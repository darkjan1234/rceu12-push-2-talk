.class public abstract Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/model/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/b;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly2/g;->a:Lcom/airbnb/lottie/model/content/b;

    .line 10
    .line 11
    return-void
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

.method public static a(Ly2/e;)Ly2/c;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly2/e;->a0()Ly2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-boolean v5, p0, Ly2/e;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    iget-object v6, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ly2/c;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v7, v6, Ly2/c;->b:Lg2/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v7, v6, Ly2/c;->d:Lg2/o;

    .line 29
    .line 30
    :goto_0
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v6, v6, Ly2/c;->c:Lg2/o;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v6, v6, Ly2/c;->e:Lg2/o;

    .line 36
    .line 37
    :goto_1
    iget v7, v7, Lg2/o;->b:F

    .line 38
    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {p0, v7}, Landroid/support/v4/media/t;->I(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v6, v6, Lg2/o;->b:F

    .line 45
    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {p0, v6}, Landroid/support/v4/media/t;->I(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v8, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, [Ly2/a;

    .line 54
    .line 55
    move v9, v2

    .line 56
    move v10, v3

    .line 57
    move v11, v4

    .line 58
    :goto_2
    if-ge v7, v6, :cond_8

    .line 59
    .line 60
    aget-object v12, v8, v7

    .line 61
    .line 62
    if-nez v12, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v12}, Ly2/a;->b()V

    .line 66
    .line 67
    .line 68
    iget v13, v12, Ly2/a;->f:I

    .line 69
    .line 70
    sub-int v14, v13, v9

    .line 71
    .line 72
    if-nez v14, :cond_5

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-ne v14, v4, :cond_6

    .line 78
    .line 79
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget v9, v12, Ly2/a;->f:I

    .line 84
    .line 85
    move v10, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget v12, v1, Ly2/a;->f:I

    .line 88
    .line 89
    if-lt v13, v12, :cond_7

    .line 90
    .line 91
    aput-object v0, v8, v7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v10, v4

    .line 95
    move v9, v13

    .line 96
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    iget v1, v1, Ly2/a;->f:I

    .line 100
    .line 101
    new-array v6, v1, [I

    .line 102
    .line 103
    iget-object v7, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, [Ly2/a;

    .line 106
    .line 107
    array-length v8, v7

    .line 108
    move v9, v3

    .line 109
    :goto_4
    if-ge v9, v8, :cond_b

    .line 110
    .line 111
    aget-object v10, v7, v9

    .line 112
    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    iget v10, v10, Ly2/a;->f:I

    .line 116
    .line 117
    if-lt v10, v1, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    aget v11, v6, v10

    .line 121
    .line 122
    add-int/2addr v11, v4

    .line 123
    aput v11, v6, v10

    .line 124
    .line 125
    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_6
    if-nez v6, :cond_c

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_c
    array-length v0, v6

    .line 132
    move v1, v3

    .line 133
    :goto_7
    if-ge v1, v0, :cond_d

    .line 134
    .line 135
    aget v7, v6, v1

    .line 136
    .line 137
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_d
    array-length v0, v6

    .line 145
    move v1, v3

    .line 146
    move v7, v1

    .line 147
    :goto_8
    if-ge v1, v0, :cond_f

    .line 148
    .line 149
    aget v8, v6, v1

    .line 150
    .line 151
    sub-int v9, v2, v8

    .line 152
    .line 153
    add-int/2addr v7, v9

    .line 154
    if-lez v8, :cond_e

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_f
    :goto_9
    iget-object v0, p0, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [Ly2/a;

    .line 163
    .line 164
    move v1, v3

    .line 165
    :goto_a
    if-lez v7, :cond_10

    .line 166
    .line 167
    aget-object v8, v0, v1

    .line 168
    .line 169
    if-nez v8, :cond_10

    .line 170
    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    array-length v1, v6

    .line 177
    sub-int/2addr v1, v4

    .line 178
    move v8, v3

    .line 179
    :goto_b
    if-ltz v1, :cond_12

    .line 180
    .line 181
    aget v9, v6, v1

    .line 182
    .line 183
    sub-int v10, v2, v9

    .line 184
    .line 185
    add-int/2addr v8, v10

    .line 186
    if-lez v9, :cond_11

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    :goto_c
    array-length v1, v0

    .line 193
    sub-int/2addr v1, v4

    .line 194
    :goto_d
    if-lez v8, :cond_13

    .line 195
    .line 196
    aget-object v2, v0, v1

    .line 197
    .line 198
    if-nez v2, :cond_13

    .line 199
    .line 200
    add-int/lit8 v8, v8, -0x1

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    iget-object p0, p0, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ly2/c;

    .line 208
    .line 209
    iget-object v0, p0, Ly2/c;->b:Lg2/o;

    .line 210
    .line 211
    iget-object v1, p0, Ly2/c;->d:Lg2/o;

    .line 212
    .line 213
    if-lez v7, :cond_17

    .line 214
    .line 215
    if-eqz v5, :cond_14

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    goto :goto_e

    .line 219
    :cond_14
    move-object v2, v1

    .line 220
    :goto_e
    iget v6, v2, Lg2/o;->b:F

    .line 221
    .line 222
    float-to-int v6, v6

    .line 223
    sub-int/2addr v6, v7

    .line 224
    if-gez v6, :cond_15

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    move v3, v6

    .line 228
    :goto_f
    new-instance v6, Lg2/o;

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    iget v2, v2, Lg2/o;->a:F

    .line 232
    .line 233
    invoke-direct {v6, v2, v3}, Lg2/o;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    if-eqz v5, :cond_16

    .line 237
    .line 238
    move-object v13, v1

    .line 239
    move-object v11, v6

    .line 240
    goto :goto_10

    .line 241
    :cond_16
    move-object v11, v0

    .line 242
    move-object v13, v6

    .line 243
    goto :goto_10

    .line 244
    :cond_17
    move-object v11, v0

    .line 245
    move-object v13, v1

    .line 246
    :goto_10
    iget-object v0, p0, Ly2/c;->c:Lg2/o;

    .line 247
    .line 248
    iget-object v1, p0, Ly2/c;->e:Lg2/o;

    .line 249
    .line 250
    if-lez v8, :cond_1b

    .line 251
    .line 252
    if-eqz v5, :cond_18

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    move-object v2, v1

    .line 257
    :goto_11
    iget v3, v2, Lg2/o;->b:F

    .line 258
    .line 259
    float-to-int v3, v3

    .line 260
    add-int/2addr v3, v8

    .line 261
    iget-object v6, p0, Ly2/c;->a:Ll2/b;

    .line 262
    .line 263
    iget v6, v6, Ll2/b;->g:I

    .line 264
    .line 265
    if-lt v3, v6, :cond_19

    .line 266
    .line 267
    add-int/lit8 v3, v6, -0x1

    .line 268
    .line 269
    :cond_19
    new-instance v4, Lg2/o;

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    iget v2, v2, Lg2/o;->a:F

    .line 273
    .line 274
    invoke-direct {v4, v2, v3}, Lg2/o;-><init>(FF)V

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_1a

    .line 278
    .line 279
    move-object v14, v1

    .line 280
    move-object v12, v4

    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    move-object v12, v0

    .line 283
    move-object v14, v4

    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    move-object v12, v0

    .line 286
    move-object v14, v1

    .line 287
    :goto_12
    new-instance v0, Ly2/c;

    .line 288
    .line 289
    iget-object v10, p0, Ly2/c;->a:Ll2/b;

    .line 290
    .line 291
    move-object v9, v0

    .line 292
    invoke-direct/range {v9 .. v14}, Ly2/c;-><init>(Ll2/b;Lg2/o;Lg2/o;Lg2/o;Lg2/o;)V

    .line 293
    .line 294
    .line 295
    return-object v0
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

.method public static b([I[II)Ll2/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v0

    if-eqz v2, :cond_39

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    .line 2
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_38

    if-ltz v2, :cond_38

    const/16 v4, 0x200

    if-gt v2, v4, :cond_38

    .line 3
    new-instance v4, Landroid/support/v4/media/t;

    sget-object v5, Ly2/g;->a:Lcom/airbnb/lottie/model/content/b;

    .line 4
    iget-object v6, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v6, Lz2/a;

    .line 5
    invoke-direct {v4, v6, v0}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 6
    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    move v9, v7

    :goto_0
    if-lez v8, :cond_1

    .line 7
    iget-object v10, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v10, Lz2/a;

    .line 8
    iget-object v10, v10, Lz2/a;->a:[I

    .line 9
    aget v10, v10, v8

    .line 10
    invoke-virtual {v4, v10}, Landroid/support/v4/media/t;->w(I)I

    move-result v10

    sub-int v11, v2, v8

    .line 11
    aput v10, v6, v11

    if-eqz v10, :cond_0

    move v9, v3

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    move v3, v7

    goto/16 :goto_d

    .line 12
    :cond_2
    iget-object v4, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v4, Lz2/a;

    .line 13
    iget-object v4, v4, Lz2/a;->d:Landroid/support/v4/media/t;

    .line 14
    array-length v8, v1

    move v9, v7

    :goto_1
    const/16 v10, 0x3a1

    if-ge v9, v8, :cond_3

    aget v11, v1, v9

    .line 15
    iget-object v12, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v12, Lz2/a;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    .line 16
    iget-object v11, v12, Lz2/a;->a:[I

    .line 17
    aget v11, v11, v13

    .line 18
    new-instance v13, Landroid/support/v4/media/t;

    rsub-int v11, v11, 0x3a1

    .line 19
    rem-int/2addr v11, v10

    filled-new-array {v11, v3}, [I

    move-result-object v10

    .line 20
    invoke-direct {v13, v12, v10}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 21
    invoke-virtual {v4, v13}, Landroid/support/v4/media/t;->N(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v4, Landroid/support/v4/media/t;

    iget-object v8, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v8, Lz2/a;

    invoke-direct {v4, v8, v6}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 23
    iget-object v6, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v6, Lz2/a;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_37

    add-int/lit8 v8, v2, 0x1

    .line 25
    new-array v8, v8, [I

    .line 26
    aput v3, v8, v7

    .line 27
    new-instance v9, Landroid/support/v4/media/t;

    invoke-direct {v9, v6, v8}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 28
    invoke-virtual {v9}, Landroid/support/v4/media/t;->G()I

    move-result v6

    invoke-virtual {v4}, Landroid/support/v4/media/t;->G()I

    move-result v8

    if-ge v6, v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    .line 29
    :goto_2
    iget-object v6, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v6, Lz2/a;

    .line 30
    iget-object v8, v6, Lz2/a;->c:Landroid/support/v4/media/t;

    .line 31
    iget-object v6, v6, Lz2/a;->d:Landroid/support/v4/media/t;

    move-object/from16 v18, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v8

    move-object/from16 v8, v18

    .line 32
    :goto_3
    invoke-virtual {v4}, Landroid/support/v4/media/t;->G()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_c

    .line 33
    invoke-virtual {v4}, Landroid/support/v4/media/t;->K()Z

    move-result v11

    if-nez v11, :cond_b

    .line 34
    iget-object v11, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v11, Lz2/a;

    .line 35
    iget-object v11, v11, Lz2/a;->c:Landroid/support/v4/media/t;

    .line 36
    invoke-virtual {v4}, Landroid/support/v4/media/t;->G()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/support/v4/media/t;->E(I)I

    move-result v12

    .line 37
    iget-object v13, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v13, Lz2/a;

    invoke-virtual {v13, v12}, Lz2/a;->a(I)I

    move-result v12

    .line 38
    :goto_4
    invoke-virtual {v6}, Landroid/support/v4/media/t;->G()I

    move-result v13

    invoke-virtual {v4}, Landroid/support/v4/media/t;->G()I

    move-result v14

    if-lt v13, v14, :cond_a

    invoke-virtual {v6}, Landroid/support/v4/media/t;->K()Z

    move-result v13

    if-nez v13, :cond_a

    .line 39
    invoke-virtual {v6}, Landroid/support/v4/media/t;->G()I

    move-result v13

    invoke-virtual {v4}, Landroid/support/v4/media/t;->G()I

    move-result v14

    sub-int/2addr v13, v14

    .line 40
    iget-object v14, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v14, Lz2/a;

    invoke-virtual {v6}, Landroid/support/v4/media/t;->G()I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/support/v4/media/t;->E(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lz2/a;->b(II)I

    move-result v14

    .line 41
    iget-object v15, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v15, Lz2/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v13, :cond_9

    if-nez v14, :cond_5

    .line 42
    iget-object v15, v15, Lz2/a;->c:Landroid/support/v4/media/t;

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v13, 0x1

    .line 43
    new-array v3, v3, [I

    .line 44
    aput v14, v3, v7

    .line 45
    new-instance v10, Landroid/support/v4/media/t;

    invoke-direct {v10, v15, v3}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    move-object v15, v10

    .line 46
    :goto_5
    invoke-virtual {v11, v15}, Landroid/support/v4/media/t;->p(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;

    move-result-object v11

    if-ltz v13, :cond_8

    if-nez v14, :cond_6

    .line 47
    iget-object v3, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v3, Lz2/a;

    .line 48
    iget-object v3, v3, Lz2/a;->c:Landroid/support/v4/media/t;

    goto :goto_7

    .line 49
    :cond_6
    iget-object v3, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    add-int/2addr v13, v3

    .line 50
    new-array v10, v13, [I

    move v13, v7

    :goto_6
    if-ge v13, v3, :cond_7

    .line 51
    iget-object v15, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v15, Lz2/a;

    iget-object v7, v4, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v13

    invoke-virtual {v15, v7, v14}, Lz2/a;->b(II)I

    move-result v7

    aput v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_6

    .line 52
    :cond_7
    new-instance v3, Landroid/support/v4/media/t;

    iget-object v7, v4, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    check-cast v7, Lz2/a;

    invoke-direct {v3, v7, v10}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 53
    :goto_7
    invoke-virtual {v6, v3}, Landroid/support/v4/media/t;->Y(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x3a1

    goto/16 :goto_4

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :cond_a
    invoke-virtual {v11, v8}, Landroid/support/v4/media/t;->N(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/support/v4/media/t;->Y(Landroid/support/v4/media/t;)Landroid/support/v4/media/t;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/t;->O()Landroid/support/v4/media/t;

    move-result-object v3

    move-object v9, v8

    const/4 v7, 0x0

    const/16 v10, 0x3a1

    move-object v8, v3

    const/4 v3, 0x1

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_3

    .line 57
    :cond_b
    invoke-static {}, Lg2/c;->a()Lg2/c;

    move-result-object v0

    throw v0

    :cond_c
    move v3, v7

    .line 58
    invoke-virtual {v8, v3}, Landroid/support/v4/media/t;->E(I)I

    move-result v6

    if-eqz v6, :cond_36

    .line 59
    iget-object v3, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v3, Lz2/a;

    invoke-virtual {v3, v6}, Lz2/a;->a(I)I

    move-result v3

    .line 60
    invoke-virtual {v8, v3}, Landroid/support/v4/media/t;->M(I)Landroid/support/v4/media/t;

    move-result-object v6

    .line 61
    invoke-virtual {v4, v3}, Landroid/support/v4/media/t;->M(I)Landroid/support/v4/media/t;

    move-result-object v3

    .line 62
    invoke-virtual {v6}, Landroid/support/v4/media/t;->G()I

    move-result v4

    .line 63
    new-array v7, v4, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 64
    :goto_8
    iget-object v10, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v10, Lz2/a;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a1

    if-ge v8, v10, :cond_e

    if-ge v9, v4, :cond_e

    .line 66
    invoke-virtual {v6, v8}, Landroid/support/v4/media/t;->w(I)I

    move-result v10

    if-nez v10, :cond_d

    .line 67
    iget-object v10, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v10, Lz2/a;

    invoke-virtual {v10, v8}, Lz2/a;->a(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-ne v9, v4, :cond_35

    .line 68
    invoke-virtual {v6}, Landroid/support/v4/media/t;->G()I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_f

    const/4 v9, 0x0

    new-array v3, v9, [I

    goto :goto_b

    .line 69
    :cond_f
    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_9
    if-gt v10, v8, :cond_10

    sub-int v11, v8, v10

    .line 70
    iget-object v12, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v12, Lz2/a;

    .line 71
    invoke-virtual {v6, v10}, Landroid/support/v4/media/t;->E(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lz2/a;->b(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 72
    :cond_10
    new-instance v6, Landroid/support/v4/media/t;

    iget-object v8, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v8, Lz2/a;

    invoke-direct {v6, v8, v9}, Landroid/support/v4/media/t;-><init>(Lz2/a;[I)V

    .line 73
    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_11

    .line 74
    iget-object v10, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v10, Lz2/a;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Lz2/a;->a(I)I

    move-result v10

    .line 75
    iget-object v11, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v11, Lz2/a;

    invoke-virtual {v3, v10}, Landroid/support/v4/media/t;->w(I)I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3a1

    rsub-int v12, v12, 0x3a1

    .line 76
    rem-int/2addr v12, v11

    .line 77
    iget-object v11, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v11, Lz2/a;

    invoke-virtual {v6, v10}, Landroid/support/v4/media/t;->w(I)I

    move-result v10

    invoke-virtual {v11, v10}, Lz2/a;->a(I)I

    move-result v10

    .line 78
    iget-object v11, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v11, Lz2/a;

    invoke-virtual {v11, v12, v10}, Lz2/a;->b(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v3, v8

    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_14

    .line 79
    array-length v8, v0

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    iget-object v9, v5, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    check-cast v9, Lz2/a;

    aget v10, v7, v6

    if-eqz v10, :cond_13

    .line 80
    iget-object v9, v9, Lz2/a;->b:[I

    .line 81
    aget v9, v9, v10

    sub-int/2addr v8, v9

    if-ltz v8, :cond_12

    .line 82
    aget v9, v0, v8

    aget v10, v3, v6

    const/16 v11, 0x3a1

    add-int/2addr v9, v11

    sub-int/2addr v9, v10

    .line 83
    rem-int/2addr v9, v11

    .line 84
    aput v9, v0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 85
    :cond_12
    invoke-static {}, Lg2/c;->a()Lg2/c;

    move-result-object v0

    throw v0

    .line 86
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    move v3, v4

    .line 88
    :goto_d
    array-length v4, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_34

    const/4 v4, 0x0

    .line 89
    aget v6, v0, v4

    .line 90
    array-length v7, v0

    if-gt v6, v7, :cond_33

    if-nez v6, :cond_16

    .line 91
    array-length v6, v0

    if-ge v2, v6, :cond_15

    .line 92
    array-length v6, v0

    sub-int/2addr v6, v2

    aput v6, v0, v4

    goto :goto_e

    .line 93
    :cond_15
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 94
    :cond_16
    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ly2/d;->a:[C

    .line 95
    new-instance v4, Lh/m;

    array-length v6, v0

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-direct {v4, v6}, Lh/m;-><init>(I)V

    const/4 v6, 0x1

    .line 96
    invoke-static {v0, v6, v4}, Ly2/d;->d([IILh/m;)I

    move-result v8

    .line 97
    new-instance v6, Lx2/c;

    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 99
    :goto_f
    aget v10, v0, v9

    if-ge v8, v10, :cond_2f

    add-int/lit8 v9, v8, 0x1

    .line 100
    aget v11, v0, v8

    const/16 v12, 0x391

    if-eq v11, v12, :cond_2e

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 101
    invoke-static {v0, v8, v4}, Ly2/d;->d([IILh/m;)I

    move-result v8

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_1f

    :pswitch_0
    add-int/lit8 v8, v8, 0x3

    if-gt v8, v10, :cond_21

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v7, :cond_17

    .line 102
    aget v11, v0, v9

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 103
    :cond_17
    invoke-static {v7, v8}, Ly2/d;->a(I[I)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_12

    .line 105
    :cond_18
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 106
    :goto_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_13
    const/4 v10, 0x0

    .line 107
    aget v11, v0, v10

    const/16 v10, 0x39a

    const/16 v12, 0x39b

    if-ge v9, v11, :cond_19

    array-length v11, v0

    if-ge v9, v11, :cond_19

    aget v11, v0, v9

    if-eq v11, v10, :cond_19

    if-eq v11, v12, :cond_19

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%03d"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 109
    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-eqz v11, :cond_20

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lx2/c;->a:Ljava/lang/String;

    .line 111
    aget v8, v0, v9

    const/4 v11, -0x1

    if-ne v8, v12, :cond_1a

    add-int/lit8 v8, v9, 0x1

    :goto_14
    const/4 v13, 0x0

    goto :goto_15

    :cond_1a
    move v8, v11

    goto :goto_14

    .line 112
    :goto_15
    aget v14, v0, v13

    if-ge v9, v14, :cond_1d

    .line 113
    aget v13, v0, v9

    if-eq v13, v10, :cond_1c

    if-ne v13, v12, :cond_1b

    add-int/lit8 v13, v9, 0x1

    .line 114
    aget v13, v0, v13

    packed-switch v13, :pswitch_data_2

    .line 115
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 116
    :pswitch_1
    new-instance v13, Lh/m;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 117
    invoke-static {v0, v9, v13}, Ly2/d;->c([IILh/m;)I

    move-result v9

    .line 118
    :try_start_1
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    .line 119
    :catch_0
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 120
    :pswitch_2
    new-instance v13, Lh/m;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 121
    invoke-static {v0, v9, v13}, Ly2/d;->c([IILh/m;)I

    move-result v9

    .line 122
    :try_start_2
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    .line 123
    :catch_1
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 124
    :pswitch_3
    new-instance v13, Lh/m;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 125
    invoke-static {v0, v9, v13}, Ly2/d;->d([IILh/m;)I

    move-result v9

    .line 126
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    :goto_16
    move v13, v14

    goto :goto_15

    :pswitch_4
    const/4 v14, 0x0

    .line 127
    new-instance v13, Lh/m;

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 128
    invoke-static {v0, v9, v13}, Ly2/d;->d([IILh/m;)I

    move-result v9

    .line 129
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    goto :goto_16

    :pswitch_5
    const/4 v14, 0x0

    .line 130
    new-instance v13, Lh/m;

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 131
    invoke-static {v0, v9, v13}, Ly2/d;->c([IILh/m;)I

    move-result v9

    .line 132
    :try_start_3
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_14

    .line 133
    :catch_2
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 134
    :pswitch_6
    new-instance v13, Lh/m;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 135
    invoke-static {v0, v9, v13}, Ly2/d;->c([IILh/m;)I

    move-result v9

    .line 136
    :try_start_4
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_14

    .line 137
    :catch_3
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 138
    :pswitch_7
    new-instance v13, Lh/m;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v14}, Lh/m;-><init>(II)V

    add-int/lit8 v9, v9, 0x2

    .line 139
    invoke-static {v0, v9, v13}, Ly2/d;->d([IILh/m;)I

    move-result v9

    .line 140
    invoke-virtual {v13}, Lh/m;->toString()Ljava/lang/String;

    goto/16 :goto_14

    .line 141
    :cond_1b
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    iput-boolean v13, v6, Lx2/c;->b:Z

    goto/16 :goto_14

    :cond_1d
    if-eq v8, v11, :cond_1f

    sub-int v10, v9, v8

    iget-boolean v11, v6, Lx2/c;->b:Z

    if-eqz v11, :cond_1e

    add-int/lit8 v10, v10, -0x1

    :cond_1e
    if-lez v10, :cond_1f

    add-int/2addr v10, v8

    .line 142
    invoke-static {v0, v8, v10}, Ljava/util/Arrays;->copyOfRange([III)[I

    :cond_1f
    move v8, v9

    goto/16 :goto_10

    .line 143
    :cond_20
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 144
    :catch_4
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 145
    :cond_21
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    :pswitch_8
    add-int/lit8 v8, v8, 0x2

    .line 146
    aget v9, v0, v9

    invoke-virtual {v4, v9}, Lh/m;->d(I)V

    goto/16 :goto_10

    :pswitch_9
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_10

    :pswitch_a
    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_10

    .line 147
    :pswitch_b
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 148
    :pswitch_c
    invoke-static {v0, v9, v4}, Ly2/d;->c([IILh/m;)I

    move-result v8

    goto/16 :goto_10

    :pswitch_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 149
    :goto_17
    aget v12, v0, v10

    if-ge v9, v12, :cond_2d

    if-nez v8, :cond_2d

    .line 150
    :goto_18
    aget v12, v0, v10

    const/16 v10, 0x39f

    if-ge v9, v12, :cond_22

    aget v13, v0, v9

    if-ne v13, v10, :cond_22

    add-int/lit8 v10, v9, 0x1

    .line 151
    aget v10, v0, v10

    invoke-virtual {v4, v10}, Lh/m;->d(I)V

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    goto :goto_18

    :cond_22
    if-ge v9, v12, :cond_23

    .line 152
    aget v12, v0, v9

    const/16 v13, 0x384

    if-lt v12, v13, :cond_24

    :cond_23
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_24
    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    :goto_19
    const-wide/16 v16, 0x384

    mul-long v14, v14, v16

    add-int/lit8 v5, v9, 0x1

    .line 153
    aget v9, v0, v9

    move/from16 v16, v8

    int-to-long v7, v9

    add-long/2addr v14, v7

    const/4 v7, 0x1

    add-int/2addr v12, v7

    const/4 v8, 0x5

    if-ge v12, v8, :cond_26

    const/4 v9, 0x0

    .line 154
    aget v7, v0, v9

    if-ge v5, v7, :cond_26

    aget v7, v0, v5

    if-lt v7, v13, :cond_25

    goto :goto_1a

    :cond_25
    move v9, v5

    move/from16 v8, v16

    const/4 v5, 0x4

    const/4 v7, 0x2

    goto :goto_19

    :cond_26
    :goto_1a
    if-ne v12, v8, :cond_29

    const/16 v7, 0x39c

    if-eq v11, v7, :cond_27

    const/4 v7, 0x0

    .line 155
    aget v8, v0, v7

    if-ge v5, v8, :cond_29

    aget v7, v0, v5

    if-ge v7, v13, :cond_29

    :cond_27
    const/4 v7, 0x0

    :goto_1b
    const/4 v8, 0x6

    if-ge v7, v8, :cond_28

    rsub-int/lit8 v8, v7, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v8, v14, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    iget-object v9, v4, Lh/m;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_28
    move v9, v5

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_1d

    :cond_29
    sub-int/2addr v5, v12

    move/from16 v9, v16

    const/4 v7, 0x0

    .line 157
    :goto_1c
    aget v8, v0, v7

    if-ge v5, v8, :cond_2c

    if-nez v9, :cond_2c

    add-int/lit8 v8, v5, 0x1

    .line 158
    aget v12, v0, v5

    if-ge v12, v13, :cond_2a

    int-to-byte v5, v12

    iget-object v12, v4, Lh/m;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    .line 159
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_1c

    :cond_2a
    if-ne v12, v10, :cond_2b

    add-int/lit8 v5, v5, 0x2

    .line 160
    aget v8, v0, v8

    invoke-virtual {v4, v8}, Lh/m;->d(I)V

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x1

    goto :goto_1c

    :cond_2c
    move v8, v9

    move v9, v5

    :goto_1d
    move v10, v7

    const/4 v5, 0x4

    const/4 v7, 0x2

    goto/16 :goto_17

    :goto_1e
    move v10, v7

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_2d
    move v7, v10

    move v8, v9

    goto :goto_1f

    :pswitch_e
    const/4 v7, 0x0

    .line 161
    invoke-static {v0, v9, v4}, Ly2/d;->d([IILh/m;)I

    move-result v5

    move v8, v5

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    add-int/lit8 v8, v8, 0x2

    .line 162
    aget v5, v0, v9

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Lh/m;->c(C)V

    :goto_1f
    move v9, v7

    const/4 v5, 0x4

    const/4 v7, 0x2

    goto/16 :goto_f

    :cond_2f
    iget-object v0, v4, Lh/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v4, Lh/m;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_32

    :cond_30
    iget-object v0, v6, Lx2/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_31

    goto :goto_20

    .line 164
    :cond_31
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 165
    :cond_32
    :goto_20
    new-instance v0, Ll2/d;

    invoke-virtual {v4}, Lh/m;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v4, v2}, Ll2/d;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Ll2/d;->g:Ljava/lang/Object;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ll2/d;->e:Ljava/lang/Integer;

    .line 167
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ll2/d;->f:Ljava/lang/Integer;

    return-object v0

    .line 168
    :cond_33
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 169
    :cond_34
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    .line 170
    :cond_35
    invoke-static {}, Lg2/c;->a()Lg2/c;

    move-result-object v0

    throw v0

    .line 171
    :cond_36
    invoke-static {}, Lg2/c;->a()Lg2/c;

    move-result-object v0

    throw v0

    .line 172
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 173
    :cond_38
    invoke-static {}, Lg2/c;->a()Lg2/c;

    move-result-object v0

    throw v0

    .line 174
    :cond_39
    invoke-static {}, Lg2/f;->a()Lg2/f;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ll2/b;IIZIIII)Ly2/a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    move/from16 v10, p3

    .line 17
    .line 18
    move/from16 v9, p4

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_1
    const/4 v11, 0x2

    .line 22
    if-ge v8, v11, :cond_4

    .line 23
    .line 24
    :goto_2
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-lt v9, v1, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-ge v9, v2, :cond_3

    .line 30
    .line 31
    :goto_3
    invoke-virtual {v0, v9, v3}, Ll2/b;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-ne v10, v12, :cond_3

    .line 36
    .line 37
    sub-int v12, p4, v9

    .line 38
    .line 39
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-le v12, v11, :cond_2

    .line 44
    .line 45
    move/from16 v9, p4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    add-int/2addr v9, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    neg-int v6, v6

    .line 51
    xor-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 57
    .line 58
    new-array v8, v6, [I

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    move v10, v5

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move v10, v4

    .line 65
    :goto_5
    move/from16 v14, p3

    .line 66
    .line 67
    move v12, v9

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_6
    if-eqz p3, :cond_6

    .line 70
    .line 71
    if-ge v12, v2, :cond_8

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_6
    if-lt v12, v1, :cond_8

    .line 75
    .line 76
    :goto_7
    if-ge v13, v6, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v12, v3}, Ll2/b;->b(II)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-ne v15, v14, :cond_7

    .line 83
    .line 84
    aget v15, v8, v13

    .line 85
    .line 86
    add-int/2addr v15, v5

    .line 87
    aput v15, v8, v13

    .line 88
    .line 89
    add-int/2addr v12, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    xor-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v0, 0x7

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eq v13, v6, :cond_b

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 104
    .line 105
    if-ne v13, v0, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    move-object v8, v3

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_c

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_c
    invoke-static {v8}, Lu2/f;->B0([I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz p3, :cond_d

    .line 117
    .line 118
    add-int v2, v9, v1

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_d
    const/4 v2, 0x0

    .line 122
    :goto_9
    array-length v10, v8

    .line 123
    div-int/2addr v10, v11

    .line 124
    if-ge v2, v10, :cond_e

    .line 125
    .line 126
    aget v10, v8, v2

    .line 127
    .line 128
    array-length v12, v8

    .line 129
    sub-int/2addr v12, v5

    .line 130
    sub-int/2addr v12, v2

    .line 131
    aget v12, v8, v12

    .line 132
    .line 133
    aput v12, v8, v2

    .line 134
    .line 135
    array-length v12, v8

    .line 136
    sub-int/2addr v12, v5

    .line 137
    sub-int/2addr v12, v2

    .line 138
    aput v10, v8, v12

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_e
    sub-int v2, v9, v1

    .line 144
    .line 145
    move/from16 v19, v9

    .line 146
    .line 147
    move v9, v2

    .line 148
    move/from16 v2, v19

    .line 149
    .line 150
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 151
    .line 152
    if-gt v10, v1, :cond_20

    .line 153
    .line 154
    add-int/lit8 v10, p7, 0x2

    .line 155
    .line 156
    if-gt v1, v10, :cond_20

    .line 157
    .line 158
    sget-object v1, Ly2/f;->a:[[F

    .line 159
    .line 160
    invoke-static {v8}, Lu2/f;->B0([I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v1, v1

    .line 165
    new-array v10, v6, [I

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_b
    const/16 v15, 0x11

    .line 171
    .line 172
    if-ge v12, v15, :cond_10

    .line 173
    .line 174
    const/high16 v15, 0x42080000    # 34.0f

    .line 175
    .line 176
    div-float v15, v1, v15

    .line 177
    .line 178
    int-to-float v0, v12

    .line 179
    mul-float/2addr v0, v1

    .line 180
    const/high16 v16, 0x41880000    # 17.0f

    .line 181
    .line 182
    div-float v0, v0, v16

    .line 183
    .line 184
    add-float/2addr v0, v15

    .line 185
    aget v15, v8, v14

    .line 186
    .line 187
    add-int/2addr v15, v13

    .line 188
    int-to-float v11, v15

    .line 189
    cmpg-float v0, v11, v0

    .line 190
    .line 191
    if-gtz v0, :cond_f

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    move v13, v15

    .line 196
    :cond_f
    aget v0, v10, v14

    .line 197
    .line 198
    add-int/2addr v0, v5

    .line 199
    aput v0, v10, v14

    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    const/4 v11, 0x2

    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_c
    if-ge v11, v6, :cond_13

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    :goto_d
    aget v13, v10, v11

    .line 213
    .line 214
    if-ge v12, v13, :cond_12

    .line 215
    .line 216
    shl-long/2addr v0, v5

    .line 217
    rem-int/lit8 v13, v11, 0x2

    .line 218
    .line 219
    if-nez v13, :cond_11

    .line 220
    .line 221
    move v13, v5

    .line 222
    goto :goto_e

    .line 223
    :cond_11
    const/4 v13, 0x0

    .line 224
    :goto_e
    int-to-long v13, v13

    .line 225
    or-long/2addr v0, v13

    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_13
    long-to-int v0, v0

    .line 233
    sget-object v1, Lx2/a;->b:[I

    .line 234
    .line 235
    const v10, 0x3ffff

    .line 236
    .line 237
    .line 238
    and-int v11, v0, v10

    .line 239
    .line 240
    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sget-object v12, Lx2/a;->c:[I

    .line 245
    .line 246
    if-gez v11, :cond_14

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_14
    aget v11, v12, v11

    .line 250
    .line 251
    sub-int/2addr v11, v5

    .line 252
    rem-int/lit16 v11, v11, 0x3a1

    .line 253
    .line 254
    if-ne v11, v4, :cond_15

    .line 255
    .line 256
    :goto_f
    move v0, v4

    .line 257
    :cond_15
    if-eq v0, v4, :cond_16

    .line 258
    .line 259
    goto :goto_14

    .line 260
    :cond_16
    invoke-static {v8}, Lu2/f;->B0([I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-array v11, v6, [F

    .line 265
    .line 266
    if-le v0, v5, :cond_17

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_10
    if-ge v13, v6, :cond_17

    .line 270
    .line 271
    aget v14, v8, v13

    .line 272
    .line 273
    int-to-float v14, v14

    .line 274
    int-to-float v15, v0

    .line 275
    div-float/2addr v14, v15

    .line 276
    aput v14, v11, v13

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 282
    .line 283
    .line 284
    move v8, v0

    .line 285
    move v0, v4

    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_11
    sget-object v14, Ly2/f;->a:[[F

    .line 288
    .line 289
    array-length v15, v14

    .line 290
    if-ge v13, v15, :cond_1b

    .line 291
    .line 292
    aget-object v14, v14, v13

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_12
    if-ge v7, v6, :cond_19

    .line 297
    .line 298
    aget v17, v14, v7

    .line 299
    .line 300
    aget v18, v11, v7

    .line 301
    .line 302
    sub-float v17, v17, v18

    .line 303
    .line 304
    mul-float v17, v17, v17

    .line 305
    .line 306
    add-float v15, v17, v15

    .line 307
    .line 308
    cmpl-float v17, v15, v8

    .line 309
    .line 310
    if-ltz v17, :cond_18

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_19
    :goto_13
    cmpg-float v7, v15, v8

    .line 317
    .line 318
    if-gez v7, :cond_1a

    .line 319
    .line 320
    aget v0, v1, v13

    .line 321
    .line 322
    move v8, v15

    .line 323
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_1b
    :goto_14
    and-int v7, v0, v10

    .line 327
    .line 328
    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-gez v1, :cond_1c

    .line 333
    .line 334
    move v1, v4

    .line 335
    goto :goto_15

    .line 336
    :cond_1c
    aget v1, v12, v1

    .line 337
    .line 338
    sub-int/2addr v1, v5

    .line 339
    rem-int/lit16 v1, v1, 0x3a1

    .line 340
    .line 341
    :goto_15
    if-ne v1, v4, :cond_1d

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_1d
    new-instance v4, Ly2/a;

    .line 345
    .line 346
    new-array v6, v6, [I

    .line 347
    .line 348
    const/4 v3, 0x7

    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_16
    and-int/lit8 v8, v0, 0x1

    .line 351
    .line 352
    if-eq v8, v7, :cond_1f

    .line 353
    .line 354
    add-int/lit8 v3, v3, -0x1

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    if-gez v3, :cond_1e

    .line 358
    .line 359
    aget v0, v6, v10

    .line 360
    .line 361
    const/4 v11, 0x2

    .line 362
    aget v3, v6, v11

    .line 363
    .line 364
    sub-int/2addr v0, v3

    .line 365
    const/4 v3, 0x4

    .line 366
    aget v3, v6, v3

    .line 367
    .line 368
    add-int/2addr v0, v3

    .line 369
    const/4 v3, 0x6

    .line 370
    aget v3, v6, v3

    .line 371
    .line 372
    sub-int/2addr v0, v3

    .line 373
    add-int/lit8 v0, v0, 0x9

    .line 374
    .line 375
    rem-int/lit8 v0, v0, 0x9

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    move-object/from16 p0, v4

    .line 379
    .line 380
    move/from16 p1, v9

    .line 381
    .line 382
    move/from16 p2, v2

    .line 383
    .line 384
    move/from16 p3, v0

    .line 385
    .line 386
    move/from16 p4, v1

    .line 387
    .line 388
    move/from16 p5, v3

    .line 389
    .line 390
    invoke-direct/range {p0 .. p5}, Ly2/a;-><init>(IIIII)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :cond_1e
    const/4 v11, 0x2

    .line 395
    move v7, v8

    .line 396
    goto :goto_17

    .line 397
    :cond_1f
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x2

    .line 399
    :goto_17
    aget v8, v6, v3

    .line 400
    .line 401
    add-int/2addr v8, v5

    .line 402
    aput v8, v6, v3

    .line 403
    .line 404
    shr-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_20
    return-object v3
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
.end method

.method public static d(Ll2/b;Ly2/c;Lg2/o;ZII)Ly2/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Ly2/e;

    .line 8
    .line 9
    invoke-direct {v11, v0, v10}, Ly2/e;-><init>(Ly2/c;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v12, v2

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    if-ge v12, v2, :cond_4

    .line 16
    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    move v13, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    iget v2, v1, Lg2/o;->a:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v3, v1, Lg2/o;->b:F

    .line 28
    .line 29
    float-to-int v3, v3

    .line 30
    move v14, v2

    .line 31
    move v15, v3

    .line 32
    :goto_3
    iget v2, v0, Ly2/c;->i:I

    .line 33
    .line 34
    if-gt v15, v2, :cond_3

    .line 35
    .line 36
    iget v2, v0, Ly2/c;->h:I

    .line 37
    .line 38
    if-lt v15, v2, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget v4, v9, Ll2/b;->f:I

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    move v6, v14

    .line 50
    move v7, v15

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move/from16 v9, p5

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Ly2/g;->c(Ll2/b;IIZIIII)Ly2/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v11, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Ly2/a;

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Landroid/support/v4/media/t;->I(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput-object v2, v3, v4

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    iget v2, v2, Ly2/a;->b:I

    .line 74
    .line 75
    :goto_4
    move v14, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_1
    iget v2, v2, Ly2/a;->c:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_5
    add-int/2addr v15, v13

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v11
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
