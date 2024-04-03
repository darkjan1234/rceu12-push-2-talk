.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/e;


# instance fields
.field public final f:Lo5/e;

.field public g:Lo5/e;

.field public h:Z


# direct methods
.method public constructor <init>(Lo5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo5/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo5/f;

    .line 9
    .line 10
    iget-object v0, p1, Lo5/f;->g:Lo5/e;

    .line 11
    .line 12
    iput-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 13
    .line 14
    iget-object p1, p1, Lo5/f;->f:Lo5/e;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lo5/f;->f:Lo5/e;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo5/f;->h:Z

    .line 20
    .line 21
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
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lo5/e;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lo5/f;->f:Lo5/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
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

.method public final E(Ljava/lang/Object;)Lo5/d;
    .locals 12

    .line 1
    iget-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lo5/e;->E(Ljava/lang/Object;)Lo5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lo5/c;->b:Lo5/c;

    .line 13
    .line 14
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v3, Lo5/c;->c:Lo5/c;

    .line 22
    .line 23
    invoke-static {v0, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lo5/f;->f:Lo5/e;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-boolean v3, p0, Lo5/f;->h:Z

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v5, p1}, Lo5/e;->E(Ljava/lang/Object;)Lo5/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move-object v0, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lo5/f;->h:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    new-instance p1, Lo5/b;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lo5/d;-><init>(Lo5/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_3
    return-object v0

    .line 59
    :cond_6
    instance-of v4, v0, Lo5/b;

    .line 60
    .line 61
    const/4 v6, 0x7

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    if-nez v0, :cond_17

    .line 66
    .line 67
    :goto_4
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v0, Lo5/d;->a:Lo5/a;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_8
    move-object v0, v1

    .line 73
    :goto_5
    if-eqz v5, :cond_9

    .line 74
    .line 75
    invoke-interface {v5, p1}, Lo5/e;->E(Ljava/lang/Object;)Lo5/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_b

    .line 80
    .line 81
    :cond_9
    iget-boolean p1, p0, Lo5/f;->h:Z

    .line 82
    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    goto :goto_6

    .line 87
    :cond_a
    new-instance p1, Lo5/b;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lo5/d;-><init>(Lo5/a;)V

    .line 90
    .line 91
    .line 92
    :cond_b
    :goto_6
    invoke-static {p1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    goto/16 :goto_10

    .line 99
    .line 100
    :cond_c
    invoke-static {p1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    iget-boolean v0, p0, Lo5/f;->h:Z

    .line 107
    .line 108
    if-eqz v0, :cond_15

    .line 109
    .line 110
    goto/16 :goto_11

    .line 111
    .line 112
    :cond_d
    instance-of v1, p1, Lo5/b;

    .line 113
    .line 114
    if-eqz v1, :cond_16

    .line 115
    .line 116
    new-instance v1, Lo5/b;

    .line 117
    .line 118
    iget-object p1, p1, Lo5/d;->a:Lo5/a;

    .line 119
    .line 120
    if-nez p1, :cond_e

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_e
    if-nez v0, :cond_f

    .line 125
    .line 126
    :goto_7
    move-object v0, p1

    .line 127
    goto :goto_f

    .line 128
    :cond_f
    iget-object v2, v0, Lo5/a;->a:Lh5/f;

    .line 129
    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_8

    .line 143
    :cond_10
    const/4 v3, 0x0

    .line 144
    :goto_8
    if-eqz v3, :cond_11

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    goto :goto_9

    .line 148
    :cond_11
    iget-object v4, p1, Lo5/a;->a:Lh5/f;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    :goto_9
    iget-boolean v4, v0, Lo5/a;->b:Z

    .line 152
    .line 153
    if-eqz v4, :cond_12

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    :goto_a
    move v7, v4

    .line 157
    goto :goto_b

    .line 158
    :cond_12
    iget-boolean v4, p1, Lo5/a;->b:Z

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :goto_b
    if-nez v3, :cond_14

    .line 162
    .line 163
    if-nez v2, :cond_13

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_13
    iget-object v2, p1, Lo5/a;->c:Lh5/f;

    .line 167
    .line 168
    :goto_c
    move-object v8, v2

    .line 169
    goto :goto_e

    .line 170
    :cond_14
    :goto_d
    iget-object v2, v0, Lo5/a;->c:Lh5/f;

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :goto_e
    iget-object v2, v0, Lo5/a;->d:Lo5/g;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lo5/g;->values()[Lo5/g;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object p1, p1, Lo5/a;->d:Lo5/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget-object v9, v3, p1

    .line 197
    .line 198
    const-string p1, "noisiest(...)"

    .line 199
    .line 200
    invoke-static {v9, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lo5/a;

    .line 204
    .line 205
    iget-boolean v10, v0, Lo5/a;->e:Z

    .line 206
    .line 207
    iget-boolean v11, v0, Lo5/a;->f:Z

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    invoke-direct/range {v5 .. v11}, Lo5/a;-><init>(Lh5/f;ZLh5/f;Lo5/g;ZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_f
    invoke-direct {v1, v0}, Lo5/d;-><init>(Lo5/a;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v1

    .line 218
    :cond_15
    :goto_10
    move-object v2, p1

    .line 219
    :goto_11
    return-object v2

    .line 220
    :cond_16
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_17
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 227
    .line 228
    invoke-direct {p1, v6}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    throw p1
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

.method public final a(Lo5/e;)Lo5/f;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5/f;->h:Z

    .line 6
    .line 7
    instance-of v0, p1, Lo5/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo5/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lo5/f;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lo5/f;-><init>(Lo5/e;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lo5/f;->b()Lo5/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p0, p1, Lo5/f;->g:Lo5/e;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b()Lo5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 2
    .line 3
    instance-of v1, v0, Lo5/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo5/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lo5/f;->b()Lo5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Lo5/e;)Lo5/f;
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo5/e;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo5/f;->f:Lo5/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lo5/e;->A()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lo5/e;->A()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1}, Lo5/e;->A()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    new-instance v0, Lo5/f;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lo5/f;-><init>(Lo5/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 54
    .line 55
    instance-of v2, v0, Lo5/f;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lo5/f;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lo5/f;->c(Lo5/e;)Lo5/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Lo5/e;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0}, Lo5/e;->A()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v2, v3, :cond_5

    .line 86
    .line 87
    new-instance v2, Lo5/f;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lo5/f;-><init>(Lo5/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    invoke-interface {p1}, Lo5/e;->A()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v0}, Lo5/e;->A()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v2, v3, :cond_6

    .line 110
    .line 111
    new-instance v2, Lo5/f;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lo5/f;-><init>(Lo5/e;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance v0, Lo5/f;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lo5/f;-><init>(Lo5/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lo5/f;->a(Lo5/e;)Lo5/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance v0, Lo5/f;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lo5/f;-><init>(Lo5/e;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lo5/f;->c(Lo5/e;)Lo5/f;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/f;->g:Lo5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo5/f;->f:Lo5/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " followed by "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
