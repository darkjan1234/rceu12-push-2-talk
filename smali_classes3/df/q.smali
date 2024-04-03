.class public final Ldf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/b;
.implements Lgf/e;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/n;


# instance fields
.field public final a:Lef/g0;

.field public final b:Ldf/e;

.field public final c:Lrg/v;

.field public final d:Lsg/f0;

.field public final e:Lrg/v;

.field public final f:Lrg/a;

.field public final g:Lrg/v;

.field public final h:Lrg/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/n;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 5
    .line 6
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const-class v3, Ldf/q;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "settings"

    .line 15
    .line 16
    const-string v6, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "cloneableType"

    .line 35
    .line 36
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "notConsideredDeprecation"

    .line 55
    .line 56
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/l0;->g(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/p;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Ldf/q;->i:[Lkotlin/reflect/n;

    .line 69
    .line 70
    return-void
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

.method public constructor <init>(Lhf/g0;Lrg/y;Lz9/b1;)V
    .locals 8

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldf/q;->a:Lef/g0;

    .line 10
    .line 11
    sget-object v0, Ldf/e;->f:Ldf/e;

    .line 12
    .line 13
    iput-object v0, p0, Ldf/q;->b:Ldf/e;

    .line 14
    .line 15
    invoke-interface {p2, p3}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Ldf/q;->c:Lrg/v;

    .line 20
    .line 21
    new-instance p3, Lcg/c;

    .line 22
    .line 23
    const-string v0, "java.io"

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ldf/l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v2, p1, p3, v0}, Ldf/l;-><init>(Lef/g0;Lcg/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lsg/b0;

    .line 35
    .line 36
    new-instance p3, Ldf/m;

    .line 37
    .line 38
    invoke-direct {p3, p0, v0}, Ldf/m;-><init>(Ldf/q;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lsg/b0;-><init>(Lrg/y;Lpe/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lhf/n;

    .line 49
    .line 50
    const-string v1, "Serializable"

    .line 51
    .line 52
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lef/e0;->j:Lef/e0;

    .line 57
    .line 58
    sget-object v5, Lef/g;->g:Lef/g;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    move-object v1, p3

    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v1 .. v7}, Lhf/n;-><init>(Lef/l;Lcg/f;Lef/e0;Lef/g;Ljava/util/Collection;Lrg/y;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lmg/m;->b:Lmg/m;

    .line 69
    .line 70
    sget-object v1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p3, p1, v1, v2}, Lhf/n;->F0(Lmg/n;Ljava/util/Set;Lhf/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lhf/b;->o()Lsg/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "getDefaultType(...)"

    .line 81
    .line 82
    invoke-static {p1, p3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ldf/q;->d:Lsg/f0;

    .line 86
    .line 87
    new-instance p1, Lj4/t0;

    .line 88
    .line 89
    const/16 p3, 0xe

    .line 90
    .line 91
    invoke-direct {p1, p3, p0, p2}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ldf/q;->e:Lrg/v;

    .line 99
    .line 100
    invoke-interface {p2}, Lrg/y;->a()Lrg/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ldf/q;->f:Lrg/a;

    .line 105
    .line 106
    new-instance p1, Ldf/m;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-direct {p1, p0, p3}, Ldf/m;-><init>(Ldf/q;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ldf/q;->g:Lrg/v;

    .line 117
    .line 118
    new-instance p1, Ldf/n;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Ldf/n;-><init>(Ldf/q;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1}, Lrg/y;->h(Lpe/l;)Lrg/t;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ldf/q;->h:Lrg/t;

    .line 128
    .line 129
    return-void
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


# virtual methods
.method public final a(Lef/f;)Ljava/util/Collection;
    .locals 12

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lef/f;->getKind()Lef/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lef/g;->f:Lef/g;

    .line 11
    .line 12
    sget-object v2, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 13
    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0}, Ldf/q;->g()Ldf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Ldf/i;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ldf/q;->f(Lef/f;)Lqf/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {v0}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ldf/b;->g:Ldf/b;

    .line 38
    .line 39
    iget-object v4, p0, Ldf/q;->b:Ldf/e;

    .line 40
    .line 41
    invoke-static {v4, v1, v3}, Ldf/e;->b(Ldf/e;Lcg/c;Lbf/m;)Lef/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {v1, v0}, Loe/b;->F(Lef/f;Lef/f;)Lsg/c1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lqf/i;->w:Lqf/p;

    .line 57
    .line 58
    iget-object v3, v3, Lqf/p;->q:Lrg/v;

    .line 59
    .line 60
    invoke-interface {v3}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x3

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v7, v5

    .line 89
    check-cast v7, Lef/e;

    .line 90
    .line 91
    invoke-interface {v7}, Lef/d0;->getVisibility()Lef/t;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v8, Lef/q;

    .line 99
    .line 100
    iget-object v8, v8, Lef/q;->a:Lef/c2;

    .line 101
    .line 102
    iget-boolean v8, v8, Lef/c2;->b:Z

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Lef/f;->f()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v9, "getConstructors(...)"

    .line 111
    .line 112
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v8, Ljava/lang/Iterable;

    .line 116
    .line 117
    instance-of v9, v8, Ljava/util/Collection;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lef/e;

    .line 147
    .line 148
    invoke-static {v9}, Loe/b;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v2}, Lef/k;->c(Lsg/m1;)Lef/k;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v9, v11}, Lfg/n;->j(Lef/a;Lef/a;)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v9, v10, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    :goto_1
    invoke-interface {v7}, Lef/a;->g()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ne v8, v10, :cond_8

    .line 171
    .line 172
    invoke-interface {v7}, Lef/a;->g()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "getValueParameters(...)"

    .line 177
    .line 178
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lef/o1;

    .line 186
    .line 187
    invoke-interface {v8}, Lef/n1;->getType()Lsg/y;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Lsg/y;->G0()Lsg/b1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v8}, Lsg/b1;->d()Lef/i;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    invoke-static {v8}, Ljg/d;->h(Lef/l;)Lcg/e;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v8, 0x0

    .line 207
    :goto_2
    invoke-static {p1}, Ljg/d;->h(Lef/l;)Lcg/e;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v9}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    invoke-static {v7}, Lbf/m;->C(Lef/z;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_3

    .line 224
    .line 225
    sget-object v8, Ldf/t;->f:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p0;->N(Lef/f;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    invoke-static {v4, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lef/e;

    .line 272
    .line 273
    invoke-interface {v4}, Lef/z;->v()Lef/z$a;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5, p1}, Lef/z$a;->j(Lef/l;)Lef/z$a;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lef/f;->o()Lsg/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v5, v7}, Lef/z$a;->d(Lsg/y;)Lef/z$a;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Lef/z$a;->m()Lef/z$a;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lsg/m1;->g()Lsg/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v5, v7}, Lef/z$a;->f(Lsg/k1;)Lef/z$a;

    .line 295
    .line 296
    .line 297
    sget-object v7, Ldf/t;->g:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p0;->N(Lef/f;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    sget-object v4, Ldf/q;->i:[Lkotlin/reflect/n;

    .line 314
    .line 315
    const/4 v7, 0x2

    .line 316
    aget-object v4, v4, v7

    .line 317
    .line 318
    iget-object v7, p0, Ldf/q;->g:Lrg/v;

    .line 319
    .line 320
    invoke-static {v7, v4}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lff/i;

    .line 325
    .line 326
    invoke-interface {v5, v4}, Lef/z$a;->e(Lff/i;)Lef/z$a;

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface {v5}, Lef/z$a;->build()Lef/z;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 334
    .line 335
    invoke-static {v4, v5}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v4, Lef/e;

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    return-object v1

    .line 345
    :cond_c
    :goto_4
    return-object v2
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

.method public final b(Lef/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldf/q;->g()Ldf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ldf/i;->b:Z

    .line 11
    .line 12
    sget-object v1, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ldf/q;->f(Lef/f;)Lqf/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lqf/i;->F0()Lqf/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lqf/c0;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    return-object v1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final c(Lef/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljg/d;->h(Lef/l;)Lcg/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ldf/t;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v0, Lbf/q;->g:Lcg/e;

    .line 13
    .line 14
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbf/q;->c0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object v4, p0, Ldf/q;->d:Lsg/f0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array p1, p1, [Lsg/y;

    .line 40
    .line 41
    sget-object v0, Ldf/q;->i:[Lkotlin/reflect/n;

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    iget-object v1, p0, Ldf/q;->e:Lrg/v;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lsg/f0;

    .line 52
    .line 53
    const-string v1, "<get-cloneableType>(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    aput-object v4, p1, v3

    .line 61
    .line 62
    invoke-static {p1}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-static {p1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v0, Lbf/q;->c0:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v0, Ldf/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ldf/d;->f(Lcg/e;)Lcg/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcg/b;->b()Lcg/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcg/c;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const-class v0, Ljava/io/Serializable;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-static {v4}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    :goto_4
    return-object p1
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
.end method

.method public final d(Lef/f;Lef/a1;)Z
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldf/q;->f(Lef/f;)Lqf/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {p2}, Lff/a;->getAnnotations()Lff/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lgf/f;->a:Lcg/c;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lff/i;->C(Lcg/c;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ldf/q;->g()Ldf/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Ldf/i;->b:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/4 v1, 0x3

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lqf/i;->F0()Lqf/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2}, Lef/i0;->getName()Lcg/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v4, "getName(...)"

    .line 56
    .line 57
    invoke-static {p2, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Llf/e;->f:Llf/e;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v4}, Lqf/p;->a(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    instance-of p2, p1, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    :cond_3
    move v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lef/a1;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :goto_0
    return v0
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

.method public final e(Lcg/f;Lef/f;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ldf/a;->e:Lcg/f;

    .line 18
    .line 19
    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Ldf/q;->i:[Lkotlin/reflect/n;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Lbf/m;->f:Lcg/f;

    .line 35
    .line 36
    sget-object v3, Lbf/q;->g:Lcg/e;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lbf/m;->b(Lef/i;Lcg/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lbf/m;->r(Lef/l;)Lbf/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 51
    .line 52
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 53
    .line 54
    iget-object v3, v3, Lxf/n;->v:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "getFunctionList(...)"

    .line 57
    .line 58
    invoke-static {v3, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v7, v3, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lxf/i0;

    .line 92
    .line 93
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 94
    .line 95
    iget-object v8, v8, Lpg/p;->b:Lzf/f;

    .line 96
    .line 97
    iget v7, v7, Lxf/i0;->k:I

    .line 98
    .line 99
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ldf/a;->e:Lcg/f;

    .line 104
    .line 105
    invoke-static {v7, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    :goto_0
    aget-object v3, v6, v5

    .line 113
    .line 114
    iget-object v4, v0, Ldf/q;->e:Lrg/v;

    .line 115
    .line 116
    invoke-static {v4, v3}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lsg/f0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lsg/y;->n()Lmg/n;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Llf/e;->f:Llf/e;

    .line 127
    .line 128
    invoke-interface {v3, v1, v4}, Lmg/n;->a(Lcg/f;Llf/b;)Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/x;->K2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lef/a1;

    .line 139
    .line 140
    invoke-interface {v1}, Lef/a1;->v()Lef/z$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v2}, Lef/z$a;->j(Lef/l;)Lef/z$a;

    .line 145
    .line 146
    .line 147
    sget-object v3, Lef/s;->e:Lef/r;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Lef/z$a;->r(Lef/t;)Lef/z$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lhf/b;->o()Lsg/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1, v3}, Lef/z$a;->d(Lsg/y;)Lef/z$a;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lhf/b;->D0()Lef/y0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Lef/z$a;->p(Lef/y0;)Lef/z$a;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lef/z$a;->build()Lef/z;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Lef/a1;

    .line 174
    .line 175
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldf/q;->g()Ldf/i;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v3, v3, Ldf/i;->b:Z

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_5
    new-instance v3, Ldf/o;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-direct {v3, v1, v7}, Ldf/o;-><init>(Lcg/f;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ldf/q;->f(Lef/f;)Lqf/i;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v9, 0x3

    .line 203
    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    invoke-static {v1}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Ldf/b;->g:Ldf/b;

    .line 214
    .line 215
    iget-object v13, v0, Ldf/q;->b:Ldf/e;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v14, "builtIns"

    .line 221
    .line 222
    invoke-static {v12, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v11, v12}, Ldf/e;->b(Ldf/e;Lcg/c;Lbf/m;)Lef/f;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v11, :cond_7

    .line 230
    .line 231
    sget-object v11, Lkotlin/collections/b0;->f:Lkotlin/collections/b0;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    sget-object v13, Ldf/d;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v11}, Ljg/d;->h(Lef/l;)Lcg/e;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    sget-object v14, Ldf/d;->k:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcg/c;

    .line 247
    .line 248
    if-nez v13, :cond_8

    .line 249
    .line 250
    invoke-static {v11}, Lu2/f;->q0(Ljava/lang/Object;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Ljava/util/Collection;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    new-array v14, v8, [Lef/f;

    .line 258
    .line 259
    aput-object v11, v14, v7

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Lbf/m;->i(Lcg/c;)Lef/f;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    aput-object v11, v14, v5

    .line 266
    .line 267
    invoke-static {v14}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/util/Collection;

    .line 272
    .line 273
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-static {v11}, Lkotlin/collections/x;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, Lef/f;

    .line 280
    .line 281
    if-nez v12, :cond_9

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_9
    sget v4, Lah/k;->h:I

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v13, 0xa

    .line 290
    .line 291
    invoke-static {v11, v13}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_a

    .line 307
    .line 308
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lef/f;

    .line 313
    .line 314
    invoke-static {v13}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_a
    new-instance v11, Lah/k;

    .line 323
    .line 324
    invoke-direct {v11}, Lah/k;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    sget-object v4, Ldf/d;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static/range {p2 .. p2}, Lfg/f;->g(Lef/l;)Lcg/e;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v13, Ldf/d;->j:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v1}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    new-instance v14, Lj4/t0;

    .line 347
    .line 348
    const/16 v15, 0xf

    .line 349
    .line 350
    invoke-direct {v14, v15, v1, v12}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Ldf/q;->f:Lrg/a;

    .line 354
    .line 355
    invoke-interface {v1, v13, v14}, Lrg/a;->a(Ljava/lang/Object;Lpe/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lef/f;

    .line 360
    .line 361
    invoke-interface {v1}, Lef/f;->U()Lmg/n;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 366
    .line 367
    invoke-static {v1, v12}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ldf/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_13

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object v13, v12

    .line 396
    check-cast v13, Lef/a1;

    .line 397
    .line 398
    invoke-interface {v13}, Lef/c;->getKind()Lef/b;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    sget-object v15, Lef/b;->f:Lef/b;

    .line 403
    .line 404
    if-eq v14, v15, :cond_b

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_b
    invoke-interface {v13}, Lef/d0;->getVisibility()Lef/t;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v14, Lef/q;

    .line 416
    .line 417
    iget-object v14, v14, Lef/q;->a:Lef/c2;

    .line 418
    .line 419
    iget-boolean v14, v14, Lef/c2;->b:Z

    .line 420
    .line 421
    if-nez v14, :cond_c

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_c
    invoke-static {v13}, Lbf/m;->C(Lef/z;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_d

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_d
    invoke-interface {v13}, Lef/z;->d()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const-string v15, "getOverriddenDescriptors(...)"

    .line 438
    .line 439
    invoke-static {v14, v15}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v14, Ljava/lang/Iterable;

    .line 443
    .line 444
    instance-of v15, v14, Ljava/util/Collection;

    .line 445
    .line 446
    if-eqz v15, :cond_e

    .line 447
    .line 448
    move-object v15, v14

    .line 449
    check-cast v15, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_e

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-eqz v15, :cond_10

    .line 467
    .line 468
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    check-cast v15, Lef/z;

    .line 473
    .line 474
    invoke-interface {v15}, Lef/z;->b()Lef/l;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    const-string v8, "getContainingDeclaration(...)"

    .line 479
    .line 480
    invoke-static {v15, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v11, v8}, Lah/k;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_f

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_f
    const/4 v8, 0x2

    .line 495
    goto :goto_4

    .line 496
    :cond_10
    :goto_5
    invoke-interface {v13}, Lef/z;->b()Lef/l;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v8, v10}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v8, Lef/f;

    .line 504
    .line 505
    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    sget-object v15, Ldf/t;->e:Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    invoke-static {v8, v14}, Lkotlin/jvm/internal/p0;->N(Lef/f;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    xor-int/2addr v8, v4

    .line 520
    if-eqz v8, :cond_11

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_11
    invoke-static {v13}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/util/Collection;

    .line 528
    .line 529
    sget-object v13, Ldf/e;->g:Ldf/e;

    .line 530
    .line 531
    new-instance v14, Ldf/n;

    .line 532
    .line 533
    invoke-direct {v14, v0, v5}, Ldf/n;-><init>(Ldf/q;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v13, v14}, Lah/n;->L(Ljava/util/Collection;Lah/a;Lpe/l;)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const-string v13, "ifAny(...)"

    .line 541
    .line 542
    invoke-static {v8, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_12

    .line 550
    .line 551
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_12
    :goto_6
    const/4 v8, 0x2

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_13
    move-object v4, v3

    .line 558
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 559
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1c

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lef/a1;

    .line 580
    .line 581
    invoke-interface {v4}, Lef/z;->b()Lef/l;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v5, v10}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    check-cast v5, Lef/f;

    .line 589
    .line 590
    invoke-static {v5, v2}, Loe/b;->F(Lef/f;Lef/f;)Lsg/c1;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v5}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v4, v5}, Lef/z;->c(Lsg/m1;)Lef/z;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 603
    .line 604
    invoke-static {v5, v8}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v5, Lef/a1;

    .line 608
    .line 609
    invoke-interface {v5}, Lef/a1;->v()Lef/z$a;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v5, v2}, Lef/z$a;->j(Lef/l;)Lef/z$a;

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p2 .. p2}, Lef/f;->D0()Lef/y0;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v5, v8}, Lef/z$a;->p(Lef/y0;)Lef/z$a;

    .line 621
    .line 622
    .line 623
    invoke-interface {v5}, Lef/z$a;->m()Lef/z$a;

    .line 624
    .line 625
    .line 626
    invoke-interface {v4}, Lef/z;->b()Lef/l;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v8, v10}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v8, Lef/f;

    .line 634
    .line 635
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    new-instance v12, Lkotlin/jvm/internal/j0;

    .line 640
    .line 641
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v8}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/Collection;

    .line 649
    .line 650
    new-instance v13, Lcom/airbnb/lottie/model/content/b;

    .line 651
    .line 652
    const/16 v14, 0x1c

    .line 653
    .line 654
    invoke-direct {v13, v0, v14}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v14, Ldf/p;

    .line 658
    .line 659
    invoke-direct {v14, v11, v12, v7}, Ldf/p;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v13, v14}, Lah/n;->z(Ljava/util/Collection;Lah/a;Lah/n;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    const-string v11, "dfs(...)"

    .line 667
    .line 668
    invoke-static {v8, v11}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    check-cast v8, Ldf/k;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const/4 v11, 0x0

    .line 678
    if-eqz v8, :cond_19

    .line 679
    .line 680
    const/4 v12, 0x2

    .line 681
    if-eq v8, v12, :cond_16

    .line 682
    .line 683
    if-eq v8, v9, :cond_15

    .line 684
    .line 685
    const/4 v4, 0x4

    .line 686
    if-eq v8, v4, :cond_1b

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_15
    aget-object v4, v6, v12

    .line 691
    .line 692
    iget-object v8, v0, Ldf/q;->g:Lrg/v;

    .line 693
    .line 694
    invoke-static {v8, v4}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lff/i;

    .line 699
    .line 700
    invoke-interface {v5, v4}, Lef/z$a;->e(Lff/i;)Lef/z$a;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :cond_16
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    sget-object v11, Ldf/r;->a:Lcg/f;

    .line 710
    .line 711
    invoke-static {v8, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    iget-object v13, v0, Ldf/q;->h:Lrg/t;

    .line 716
    .line 717
    if-eqz v11, :cond_17

    .line 718
    .line 719
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4}, Lcg/f;->c()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    new-instance v8, Lyd/u;

    .line 728
    .line 729
    const-string v11, "first"

    .line 730
    .line 731
    invoke-direct {v8, v4, v11}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v13, v8}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Lff/i;

    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_17
    sget-object v11, Ldf/r;->b:Lcg/f;

    .line 742
    .line 743
    invoke-static {v8, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_18

    .line 748
    .line 749
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v4}, Lcg/f;->c()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v8, Lyd/u;

    .line 758
    .line 759
    const-string v11, "last"

    .line 760
    .line 761
    invoke-direct {v8, v4, v11}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v13, v8}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lff/i;

    .line 769
    .line 770
    :goto_9
    invoke-interface {v5, v4}, Lef/z$a;->e(Lff/i;)Lef/z$a;

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v3, "Unexpected name: "

    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v4}, Lef/i0;->getName()Lcg/f;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1

    .line 802
    :cond_19
    const/4 v12, 0x2

    .line 803
    invoke-interface/range {p2 .. p2}, Lef/f;->r()Lef/e0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    sget-object v8, Lef/e0;->g:Lef/e0;

    .line 808
    .line 809
    if-ne v4, v8, :cond_1a

    .line 810
    .line 811
    invoke-interface/range {p2 .. p2}, Lef/f;->getKind()Lef/g;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    sget-object v8, Lef/g;->h:Lef/g;

    .line 816
    .line 817
    if-eq v4, v8, :cond_1a

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_1a
    invoke-interface {v5}, Lef/z$a;->g()Lef/z$a;

    .line 821
    .line 822
    .line 823
    :goto_a
    invoke-interface {v5}, Lef/z$a;->build()Lef/z;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    move-object v11, v4

    .line 831
    check-cast v11, Lef/a1;

    .line 832
    .line 833
    :cond_1b
    :goto_b
    if-eqz v11, :cond_14

    .line 834
    .line 835
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_1c
    return-object v1
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
.end method

.method public final f(Lef/f;)Lqf/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lbf/m;->f:Lcg/f;

    .line 5
    .line 6
    sget-object v1, Lbf/q;->a:Lcg/e;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbf/m;->b(Lef/i;Lcg/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lbf/m;->I(Lef/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, Ljg/d;->h(Lef/l;)Lcg/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcg/e;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Ldf/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Ldf/d;->f(Lcg/e;)Lcg/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcg/b;->b()Lcg/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Ldf/q;->g()Ldf/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Ldf/i;->a:Lef/g0;

    .line 53
    .line 54
    sget-object v2, Llf/e;->f:Llf/e;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p0;->H(Lef/g0;Lcg/c;)Lef/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Lqf/i;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lqf/i;

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-object v0

    .line 68
    :cond_5
    const/16 p1, 0x6d

    .line 69
    .line 70
    invoke-static {p1}, Lbf/m;->a(I)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public final g()Ldf/i;
    .locals 2

    .line 1
    sget-object v0, Ldf/q;->i:[Lkotlin/reflect/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ldf/q;->c:Lrg/v;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldf/i;

    .line 13
    .line 14
    return-object v0
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
