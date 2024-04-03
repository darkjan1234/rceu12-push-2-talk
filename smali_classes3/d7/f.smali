.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/f;
.implements Lo5/m1$a;
.implements Lq5/g;
.implements Lc7/b;


# instance fields
.field public A:I

.field public B:Ld7/e;

.field public C:Ld7/c;

.field public D:Ld7/c;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Lq5/w;

.field public K:Lld/i;

.field public L:I

.field public M:I

.field public N:Lcom/android/billingclient/api/f1;

.field public O:Ld7/v;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Ld7/u;

.field public Y:Ld7/u;

.field public final Z:Ljava/util/ArrayList;

.field public a0:Z

.field public b0:Landroid/bluetooth/BluetoothDevice;

.field public c0:Ljava/lang/String;

.field public f:Ld7/q;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public final j:Lya/p;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/content/Context;

.field public final o:Lh5/a;

.field public final p:Lo5/c1;

.field public final q:Lxa/v;

.field public final r:Lo5/m1;

.field public final s:Lxa/i0;

.field public final t:Lbb/e;

.field public final u:Lh5/f;

.field public final v:Lh5/f;

.field public final w:Ljava/util/HashSet;

.field public final x:Landroid/media/AudioManager;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/a;Lo5/c1;Lxa/v;Lo5/m1;Lxa/i0;Lbb/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7/f;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld7/f;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld7/f;->w:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ld7/f;->G:Z

    .line 27
    .line 28
    sget-object v0, Ld7/u;->f:Ld7/s;

    .line 29
    .line 30
    iput-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 31
    .line 32
    iput-object v0, p0, Ld7/f;->Y:Ld7/u;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld7/f;->n:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Ld7/f;->o:Lh5/a;

    .line 49
    .line 50
    iput-object p3, p0, Ld7/f;->p:Lo5/c1;

    .line 51
    .line 52
    iput-object p4, p0, Ld7/f;->q:Lxa/v;

    .line 53
    .line 54
    iput-object p5, p0, Ld7/f;->r:Lo5/m1;

    .line 55
    .line 56
    iput-object p6, p0, Ld7/f;->s:Lxa/i0;

    .line 57
    .line 58
    iput-object p7, p0, Ld7/f;->t:Lbb/e;

    .line 59
    .line 60
    invoke-interface {p2}, Lh5/e;->a4()Lh5/f;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Ld7/f;->u:Lh5/f;

    .line 65
    .line 66
    invoke-interface {p2}, Lh5/e;->f1()Lh5/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ld7/f;->v:Lh5/f;

    .line 71
    .line 72
    new-instance p2, Lya/p;

    .line 73
    .line 74
    invoke-direct {p2}, Lya/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Ld7/f;->j:Lya/p;

    .line 78
    .line 79
    :try_start_0
    const-string p2, "audio"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/media/AudioManager;

    .line 86
    .line 87
    iput-object p1, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    const-string p1, "(AUDIO) Can\'t get system audio manager"

    .line 92
    .line 93
    invoke-interface {p3, p1}, Lo5/c1;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget-object p2, p0, Ld7/f;->p:Lo5/c1;

    .line 99
    .line 100
    const-string p3, "(AUDIO) Failed to get system audio manager"

    .line 101
    .line 102
    invoke-interface {p2, p3, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object p1, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "can\'t obtain the audio manager"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lo5/q0;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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
.end method

.method public static h0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lh6/b;

    .line 8
    .line 9
    const/16 v2, 0x6d

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lh6/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/f;->i:Z

    return v0
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v1, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/support/v4/media/l;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ld7/f;->F(Lza/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
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

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->D:Ld7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld7/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ld7/f;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld7/f;->D:Ld7/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ld7/f;->q:Lxa/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld7/f;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lxa/z;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "asus"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lxa/z;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "P001"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lya/d;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    return v0
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

.method public final E()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld7/f;->L:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ld7/f;->L:I

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
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

.method public final F(Lza/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld7/f;->I:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Ld7/f;->I:Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final G(Li4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
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

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/f;->a0:Z

    return v0
.end method

.method public final I(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld7/f;->e0(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ld7/f;->j:Lya/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld7/f;->j:Lya/p;

    .line 9
    .line 10
    iget-wide v2, v1, Lya/p;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, v1, Lya/p;->a:J

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-boolean p1, p0, Ld7/f;->E:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ld7/f;->h0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Ld7/f;->l:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Ld7/f;->d0(ZZ)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ld7/c;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Ld7/c;-><init>(Ld7/f;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ld7/f;->q:Lxa/v;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ld7/f;->r:Lo5/m1;

    .line 54
    .line 55
    new-instance p2, Ld7/c;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p2, p0, v0}, Ld7/c;-><init>(Ld7/f;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "check audio device"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld7/q;->b()V

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
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld7/f;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 7
    .line 8
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ld7/f;->M:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ld7/q;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 27
    .line 28
    iget-boolean v0, v0, Ld7/q;->p:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :cond_2
    iget-boolean v0, p0, Ld7/f;->G:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v1
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

.method public final M(Z)[Lq5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq5/w;->i(Z)[Lq5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lq5/l;

    .line 12
    .line 13
    return-object p1
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

.method public final N(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
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

.method public final O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld7/f;->L:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ld7/f;->L:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ld7/f;->e0(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final P()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7/f;->N:Lcom/android/billingclient/api/f1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->b()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final Q(Landroid/bluetooth/BluetoothDevice;Lq5/e;Lq5/e;)V
    .locals 2

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld7/f;->g0()Ld7/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "state"

    .line 12
    .line 13
    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "oldState"

    .line 17
    .line 18
    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lq5/e;->f:Lq5/e;

    .line 22
    .line 23
    sget-object v0, Lq5/e;->i:Lq5/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p3, p1, :cond_2

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_0
    iput-boolean p1, p0, Ld7/f;->Q:Z

    .line 34
    .line 35
    :cond_2
    sget-object p1, Lq5/e;->g:Lq5/e;

    .line 36
    .line 37
    if-eq p2, p1, :cond_8

    .line 38
    .line 39
    if-ne p3, p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ld7/f;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ld7/f;->l0(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-ne p2, v0, :cond_7

    .line 47
    .line 48
    sget-object p1, Lo5/j0;->w:Lv6/o;

    .line 49
    .line 50
    iget-object p2, p0, Ld7/f;->p:Lo5/c1;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lq5/e;->h:Lq5/e;

    .line 55
    .line 56
    if-ne p3, v0, :cond_4

    .line 57
    .line 58
    iget-boolean p3, p0, Ld7/f;->E:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lv6/o;->p()Lv6/a0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    const-string p3, "(AUDIO) Message end (bluetooth audio disconnected)"

    .line 69
    .line 70
    invoke-interface {p2, p3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lv6/o;->O()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Ld7/f;->X:Ld7/u;

    .line 77
    .line 78
    sget-object p3, Ld7/u;->g:Ld7/t;

    .line 79
    .line 80
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    iget-boolean p1, p0, Ld7/f;->V:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput-boolean v1, p0, Ld7/f;->V:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-boolean p1, p0, Ld7/f;->k:Z

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, p0, Ld7/f;->E:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Ld7/f;->f:Ld7/q;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iput-boolean v1, p0, Ld7/f;->m:Z

    .line 102
    .line 103
    const-string p1, "(AUDIO) SCO inactive"

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    iget-object p1, p0, Ld7/f;->h:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ld7/f;->l0(Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iput-boolean v1, p0, Ld7/f;->U:Z

    .line 114
    .line 115
    :cond_8
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final R()Z
    .locals 2

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lq5/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final S(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p2, p1}, Lq5/w;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public final T(Ld8/i0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld7/f;->u:Lh5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ld7/u;->g:Ld7/t;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ld7/u;->f:Ld7/s;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Ld7/f;->Y:Ld7/u;

    .line 21
    .line 22
    iput-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 23
    .line 24
    new-instance v0, Ld7/q;

    .line 25
    .line 26
    iget-object v2, p0, Ld7/f;->n:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Ld7/f;->p:Lo5/c1;

    .line 29
    .line 30
    iget-object v4, p0, Ld7/f;->q:Lxa/v;

    .line 31
    .line 32
    iget-object v5, p0, Ld7/f;->r:Lo5/m1;

    .line 33
    .line 34
    iget-object v6, p0, Ld7/f;->s:Lxa/i0;

    .line 35
    .line 36
    iget-object v7, p0, Ld7/f;->o:Lh5/a;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v7}, Ld7/q;-><init>(Landroid/content/Context;Lo5/c1;Lxa/v;Lo5/m1;Lxa/i0;Lh5/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 43
    .line 44
    iget-object v0, p0, Ld7/f;->p:Lo5/c1;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "(AUDIO) Mode: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ld7/f;->g0()Ld7/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ld7/v;->a()Ld7/u;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ld7/f;->b0()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ld7/q;->n(Lq5/g;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Ld7/f;->N:Lcom/android/billingclient/api/f1;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->stop()V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/f1;

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ld7/f;->N:Lcom/android/billingclient/api/f1;

    .line 94
    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-boolean v0, p0, Ld7/f;->G:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Ld7/f;->S:Z

    .line 99
    .line 100
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lh5/e;->z3()Lh5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Ld7/f;->H:Z

    .line 117
    .line 118
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 119
    .line 120
    const-string v1, "userWantsWearable"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lh5/e;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ld7/f;->I:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, p0, Ld7/f;->G:Z

    .line 129
    .line 130
    iget-boolean v1, p0, Ld7/f;->H:Z

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, Ld7/f;->f:Ld7/q;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ld7/q;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v1, v2

    .line 149
    :goto_1
    invoke-virtual {p0, v0, v1}, Ld7/f;->d0(ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ld7/f;->K:Lld/i;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lld/i;->isDisposed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-interface {p1}, Ld8/i0;->s()Lfd/y;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lm4/k;

    .line 168
    .line 169
    invoke-direct {v0, p0, v3}, Lm4/k;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lld/i;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lld/i;-><init>(Lhd/g;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Ld7/f;->K:Lld/i;

    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Ld7/f;->u:Lh5/f;

    .line 186
    .line 187
    new-instance v0, Ld7/d;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2}, Ld7/d;-><init>(Ld7/f;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lh5/f;->i(Lh5/j;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ld7/f;->v:Lh5/f;

    .line 196
    .line 197
    new-instance v0, Ld7/d;

    .line 198
    .line 199
    invoke-direct {v0, p0, v3}, Ld7/d;-><init>(Ld7/f;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Lh5/f;->i(Lh5/j;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ld7/f;->t:Lbb/e;

    .line 206
    .line 207
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lc7/a;

    .line 212
    .line 213
    invoke-interface {p1}, Lc7/a;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, Ld7/f;->k:Z

    .line 218
    .line 219
    invoke-interface {p1, p0}, Lc7/a;->c(Lc7/b;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/q;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final W(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld7/f;->H:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ld7/f;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    or-int/2addr v0, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ld7/f;->I:Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean p1, p0, Ld7/f;->G:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ld7/f;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 27
    .line 28
    invoke-interface {v0}, Lh5/e;->z3()Lh5/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lh5/e;->B3()Lh5/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1, v1}, Ld7/f;->d0(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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

.method public final X()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld7/f;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 8
    .line 9
    sget-object v3, Ld7/u;->g:Ld7/t;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ld7/f;->M:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Ld7/q;->p:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-boolean v0, p0, Ld7/f;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    return v2
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

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->C:Ld7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld7/c;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ld7/f;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld7/f;->C:Ld7/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ld7/f;->q:Lxa/v;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ld7/f;->a0:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ld7/f;->M(Z)[Lq5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    iget-object v4, v4, Lq5/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v4}, Lq5/w;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
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

.method public final a()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length v2, v1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :cond_3
    return v0
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

.method public final a0()Lq5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/f;->c0:Ljava/lang/String;

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lh5/e;->f1()Lh5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lq5/d;->f:Lq5/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lq5/d;->h:Lq5/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lq5/d;->g:Lq5/d;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    if-eq v3, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "unknown"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "off"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v1, "on"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string v1, "auto"

    .line 56
    .line 57
    :goto_1
    const-string v2, "(AUDIO) Bluetooth legacy mode: "

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Ld7/f;->p:Lo5/c1;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld7/f;->f:Ld7/q;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ld7/q;->i(Lq5/d;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld7/f;->M:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ld7/f;->M:I

    .line 7
    .line 8
    new-instance v0, Ld7/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ld7/f;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld7/f;->q:Lxa/v;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final c0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ld7/f;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 5
    .line 6
    sget-object v1, Ld7/u;->f:Ld7/s;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ld7/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ld7/b;-><init>(Ld7/f;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld7/f;->q:Lxa/v;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lza/a;->b:Lxa/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lya/h;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lya/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lza/a;->b:Lxa/f;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v1, v2}, Lu2/f;->v0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/ArrayList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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

.method public final d0(ZZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Ld7/f;->E:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Ld7/f;->F:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Ld7/f;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 11
    .line 12
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ld7/f;->i:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ld7/f;->l:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "(AUDIO) Speaker "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "off"

    .line 29
    .line 30
    const-string v2, "on"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v1

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", bluetooth "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Ld7/f;->p:Lo5/c1;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Ld7/f;->c0(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput-boolean v1, p0, Ld7/f;->m:Z

    .line 66
    .line 67
    invoke-static {}, Ld7/f;->h0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p1, Lo5/j0;->w:Lv6/o;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p1}, Lv6/o;->f()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld7/b;-><init>(Ld7/f;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ld7/f;->q:Lxa/v;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final e0(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld7/f;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 7
    .line 8
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ld7/f;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ld7/f;->L:I

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Ld7/f;->M:I

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ld7/f;->A:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ld7/f;->c0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ld7/f;->M(Z)[Lq5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    move v4, v1

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    iget-object v6, v5, Lq5/l;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v5, v5, Lq5/l;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Lq5/w;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v1, p0, Ld7/f;->a0:Z

    .line 35
    .line 36
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final f0(Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ld7/f;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_27

    .line 5
    .line 6
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1b

    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 18
    .line 19
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget v0, p0, Ld7/f;->A:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Ld7/f;->z:I

    .line 29
    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_1a

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v0, p0, Ld7/f;->M:I

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Ld7/f;->L:I

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 45
    .line 46
    iget-boolean v0, v0, Ld7/q;->p:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-boolean v2, p0, Ld7/f;->P:Z

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    if-ne v0, v2, :cond_8

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-boolean v5, p0, Ld7/f;->R:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget-boolean v5, p0, Ld7/f;->V:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v1

    .line 72
    :goto_2
    iget-boolean v6, p0, Ld7/f;->E:Z

    .line 73
    .line 74
    if-ne v5, v6, :cond_8

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    iget-boolean v5, p0, Ld7/f;->T:Z

    .line 79
    .line 80
    iget-boolean v6, p0, Ld7/f;->F:Z

    .line 81
    .line 82
    if-eq v5, v6, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-boolean v2, p0, Ld7/f;->U:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Ld7/f;->g:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Ld7/f;->i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    :goto_3
    move p1, v3

    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p0, Ld7/f;->V:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Ld7/f;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Ld7/f;->i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move p1, v1

    .line 116
    goto/16 :goto_11

    .line 117
    .line 118
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-boolean v5, p0, Ld7/f;->V:Z

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget v5, p0, Ld7/f;->W:I

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    if-ge v5, v6, :cond_9

    .line 129
    .line 130
    add-int/2addr v5, v3

    .line 131
    iput v5, p0, Ld7/f;->W:I

    .line 132
    .line 133
    iget-object v0, p0, Ld7/f;->q:Lxa/v;

    .line 134
    .line 135
    new-instance v1, Ld7/b;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, v4}, Ld7/b;-><init>(Ld7/f;Ljava/lang/Runnable;I)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x64

    .line 141
    .line 142
    invoke-interface {v0, v1, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_9
    iput v1, p0, Ld7/f;->W:I

    .line 147
    .line 148
    iget-object v5, p0, Ld7/f;->f:Ld7/q;

    .line 149
    .line 150
    iget-object v5, v5, Ld7/q;->d:Lq5/e;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    sget-object v2, Lq5/e;->f:Lq5/e;

    .line 157
    .line 158
    if-eq v5, v2, :cond_b

    .line 159
    .line 160
    iget-boolean v2, p0, Ld7/f;->U:Z

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    iget-boolean v2, p0, Ld7/f;->V:Z

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    sget-object v2, Lq5/e;->i:Lq5/e;

    .line 169
    .line 170
    if-eq v5, v2, :cond_a

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v2, v1

    .line 175
    :goto_5
    iput-boolean v2, p0, Ld7/f;->Q:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    iput-boolean v1, p0, Ld7/f;->Q:Z

    .line 179
    .line 180
    :cond_c
    :goto_6
    iget-object v2, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    :try_start_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    :catchall_1
    invoke-virtual {p0}, Ld7/f;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    move v2, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    :goto_7
    move v2, v1

    .line 200
    :goto_8
    iput-boolean v2, p0, Ld7/f;->S:Z

    .line 201
    .line 202
    :cond_f
    if-nez v0, :cond_10

    .line 203
    .line 204
    iget-boolean v2, p0, Ld7/f;->S:Z

    .line 205
    .line 206
    iget-object v6, p0, Ld7/f;->p:Lo5/c1;

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v8, "(AUDIO) Reverting to bt = "

    .line 211
    .line 212
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v8, p0, Ld7/f;->Q:Z

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, ", spk = "

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean v8, p0, Ld7/f;->S:Z

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v6, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move v6, v2

    .line 238
    move v2, v1

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    iget-boolean v2, p0, Ld7/f;->E:Z

    .line 241
    .line 242
    iput-boolean v2, p0, Ld7/f;->R:Z

    .line 243
    .line 244
    iget-boolean v6, p0, Ld7/f;->F:Z

    .line 245
    .line 246
    iput-boolean v6, p0, Ld7/f;->T:Z

    .line 247
    .line 248
    iget-object v7, p0, Ld7/f;->p:Lo5/c1;

    .line 249
    .line 250
    new-instance v8, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v9, "(AUDIO) Switching to bt = "

    .line 253
    .line 254
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v9, p0, Ld7/f;->R:Z

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v9, ", spk = "

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-boolean v9, p0, Ld7/f;->T:Z

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v7, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_9
    iput-boolean v0, p0, Ld7/f;->P:Z

    .line 280
    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    sget-object v7, Lq5/e;->h:Lq5/e;

    .line 284
    .line 285
    if-ne v5, v7, :cond_12

    .line 286
    .line 287
    iget-boolean v5, p0, Ld7/f;->V:Z

    .line 288
    .line 289
    if-eqz v5, :cond_11

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move v5, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_12
    :goto_a
    if-eqz v0, :cond_13

    .line 295
    .line 296
    if-eqz p1, :cond_13

    .line 297
    .line 298
    move v5, v3

    .line 299
    goto :goto_b

    .line 300
    :cond_13
    move v5, v1

    .line 301
    :goto_b
    if-eqz v0, :cond_14

    .line 302
    .line 303
    iget-object v0, p0, Ld7/f;->g:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Ld7/f;->i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, p0, Ld7/f;->U:Z

    .line 309
    .line 310
    :cond_14
    :goto_c
    iget-object p1, p0, Ld7/f;->f:Ld7/q;

    .line 311
    .line 312
    invoke-virtual {p1}, Ld7/q;->start()V

    .line 313
    .line 314
    .line 315
    move p1, v5

    .line 316
    goto :goto_f

    .line 317
    :cond_15
    if-nez v0, :cond_17

    .line 318
    .line 319
    sget-object v0, Lq5/e;->i:Lq5/e;

    .line 320
    .line 321
    if-eq v5, v0, :cond_17

    .line 322
    .line 323
    if-eqz p1, :cond_16

    .line 324
    .line 325
    move v0, v3

    .line 326
    goto :goto_d

    .line 327
    :cond_16
    move v0, v1

    .line 328
    :goto_d
    iget-object v5, p0, Ld7/f;->h:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {p0, v5, p1}, Ld7/f;->i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v3, p0, Ld7/f;->V:Z

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_17
    move v0, v1

    .line 337
    :goto_e
    iput-boolean v1, p0, Ld7/f;->U:Z

    .line 338
    .line 339
    iget-object p1, p0, Ld7/f;->f:Ld7/q;

    .line 340
    .line 341
    invoke-virtual {p1}, Ld7/q;->stop()V

    .line 342
    .line 343
    .line 344
    move p1, v0

    .line 345
    :goto_f
    if-nez v2, :cond_19

    .line 346
    .line 347
    if-eqz v6, :cond_18

    .line 348
    .line 349
    invoke-virtual {p0}, Ld7/f;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_18

    .line 354
    .line 355
    move v0, v3

    .line 356
    goto :goto_10

    .line 357
    :cond_18
    move v0, v1

    .line 358
    :goto_10
    invoke-virtual {p0, v0}, Ld7/f;->k0(Z)V

    .line 359
    .line 360
    .line 361
    :cond_19
    :goto_11
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 362
    .line 363
    sget-object v2, Ld7/u;->g:Ld7/t;

    .line 364
    .line 365
    const/4 v5, -0x1

    .line 366
    if-ne v0, v2, :cond_1a

    .line 367
    .line 368
    iget v0, p0, Ld7/f;->A:I

    .line 369
    .line 370
    if-gtz v0, :cond_1b

    .line 371
    .line 372
    :cond_1a
    iget v0, p0, Ld7/f;->z:I

    .line 373
    .line 374
    if-lez v0, :cond_21

    .line 375
    .line 376
    :cond_1b
    iget v0, p0, Ld7/f;->M:I

    .line 377
    .line 378
    if-lez v0, :cond_1c

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    goto :goto_12

    .line 382
    :cond_1c
    move v0, v4

    .line 383
    :goto_12
    iget v2, p0, Ld7/f;->y:I

    .line 384
    .line 385
    if-eq v0, v2, :cond_24

    .line 386
    .line 387
    iget-object v2, p0, Ld7/f;->B:Ld7/e;

    .line 388
    .line 389
    if-nez v2, :cond_1d

    .line 390
    .line 391
    new-instance v2, Ld7/e;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Ld7/e;-><init>(Ld7/f;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, Ld7/f;->B:Ld7/e;

    .line 397
    .line 398
    :cond_1d
    iget-object v2, p0, Ld7/f;->B:Ld7/e;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 403
    .line 404
    invoke-virtual {p0}, Ld7/f;->X()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget-object v7, p0, Ld7/f;->p:Lo5/c1;

    .line 409
    .line 410
    iget-object v8, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 411
    .line 412
    if-nez v8, :cond_1e

    .line 413
    .line 414
    const-string v2, "(AUDIO) Failed to request audio focus (no audio manager)"

    .line 415
    .line 416
    invoke-interface {v7, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_13
    move v2, v5

    .line 420
    goto :goto_14

    .line 421
    :cond_1e
    :try_start_2
    invoke-virtual {v8, v2, v6, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 422
    .line 423
    .line 424
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 425
    goto :goto_14

    .line 426
    :catchall_2
    move-exception v2

    .line 427
    const-string v6, "(AUDIO) Failed to request audio focus"

    .line 428
    .line 429
    invoke-interface {v7, v6, v2}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :goto_14
    if-ne v2, v3, :cond_20

    .line 434
    .line 435
    iput v0, p0, Ld7/f;->y:I

    .line 436
    .line 437
    iget-object v2, p0, Ld7/f;->p:Lo5/c1;

    .line 438
    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v6, "(AUDIO) Acquired "

    .line 442
    .line 443
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-ne v0, v4, :cond_1f

    .line 447
    .line 448
    const-string v0, "ducking"

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_1f
    const-string v0, "full"

    .line 452
    .line 453
    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " audio focus"

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_20
    if-eq v2, v5, :cond_24

    .line 470
    .line 471
    iget-object v0, p0, Ld7/f;->p:Lo5/c1;

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "(AUDIO) Failed to acquire audio focus ("

    .line 476
    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, ")"

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_18

    .line 496
    :cond_21
    iget v0, p0, Ld7/f;->y:I

    .line 497
    .line 498
    if-eqz v0, :cond_24

    .line 499
    .line 500
    iput v1, p0, Ld7/f;->y:I

    .line 501
    .line 502
    iget-object v0, p0, Ld7/f;->B:Ld7/e;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 507
    .line 508
    iget-object v2, p0, Ld7/f;->p:Lo5/c1;

    .line 509
    .line 510
    iget-object v4, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 511
    .line 512
    if-nez v4, :cond_22

    .line 513
    .line 514
    const-string v0, "(AUDIO) Failed to abandon audio focus (no audio manager)"

    .line 515
    .line 516
    invoke-interface {v2, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_16
    move v0, v5

    .line 520
    goto :goto_17

    .line 521
    :cond_22
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 522
    .line 523
    .line 524
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 525
    goto :goto_17

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    const-string v4, "(AUDIO) Failed to abandon audio focus"

    .line 528
    .line 529
    invoke-interface {v2, v4, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :goto_17
    if-ne v0, v3, :cond_23

    .line 534
    .line 535
    iget-object v0, p0, Ld7/f;->p:Lo5/c1;

    .line 536
    .line 537
    const-string v2, "(AUDIO) Released audio focus"

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_23
    if-eq v0, v5, :cond_24

    .line 544
    .line 545
    iget-object v2, p0, Ld7/f;->p:Lo5/c1;

    .line 546
    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v5, "(AUDIO) Failed to release audio focus ("

    .line 550
    .line 551
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, ")"

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v2, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_24
    :goto_18
    iget v0, p0, Ld7/f;->A:I

    .line 570
    .line 571
    if-nez v0, :cond_26

    .line 572
    .line 573
    iget v0, p0, Ld7/f;->z:I

    .line 574
    .line 575
    if-nez v0, :cond_26

    .line 576
    .line 577
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 578
    .line 579
    iget-object v2, p0, Ld7/f;->Y:Ld7/u;

    .line 580
    .line 581
    if-eq v0, v2, :cond_26

    .line 582
    .line 583
    iput-object v2, p0, Ld7/f;->X:Ld7/u;

    .line 584
    .line 585
    sget-object v0, Ld7/u;->g:Ld7/t;

    .line 586
    .line 587
    if-ne v2, v0, :cond_25

    .line 588
    .line 589
    iput-boolean v1, p0, Ld7/f;->Q:Z

    .line 590
    .line 591
    invoke-virtual {p0}, Ld7/f;->a()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    xor-int/2addr v0, v3

    .line 596
    iput-boolean v0, p0, Ld7/f;->S:Z

    .line 597
    .line 598
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 599
    .line 600
    invoke-virtual {v0}, Ld7/q;->stop()V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, p0, Ld7/f;->S:Z

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Ld7/f;->k0(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_25
    invoke-virtual {p0, v3, v1}, Ld7/f;->d0(ZZ)V

    .line 610
    .line 611
    .line 612
    :cond_26
    :goto_19
    return p1

    .line 613
    :goto_1a
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 614
    throw p1

    .line 615
    :cond_27
    :goto_1b
    return v1
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

.method public final g()Li4/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/f;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ld7/f;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Li4/e;->f:Li4/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lz1/q;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Ld7/f;->G:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Li4/e;->g:Li4/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Li4/e;->i:Li4/d;

    .line 28
    .line 29
    return-object v0
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

.method public final g0()Ld7/v;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/f;->O:Ld7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/v;->a()Ld7/u;

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Ld7/f;->f:Ld7/q;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Ld7/f;->X:Ld7/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ld7/w;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ld7/v;-><init>(Lq5/f;Li4/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ld7/y;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ld7/v;-><init>(Lq5/f;Li4/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ld7/x;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ld7/v;-><init>(Lq5/f;Li4/f;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iput-object v0, p0, Ld7/f;->O:Ld7/v;

    .line 43
    .line 44
    return-object v0
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

.method public final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "music"

    goto :goto_0

    :cond_0
    const-string p1, "bluetooth"

    goto :goto_0

    :cond_1
    const-string p1, "phone call"

    :goto_0
    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld7/f;->M:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ld7/f;->M:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ld7/f;->e0(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
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

.method public final i0(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ld7/f;->r:Lo5/m1;

    .line 6
    .line 7
    const-wide/16 v1, 0x5dc

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    new-instance v5, Ln4/o;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    invoke-direct {v5, v6, p0, p1}, Ln4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "sco timeout"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final j0()V
    .locals 1

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld8/h0;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lo5/j0;->u:Lq5/m;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Lq5/m;->k()V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, Ld7/f;->a0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ld7/f;->Z()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p0}, Ld7/f;->s()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
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

.method public final k(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld7/f;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ld7/f;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Ld7/f;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    xor-int/2addr v1, v3

    .line 19
    or-int/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Ld7/f;->I:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean p1, p0, Ld7/f;->H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lh5/e;->z3()Lh5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, p0, Ld7/f;->H:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ld7/f;->o:Lh5/a;

    .line 44
    .line 45
    invoke-interface {v0}, Lh5/e;->B3()Lh5/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lh5/f;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Ld7/f;->G:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Ld7/f;->d0(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
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

.method public final k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/f;->p:Lo5/c1;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "(AUDIO) Failed to set the speakerphone on (no audio manager)"

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string v1, "(AUDIO) Failed to set the speakerphone on"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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

.method public final l(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p2, p1}, Lq5/w;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Ld7/f;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ld7/c;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p0, p2}, Ld7/c;-><init>(Ld7/f;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ld7/f;->q:Lxa/v;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Ld7/f;->h0()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final l0(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v2, p0, Ld7/f;->r:Lo5/m1;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v2, v3, v4}, Lo5/m1;->F(J)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
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

.method public final m(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld7/f;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ld7/f;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Ld7/f;->E:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Ld7/f;->l:Z

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-boolean p1, p0, Ld7/f;->E:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ld7/f;->l:Z

    .line 24
    .line 25
    iget-object p1, p0, Ld7/f;->X:Ld7/u;

    .line 26
    .line 27
    sget-object v0, Ld7/u;->g:Ld7/t;

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ld7/f;->f:Ld7/q;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ld7/q;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Ld7/f;->j:Lya/p;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, p0, Ld7/f;->j:Lya/p;

    .line 42
    .line 43
    iget-wide v0, v0, Lya/p;->a:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Ld7/f;->r:Lo5/m1;

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lo5/m1;->F(J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Ld7/f;->p:Lo5/c1;

    .line 60
    .line 61
    const-string v1, "(AUDIO) Bluetooth headset changed"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Ld7/f;->j:Lya/p;

    .line 67
    .line 68
    iget-object v1, p0, Ld7/f;->r:Lo5/m1;

    .line 69
    .line 70
    const-wide/16 v2, 0xbb8

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const-string v7, "bluetooth state"

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-interface/range {v1 .. v7}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lya/p;->a:J

    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_4
    :goto_2
    return-void
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
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ld7/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ld7/f;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    iget-object v2, p0, Ld7/f;->q:Lxa/v;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final o(Li4/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
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

.method public final p(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ld7/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld7/b;-><init>(Ld7/f;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, Ld7/f;->q:Lxa/v;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final q()V
    .locals 0

    .line 1
    invoke-static {}, Ld7/f;->h0()V

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

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ld7/q;->w()V

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
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lo5/j0;->E()Lq5/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lq5/w;->k(Lq5/w$a;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Ld7/f;->J:Lq5/w;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ld7/f;->J:Lq5/w;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ld8/h0;->r()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-boolean v2, Lcom/zello/ui/Svc;->n0:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_5

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ld8/w;

    .line 57
    .line 58
    invoke-interface {v3}, Ld8/w;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v0, v3}, Lq5/w;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v1, p0, Ld7/f;->a0:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lq5/w;->g()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
    .line 85
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
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/f;->b0:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    iget-object v1, p0, Ld7/f;->K:Lld/i;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lld/i;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ld7/f;->K:Lld/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld7/f;->K:Lld/i;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Ld7/f;->J:Lq5/w;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v1}, Lq5/w;->g()V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Ld7/f;->u:Lh5/f;

    .line 34
    .line 35
    invoke-interface {v1}, Lh5/f;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld7/f;->v:Lh5/f;

    .line 39
    .line 40
    invoke-interface {v1}, Lh5/f;->f()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ld7/f;->t:Lbb/e;

    .line 44
    .line 45
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc7/a;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lc7/a;->b(Lc7/b;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Ld7/f;->k:Z

    .line 56
    .line 57
    iget-object v1, p0, Ld7/f;->f:Ld7/q;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ld7/q;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ld7/f;->f:Ld7/q;

    .line 65
    .line 66
    :cond_3
    return-void
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

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ld7/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ld7/f;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    iget-object v2, p0, Ld7/f;->q:Lxa/v;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final u()Lza/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld7/f;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld7/f;->x:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    int-to-float v0, v0

    .line 20
    int-to-float v1, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7/f;->N:Lcom/android/billingclient/api/f1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->start()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/f1;->stop()V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
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

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ld7/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Ld7/f;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld7/f;->q:Lxa/v;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxa/v;->o(Ljava/lang/Runnable;)V

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

.method public final y(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld7/f;->q:Lxa/v;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Ld7/f;->J:Lq5/w;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, p0, Ld7/f;->E:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_3

    .line 25
    .line 26
    new-instance v5, Ln4/t7;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-direct {v5, v6, p0, v4}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x1f4

    .line 34
    .line 35
    invoke-interface {v1, v5, v4}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v4, Lcom/google/android/material/internal/v0;

    .line 40
    .line 41
    invoke-direct {v4, v0, p2, p0}, Lcom/google/android/material/internal/v0;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v1, p0, Ld7/f;->w:Ljava/util/HashSet;

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    iput-boolean v2, p0, Ld7/f;->E:Z

    .line 52
    .line 53
    iget-boolean p1, p0, Ld7/f;->G:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Ld7/f;->F:Z

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ld7/f;->c0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lo5/j0;->w:Lv6/o;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p1}, Lv6/o;->f()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Ld7/f;->b0:Landroid/bluetooth/BluetoothDevice;

    .line 69
    .line 70
    iput-object v3, p0, Ld7/f;->b0:Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Li4/r;

    .line 94
    .line 95
    invoke-interface {v0, p1, v2}, Li4/r;->h(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-object p1, p0, Ld7/f;->b0:Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p2, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Li4/r;

    .line 123
    .line 124
    invoke-interface {v1, p1, v0}, Li4/r;->h(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-static {}, Ld7/f;->h0()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
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

.method public final z()Lq5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->f:Ld7/q;

    return-object v0
.end method
