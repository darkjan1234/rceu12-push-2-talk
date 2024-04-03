.class public final Lz9/t;
.super Lu9/g;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/gc;
.implements Lz9/x$a;


# instance fields
.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/String;

.field public final q:Lh5/f;

.field public final r:Lz9/k;

.field public final s:Lh5/b;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu9/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lu9/g;-><init>(Lu9/a;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz9/t;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lz9/t;->k:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz9/t;->l:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lz9/t;->m:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lz9/t;->n:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lz9/t;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, Lz9/t;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p3}, Lh5/e;->S0(Ljava/lang/String;)Lh5/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lz9/t;->q:Lh5/f;

    .line 67
    .line 68
    new-instance v1, Lz9/k;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lz9/k;-><init>(Lu9/d;Lcom/zello/ui/gc;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lz9/t;->r:Lz9/k;

    .line 74
    .line 75
    invoke-virtual {p0}, Lz9/t;->Z()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lz9/t;->b()V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    new-instance v0, Ly3/b;

    .line 90
    .line 91
    const/16 v1, 0x1d

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lm4/w;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, v2, p0, v0}, Lm4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Lh5/f;->i(Lh5/j;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lz9/t;->a0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lu9/d;->c:Lz9/y;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lz9/y;->f(Lz9/x$a;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance p1, Lh5/b;

    .line 116
    .line 117
    sget-object p2, Lo5/j0;->o:Lh4/d;

    .line 118
    .line 119
    new-instance v0, Lh5/g;

    .line 120
    .line 121
    new-instance v1, Lw8/c;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p3, v1}, Lh5/g;-><init>(Ljava/lang/String;Lw8/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {p1, p2, p3}, Lh5/b;-><init>(Lh4/d;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lz9/t;->s:Lh5/b;

    .line 139
    .line 140
    const-string p1, "audio/*"

    .line 141
    .line 142
    iput-object p1, p0, Lz9/t;->t:Ljava/lang/String;

    .line 143
    .line 144
    return-void
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
.method public final D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/c;->f:Loa/s;

    .line 2
    .line 3
    check-cast v0, Lu9/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lu9/a;->T()Lz9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz9/t;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lz9/x;->d(Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final R()Lh5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/t;->s:Lh5/b;

    return-object v0
.end method

.method public final T()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu9/g;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz9/t;->b0()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/t;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz9/t;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final Z()Ljava/util/List;
    .locals 15

    .line 1
    iget-object v0, p0, Loa/c;->f:Loa/s;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lu9/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lu9/a;->T()Lz9/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v1}, Lz9/x;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    if-ltz v6, :cond_2

    .line 57
    .line 58
    check-cast v7, Lz9/w;

    .line 59
    .line 60
    new-instance v9, Lz9/p;

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Lu9/a;

    .line 64
    .line 65
    new-instance v11, Lz9/w0;

    .line 66
    .line 67
    iget-object v12, v7, Lz9/w;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, p0, Lz9/t;->q:Lh5/f;

    .line 70
    .line 71
    iget-object v14, v7, Lz9/w;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v11, v12, v14, v13}, Lz9/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh5/f;)V

    .line 74
    .line 75
    .line 76
    if-ne v6, v2, :cond_1

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v6, v5

    .line 81
    :goto_1
    invoke-direct {v9, v10, v7, v11, v6}, Lz9/p;-><init>(Lu9/a;Lz9/w;Lz9/w0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lu2/f;->G0()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v4

    .line 95
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 96
    .line 97
    return-object v0
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

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/t;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const-string v1, "options_alert_error_browse"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final a0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz9/t;->q:Lh5/f;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v0

    .line 24
    :goto_1
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lz9/t;->k:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lu9/g;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v0, v0, Lz9/o0;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v2, Lz9/o0;

    .line 63
    .line 64
    iget-object v4, p0, Loa/c;->f:Loa/s;

    .line 65
    .line 66
    check-cast v4, Lu9/a;

    .line 67
    .line 68
    invoke-direct {v2, v4, v1}, Lz9/o0;-><init>(Lu9/a;Lh5/f;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lz9/t;->l:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lu9/g;

    .line 97
    .line 98
    :cond_5
    instance-of v0, v0, Lz9/o0;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lu9/g;

    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lz9/t;->m:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
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

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, v0, Lz9/t;->q:Lh5/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Lh5/f;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v2

    .line 31
    :goto_1
    invoke-static {v4, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Loa/c;->f:Loa/s;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Lz9/o0;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lu9/a;

    .line 43
    .line 44
    invoke-direct {v4, v6, v3}, Lz9/o0;-><init>(Lu9/a;Lh5/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v4, Lz9/c0;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lu9/a;

    .line 54
    .line 55
    const-string v7, "options_alert_custom_sounds_title"

    .line 56
    .line 57
    invoke-direct {v4, v6, v7}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lz9/t;->o:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Lu9/g;

    .line 70
    .line 71
    iget-object v6, v0, Lz9/t;->r:Lz9/k;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v6, v4, v7

    .line 75
    .line 76
    new-instance v6, Lz9/c0;

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lu9/a;

    .line 80
    .line 81
    const-string v9, "options_alert_standard_sounds_title"

    .line 82
    .line 83
    invoke-direct {v6, v8, v9}, Lz9/c0;-><init>(Lu9/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    aput-object v6, v4, v8

    .line 88
    .line 89
    invoke-static {v4}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    sget-object v4, Lz9/h1;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v6, Lcom/airbnb/lottie/p0;

    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-direct {v6, v0, v9}, Lcom/airbnb/lottie/p0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Lkotlin/collections/x;->Q2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v8

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    invoke-static {v4, v10}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move v10, v7

    .line 139
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    add-int/lit8 v12, v10, 0x1

    .line 150
    .line 151
    if-ltz v10, :cond_4

    .line 152
    .line 153
    check-cast v11, Lz9/g1;

    .line 154
    .line 155
    new-instance v13, Lz9/s0;

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    check-cast v14, Lu9/a;

    .line 159
    .line 160
    new-instance v15, Lz9/w0;

    .line 161
    .line 162
    iget-object v7, v11, Lz9/g1;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v11, Lz9/g1;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v15, v7, v11, v3}, Lz9/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh5/f;)V

    .line 167
    .line 168
    .line 169
    if-ne v10, v6, :cond_3

    .line 170
    .line 171
    move v7, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v7, 0x0

    .line 174
    :goto_3
    invoke-direct {v13, v14, v15, v7}, Lz9/s0;-><init>(Lu9/a;Lz9/w0;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move v10, v12

    .line 181
    const/4 v7, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, Lu2/f;->G0()V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lz9/t;->k:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lz9/t;->W()V

    .line 196
    .line 197
    .line 198
    return-void
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

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/t;->Z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz9/t;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz9/t;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz9/t;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/t;->s:Lh5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu9/g;->onCleared()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz9/t;->q:Lh5/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lh5/f;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loa/c;->f:Loa/s;

    .line 17
    .line 18
    check-cast v0, Lu9/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lu9/a;->T()Lz9/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lz9/x;->g(Lz9/x$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
