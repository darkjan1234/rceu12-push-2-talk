.class public Lcom/zello/ui/camera/cropping/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/camera/cropping/CropOverlayView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:Lcom/zello/ui/camera/cropping/g;

.field public D:Lcom/zello/ui/camera/cropping/f;

.field public final E:Landroid/graphics/Rect;

.field public F:Z

.field public G:I

.field public H:I

.field public f:Landroid/view/ScaleGestureDetector;

.field public g:Z

.field public final h:Lcom/zello/ui/camera/cropping/m;

.field public i:Lcom/zello/ui/camera/cropping/CropOverlayView$a;

.field public final j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Path;

.field public final p:[F

.field public final q:Landroid/graphics/RectF;

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Lcom/zello/ui/camera/cropping/n;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/zello/ui/camera/cropping/m;

    invoke-direct {p1}, Lcom/zello/ui/camera/cropping/m;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->j:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->o:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->p:[F

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->q:Landroid/graphics/RectF;

    iget p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->z:I

    int-to-float p1, p1

    iget p2, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->A:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public static c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p7, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p7}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p5, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-virtual {p7, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p5, v1

    .line 43
    sub-float/2addr p3, p5

    .line 44
    invoke-virtual {p0, p1, p2, p3, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public static e(FI)Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
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
.method public final a(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->p:[F

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v2}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    aget v8, v2, v7

    .line 25
    .line 26
    const/4 v9, 0x6

    .line 27
    aget v10, v2, v9

    .line 28
    .line 29
    cmpl-float v8, v8, v10

    .line 30
    .line 31
    const/4 v10, 0x7

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    aget v8, v2, v11

    .line 36
    .line 37
    aget v12, v2, v10

    .line 38
    .line 39
    cmpl-float v8, v8, v12

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    move v8, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v8, v7

    .line 46
    :goto_0
    iget-object v12, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    return v7

    .line 54
    :cond_1
    aget v7, v2, v7

    .line 55
    .line 56
    aget v8, v2, v11

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    aget v14, v2, v14

    .line 63
    .line 64
    aget v9, v2, v9

    .line 65
    .line 66
    aget v10, v2, v10

    .line 67
    .line 68
    cmpg-float v15, v10, v8

    .line 69
    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    const/16 v17, 0x2

    .line 73
    .line 74
    if-gez v15, :cond_3

    .line 75
    .line 76
    aget v15, v2, v16

    .line 77
    .line 78
    cmpg-float v16, v8, v15

    .line 79
    .line 80
    if-gez v16, :cond_2

    .line 81
    .line 82
    aget v7, v2, v17

    .line 83
    .line 84
    move v2, v9

    .line 85
    move v8, v14

    .line 86
    move v9, v7

    .line 87
    move v14, v10

    .line 88
    move v7, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v2, v17

    .line 91
    .line 92
    move v9, v7

    .line 93
    move v7, v2

    .line 94
    move v2, v13

    .line 95
    move/from16 v20, v15

    .line 96
    .line 97
    move v15, v8

    .line 98
    move/from16 v8, v20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    aget v15, v2, v16

    .line 102
    .line 103
    cmpl-float v16, v8, v15

    .line 104
    .line 105
    if-lez v16, :cond_4

    .line 106
    .line 107
    aget v2, v2, v17

    .line 108
    .line 109
    move v14, v15

    .line 110
    move v15, v10

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v2, v7

    .line 113
    move v7, v9

    .line 114
    move v9, v13

    .line 115
    move v15, v14

    .line 116
    move v14, v8

    .line 117
    move v8, v10

    .line 118
    :goto_1
    sub-float/2addr v8, v14

    .line 119
    sub-float/2addr v7, v2

    .line 120
    div-float/2addr v8, v7

    .line 121
    const/high16 v7, -0x40800000    # -1.0f

    .line 122
    .line 123
    div-float/2addr v7, v8

    .line 124
    mul-float v10, v8, v2

    .line 125
    .line 126
    sub-float v10, v14, v10

    .line 127
    .line 128
    mul-float/2addr v2, v7

    .line 129
    sub-float/2addr v14, v2

    .line 130
    mul-float v2, v8, v9

    .line 131
    .line 132
    sub-float v2, v15, v2

    .line 133
    .line 134
    mul-float/2addr v9, v7

    .line 135
    sub-float/2addr v15, v9

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    sub-float/2addr v9, v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    sub-float/2addr v13, v11

    .line 150
    div-float/2addr v9, v13

    .line 151
    neg-float v13, v9

    .line 152
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    mul-float/2addr v11, v9

    .line 155
    sub-float v11, v0, v11

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    mul-float v18, v13, v12

    .line 162
    .line 163
    sub-float v0, v0, v18

    .line 164
    .line 165
    sub-float v18, v11, v10

    .line 166
    .line 167
    sub-float v19, v8, v9

    .line 168
    .line 169
    div-float v18, v18, v19

    .line 170
    .line 171
    cmpg-float v12, v18, v12

    .line 172
    .line 173
    if-gez v12, :cond_5

    .line 174
    .line 175
    move/from16 v12, v18

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v12, v3

    .line 179
    :goto_2
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float v12, v11, v14

    .line 184
    .line 185
    sub-float v9, v7, v9

    .line 186
    .line 187
    div-float/2addr v12, v9

    .line 188
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    cmpg-float v9, v12, v9

    .line 191
    .line 192
    if-gez v9, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v12, v3

    .line 196
    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-float v9, v0, v15

    .line 201
    .line 202
    sub-float v12, v7, v13

    .line 203
    .line 204
    div-float/2addr v9, v12

    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    cmpg-float v6, v9, v6

    .line 210
    .line 211
    if-gez v6, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move v9, v3

    .line 215
    :goto_4
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-float v6, v0, v14

    .line 220
    .line 221
    div-float/2addr v6, v12

    .line 222
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    cmpl-float v9, v6, v9

    .line 225
    .line 226
    if-lez v9, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move v6, v5

    .line 230
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-float/2addr v0, v2

    .line 235
    sub-float v6, v8, v13

    .line 236
    .line 237
    div-float/2addr v0, v6

    .line 238
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    cmpl-float v6, v0, v6

    .line 241
    .line 242
    if-lez v6, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move v0, v5

    .line 246
    :goto_6
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-float/2addr v11, v2

    .line 251
    div-float v11, v11, v19

    .line 252
    .line 253
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    cmpl-float v1, v11, v1

    .line 256
    .line 257
    if-lez v1, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move v11, v0

    .line 261
    :goto_7
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-float v1, v8, v3

    .line 266
    .line 267
    add-float/2addr v1, v10

    .line 268
    mul-float v5, v7, v0

    .line 269
    .line 270
    add-float/2addr v5, v14

    .line 271
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    mul-float/2addr v7, v3

    .line 280
    add-float/2addr v7, v15

    .line 281
    mul-float/2addr v8, v0

    .line 282
    add-float/2addr v8, v2

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v4, v18

    .line 288
    .line 289
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    return v0
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

.method public final b(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float/2addr v5, v4

    .line 38
    iget-object v4, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->D:Lcom/zello/ui/camera/cropping/f;

    .line 39
    .line 40
    sget-object v6, Lcom/zello/ui/camera/cropping/f;->g:Lcom/zello/ui/camera/cropping/f;

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v6

    .line 51
    sub-float/2addr v4, v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    div-float/2addr v7, v6

    .line 57
    sub-float/2addr v7, v1

    .line 58
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float v11, v1, v3

    .line 61
    .line 62
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float v15, v1, v3

    .line 65
    .line 66
    float-to-double v8, v7

    .line 67
    sub-float v1, v4, v3

    .line 68
    .line 69
    div-float/2addr v1, v4

    .line 70
    float-to-double v12, v1

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    mul-double/2addr v12, v8

    .line 80
    double-to-float v1, v12

    .line 81
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    add-float/2addr v3, v7

    .line 84
    sub-float v10, v3, v1

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    sub-float/2addr v3, v7

    .line 89
    add-float v12, v3, v1

    .line 90
    .line 91
    iget-object v13, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    move v9, v11

    .line 96
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    add-float/2addr v3, v7

    .line 102
    sub-float v14, v3, v1

    .line 103
    .line 104
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v3, v7

    .line 107
    add-float v16, v3, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object/from16 v12, p1

    .line 112
    .line 113
    move v13, v15

    .line 114
    move-object/from16 v17, v1

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    add-float v12, v1, v5

    .line 122
    .line 123
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    sub-float v17, v1, v5

    .line 126
    .line 127
    float-to-double v8, v4

    .line 128
    sub-float v1, v7, v5

    .line 129
    .line 130
    div-float/2addr v1, v7

    .line 131
    float-to-double v5, v1

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    mul-double/2addr v5, v8

    .line 141
    double-to-float v1, v5

    .line 142
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v3, v4

    .line 145
    sub-float v9, v3, v1

    .line 146
    .line 147
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    sub-float/2addr v3, v4

    .line 150
    add-float v11, v3, v1

    .line 151
    .line 152
    iget-object v13, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object/from16 v8, p1

    .line 155
    .line 156
    move v10, v12

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 161
    .line 162
    add-float/2addr v3, v4

    .line 163
    sub-float v14, v3, v1

    .line 164
    .line 165
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float/2addr v2, v4

    .line 168
    add-float v16, v2, v1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v13, p1

    .line 173
    .line 174
    move/from16 v15, v17

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    add-float v9, v1, v3

    .line 185
    .line 186
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 187
    .line 188
    sub-float v13, v1, v3

    .line 189
    .line 190
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    iget-object v11, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 195
    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    move v7, v9

    .line 199
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    iget-object v15, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v10, p1

    .line 209
    .line 210
    move v11, v13

    .line 211
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    add-float v10, v1, v5

    .line 217
    .line 218
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    sub-float v15, v1, v5

    .line 221
    .line 222
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    iget-object v11, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 227
    .line 228
    move v8, v10

    .line 229
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 237
    .line 238
    move-object/from16 v11, p1

    .line 239
    .line 240
    move v13, v15

    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_1
    return-void
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

.method public final d(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 6
    .line 7
    iget v2, v1, Lcom/zello/ui/camera/cropping/m;->c:F

    .line 8
    .line 9
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->g:F

    .line 10
    .line 11
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lcom/zello/ui/camera/cropping/m;->c:F

    .line 25
    .line 26
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->g:F

    .line 27
    .line 28
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v0, v3

    .line 40
    div-float/2addr v0, v2

    .line 41
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v3, v0

    .line 44
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    add-float/2addr v3, v0

    .line 49
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->d:F

    .line 56
    .line 57
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->h:F

    .line 58
    .line 59
    iget v5, v1, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 60
    .line 61
    div-float/2addr v4, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    cmpg-float v0, v0, v3

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    iget v0, v1, Lcom/zello/ui/camera/cropping/m;->d:F

    .line 71
    .line 72
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->h:F

    .line 73
    .line 74
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-float/2addr v0, v3

    .line 86
    div-float/2addr v0, v2

    .line 87
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 88
    .line 89
    sub-float/2addr v3, v0

    .line 90
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    add-float/2addr v3, v0

    .line 95
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->e:F

    .line 102
    .line 103
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->i:F

    .line 104
    .line 105
    iget v5, v1, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 106
    .line 107
    div-float/2addr v4, v5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    cmpl-float v0, v0, v3

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->e:F

    .line 121
    .line 122
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->i:F

    .line 123
    .line 124
    iget v5, v1, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 125
    .line 126
    div-float/2addr v4, v5

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v0, v3

    .line 132
    div-float/2addr v0, v2

    .line 133
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    add-float/2addr v3, v0

    .line 136
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    sub-float/2addr v3, v0

    .line 141
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->f:F

    .line 148
    .line 149
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->j:F

    .line 150
    .line 151
    iget v5, v1, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 152
    .line 153
    div-float/2addr v4, v5

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    cmpl-float v0, v0, v3

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v3, v1, Lcom/zello/ui/camera/cropping/m;->f:F

    .line 167
    .line 168
    iget v4, v1, Lcom/zello/ui/camera/cropping/m;->j:F

    .line 169
    .line 170
    iget v1, v1, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 171
    .line 172
    div-float/2addr v4, v1

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v0, v1

    .line 178
    div-float/2addr v0, v2

    .line 179
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    add-float/2addr v1, v0

    .line 182
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    sub-float/2addr v1, v0

    .line 187
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x0

    .line 199
    cmpl-float v1, v1, v3

    .line 200
    .line 201
    if-lez v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    cmpl-float v1, v1, v3

    .line 208
    .line 209
    if-lez v1, :cond_7

    .line 210
    .line 211
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v5, v5

    .line 241
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 246
    .line 247
    cmpg-float v5, v5, v1

    .line 248
    .line 249
    if-gez v5, :cond_4

    .line 250
    .line 251
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    cmpg-float v1, v1, v3

    .line 256
    .line 257
    if-gez v1, :cond_5

    .line 258
    .line 259
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    cmpl-float v1, v1, v4

    .line 264
    .line 265
    if-lez v1, :cond_6

    .line 266
    .line 267
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    cmpl-float v1, v1, v0

    .line 272
    .line 273
    if-lez v1, :cond_7

    .line 274
    .line 275
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 276
    .line 277
    :cond_7
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget v3, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 290
    .line 291
    mul-float/2addr v1, v3

    .line 292
    sub-float/2addr v0, v1

    .line 293
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    float-to-double v0, v0

    .line 298
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmpl-double v0, v0, v3

    .line 304
    .line 305
    if-lez v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v3, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 316
    .line 317
    mul-float/2addr v1, v3

    .line 318
    cmpl-float v0, v0, v1

    .line 319
    .line 320
    if-lez v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 327
    .line 328
    mul-float/2addr v0, v1

    .line 329
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sub-float/2addr v0, v1

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    div-float/2addr v0, v2

    .line 339
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    add-float/2addr v1, v0

    .line 342
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    sub-float/2addr v1, v0

    .line 347
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget v1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 355
    .line 356
    div-float/2addr v0, v1

    .line 357
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sub-float/2addr v0, v1

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    div-float/2addr v0, v2

    .line 367
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    add-float/2addr v1, v0

    .line 370
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    sub-float/2addr v1, v0

    .line 375
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    :cond_9
    :goto_0
    return-void
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

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->p:[F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v4, v3, v1

    .line 47
    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    cmpg-float v4, v0, v2

    .line 51
    .line 52
    if-gtz v4, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    iput-boolean v5, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 63
    .line 64
    iget v5, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->u:F

    .line 65
    .line 66
    sub-float v6, v3, v1

    .line 67
    .line 68
    mul-float v7, v5, v6

    .line 69
    .line 70
    sub-float v8, v0, v2

    .line 71
    .line 72
    mul-float/2addr v5, v8

    .line 73
    iget-object v9, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->E:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object v11, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 80
    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-lez v10, :cond_1

    .line 88
    .line 89
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    iget v6, v11, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 93
    .line 94
    div-float/2addr v5, v6

    .line 95
    add-float/2addr v5, v1

    .line 96
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    iget v7, v11, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 102
    .line 103
    div-float/2addr v6, v7

    .line 104
    add-float/2addr v6, v2

    .line 105
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    iget v7, v11, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 113
    .line 114
    div-float/2addr v6, v7

    .line 115
    add-float/2addr v6, v5

    .line 116
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v11, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 126
    .line 127
    div-float/2addr v6, v7

    .line 128
    add-float/2addr v6, v5

    .line 129
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    iget-boolean v9, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    cmpl-float v9, v3, v1

    .line 170
    .line 171
    if-lez v9, :cond_3

    .line 172
    .line 173
    cmpl-float v9, v0, v2

    .line 174
    .line 175
    if-lez v9, :cond_3

    .line 176
    .line 177
    div-float/2addr v6, v8

    .line 178
    iget v8, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 179
    .line 180
    cmpl-float v6, v6, v8

    .line 181
    .line 182
    const/high16 v8, 0x40000000    # 2.0f

    .line 183
    .line 184
    if-lez v6, :cond_2

    .line 185
    .line 186
    add-float/2addr v2, v5

    .line 187
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 188
    .line 189
    sub-float/2addr v0, v5

    .line 190
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v0, v8

    .line 198
    iget v1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->z:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    iget v2, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->A:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    div-float/2addr v1, v2

    .line 205
    iput v1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 206
    .line 207
    iget v1, v11, Lcom/zello/ui/camera/cropping/m;->c:F

    .line 208
    .line 209
    iget v2, v11, Lcom/zello/ui/camera/cropping/m;->g:F

    .line 210
    .line 211
    iget v3, v11, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 212
    .line 213
    div-float/2addr v2, v3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v3, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 223
    .line 224
    mul-float/2addr v2, v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    div-float/2addr v1, v8

    .line 230
    sub-float v2, v0, v1

    .line 231
    .line 232
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    add-float/2addr v0, v1

    .line 235
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    add-float/2addr v1, v7

    .line 239
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 240
    .line 241
    sub-float/2addr v3, v7

    .line 242
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v0, v0

    .line 249
    div-float/2addr v0, v8

    .line 250
    iget v1, v11, Lcom/zello/ui/camera/cropping/m;->d:F

    .line 251
    .line 252
    iget v2, v11, Lcom/zello/ui/camera/cropping/m;->h:F

    .line 253
    .line 254
    iget v3, v11, Lcom/zello/ui/camera/cropping/m;->l:F

    .line 255
    .line 256
    div-float/2addr v2, v3

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget v3, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 266
    .line 267
    div-float/2addr v2, v3

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    div-float/2addr v1, v8

    .line 273
    sub-float v2, v0, v1

    .line 274
    .line 275
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    add-float/2addr v0, v1

    .line 278
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    add-float/2addr v1, v7

    .line 282
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 283
    .line 284
    add-float/2addr v2, v5

    .line 285
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    sub-float/2addr v3, v7

    .line 288
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    sub-float/2addr v0, v5

    .line 291
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    :goto_0
    invoke-virtual {p0, v4}, Lcom/zello/ui/camera/cropping/CropOverlayView;->d(Landroid/graphics/RectF;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v11, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final g(FF)V
    .locals 19

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
    iget v3, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->v:F

    .line 8
    .line 9
    iget-object v4, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->D:Lcom/zello/ui/camera/cropping/f;

    .line 10
    .line 11
    sget-object v5, Lcom/zello/ui/camera/cropping/f;->g:Lcom/zello/ui/camera/cropping/f;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v11, 0x2

    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/16 v13, 0x9

    .line 23
    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x5

    .line 27
    .line 28
    if-ne v4, v5, :cond_8

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x40c00000    # 6.0f

    .line 35
    .line 36
    div-float/2addr v3, v4

    .line 37
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float v17, v5, v3

    .line 40
    .line 41
    const/high16 v18, 0x40a00000    # 5.0f

    .line 42
    .line 43
    mul-float v3, v3, v18

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-float/2addr v5, v4

    .line 51
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    add-float v7, v4, v5

    .line 54
    .line 55
    mul-float v5, v5, v18

    .line 56
    .line 57
    add-float/2addr v5, v4

    .line 58
    cmpg-float v4, v1, v17

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    cmpg-float v3, v2, v7

    .line 63
    .line 64
    if-gez v3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_0
    cmpg-float v3, v2, v5

    .line 69
    .line 70
    if-gez v3, :cond_1

    .line 71
    .line 72
    :goto_0
    move/from16 v8, v16

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    :goto_1
    move v8, v15

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_2
    cmpg-float v3, v1, v3

    .line 80
    .line 81
    if-gez v3, :cond_5

    .line 82
    .line 83
    cmpg-float v3, v2, v7

    .line 84
    .line 85
    if-gez v3, :cond_3

    .line 86
    .line 87
    :goto_2
    move v8, v14

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_3
    cmpg-float v3, v2, v5

    .line 91
    .line 92
    if-gez v3, :cond_4

    .line 93
    .line 94
    :goto_3
    move v8, v13

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_4
    :goto_4
    move v8, v12

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    cmpg-float v3, v2, v7

    .line 101
    .line 102
    if-gez v3, :cond_6

    .line 103
    .line 104
    :goto_5
    move v8, v11

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    cmpg-float v3, v2, v5

    .line 108
    .line 109
    if-gez v3, :cond_7

    .line 110
    .line 111
    :goto_6
    const/4 v8, 0x7

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_7
    :goto_7
    move v8, v9

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_8
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    invoke-static {v1, v2, v4, v5, v3}, Lcom/zello/ui/camera/cropping/m;->b(FFFFF)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_9
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-static {v1, v2, v4, v5, v3}, Lcom/zello/ui/camera/cropping/m;->b(FFFFF)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-static {v1, v2, v4, v5, v3}, Lcom/zello/ui/camera/cropping/m;->b(FFFFF)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v5, v3}, Lcom/zello/ui/camera/cropping/m;->b(FFFFF)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    cmpl-float v4, v1, v4

    .line 171
    .line 172
    const/high16 v15, 0x42c80000    # 100.0f

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    iget-object v10, v6, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 177
    .line 178
    if-lez v4, :cond_e

    .line 179
    .line 180
    cmpg-float v4, v1, v9

    .line 181
    .line 182
    if-gez v4, :cond_e

    .line 183
    .line 184
    cmpl-float v4, v2, v5

    .line 185
    .line 186
    if-lez v4, :cond_e

    .line 187
    .line 188
    cmpg-float v4, v2, v11

    .line 189
    .line 190
    if-gez v4, :cond_e

    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpg-float v4, v4, v15

    .line 197
    .line 198
    if-ltz v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    cmpg-float v4, v4, v15

    .line 205
    .line 206
    if-ltz v4, :cond_d

    .line 207
    .line 208
    move v4, v8

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    move/from16 v4, v17

    .line 211
    .line 212
    :goto_8
    xor-int/2addr v4, v8

    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    cmpl-float v4, v1, v4

    .line 223
    .line 224
    if-lez v4, :cond_f

    .line 225
    .line 226
    cmpg-float v4, v1, v5

    .line 227
    .line 228
    if-gez v4, :cond_f

    .line 229
    .line 230
    sub-float v4, v2, v9

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    cmpg-float v4, v4, v3

    .line 237
    .line 238
    if-gtz v4, :cond_f

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_f
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 247
    .line 248
    cmpl-float v4, v1, v4

    .line 249
    .line 250
    if-lez v4, :cond_10

    .line 251
    .line 252
    cmpg-float v4, v1, v5

    .line 253
    .line 254
    if-gez v4, :cond_10

    .line 255
    .line 256
    sub-float v4, v2, v9

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    cmpg-float v4, v4, v3

    .line 263
    .line 264
    if-gtz v4, :cond_10

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_10
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    sub-float v4, v1, v4

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    cmpg-float v4, v4, v3

    .line 281
    .line 282
    if-gtz v4, :cond_11

    .line 283
    .line 284
    cmpl-float v4, v2, v5

    .line 285
    .line 286
    if-lez v4, :cond_11

    .line 287
    .line 288
    cmpg-float v4, v2, v9

    .line 289
    .line 290
    if-gez v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_11
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    sub-float v4, v1, v4

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    cmpg-float v3, v4, v3

    .line 307
    .line 308
    if-gtz v3, :cond_12

    .line 309
    .line 310
    cmpl-float v3, v2, v5

    .line 311
    .line 312
    if-lez v3, :cond_12

    .line 313
    .line 314
    cmpg-float v3, v2, v9

    .line 315
    .line 316
    if-gez v3, :cond_12

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_12
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    cmpl-float v3, v1, v3

    .line 329
    .line 330
    if-lez v3, :cond_14

    .line 331
    .line 332
    cmpg-float v3, v1, v5

    .line 333
    .line 334
    if-gez v3, :cond_14

    .line 335
    .line 336
    cmpl-float v3, v2, v4

    .line 337
    .line 338
    if-lez v3, :cond_14

    .line 339
    .line 340
    cmpg-float v3, v2, v7

    .line 341
    .line 342
    if-gez v3, :cond_14

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    cmpg-float v3, v3, v15

    .line 349
    .line 350
    if-ltz v3, :cond_13

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    cmpg-float v3, v3, v15

    .line 357
    .line 358
    if-ltz v3, :cond_13

    .line 359
    .line 360
    move v3, v8

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    move/from16 v3, v17

    .line 363
    .line 364
    :goto_9
    xor-int/2addr v3, v8

    .line 365
    if-nez v3, :cond_14

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_14
    move/from16 v8, v17

    .line 370
    .line 371
    :goto_a
    if-eqz v8, :cond_15

    .line 372
    .line 373
    new-instance v3, Lcom/zello/ui/camera/cropping/n;

    .line 374
    .line 375
    invoke-direct {v3, v8, v6, v1, v2}, Lcom/zello/ui/camera/cropping/n;-><init>(ILcom/zello/ui/camera/cropping/m;FF)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_15
    const/4 v3, 0x0

    .line 380
    :goto_b
    iput-object v3, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->x:Lcom/zello/ui/camera/cropping/n;

    .line 381
    .line 382
    if-eqz v3, :cond_16

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 385
    .line 386
    .line 387
    :cond_16
    return-void
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
.end method

.method public final h(FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->x:Lcom/zello/ui/camera/cropping/n;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->w:F

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    invoke-virtual {v0, v12}, Lcom/zello/ui/camera/cropping/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    :cond_0
    iget-object v13, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->x:Lcom/zello/ui/camera/cropping/n;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->q:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget v15, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->r:I

    .line 28
    .line 29
    iget v7, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->s:I

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 32
    .line 33
    iget v11, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 34
    .line 35
    iget-object v5, v13, Lcom/zello/ui/camera/cropping/n;->f:Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    add-float v16, p1, v6

    .line 40
    .line 41
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float v6, p2, v6

    .line 44
    .line 45
    const/16 v8, 0x9

    .line 46
    .line 47
    iget v9, v13, Lcom/zello/ui/camera/cropping/n;->e:I

    .line 48
    .line 49
    if-ne v9, v8, :cond_8

    .line 50
    .line 51
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float v16, v16, v3

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float/2addr v6, v3

    .line 62
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    add-float v3, v3, v16

    .line 65
    .line 66
    cmpg-float v8, v3, v4

    .line 67
    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    const v10, 0x3f866666    # 1.05f

    .line 71
    .line 72
    .line 73
    if-ltz v8, :cond_2

    .line 74
    .line 75
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    add-float v8, v8, v16

    .line 78
    .line 79
    int-to-float v11, v15

    .line 80
    cmpl-float v11, v8, v11

    .line 81
    .line 82
    if-gtz v11, :cond_2

    .line 83
    .line 84
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    cmpg-float v3, v3, v11

    .line 87
    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    cmpl-float v3, v8, v3

    .line 93
    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    move/from16 v3, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    div-float v16, v16, v10

    .line 101
    .line 102
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    div-float v8, v16, v9

    .line 105
    .line 106
    sub-float/2addr v3, v8

    .line 107
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    iget v8, v12, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    add-float/2addr v8, v6

    .line 113
    cmpg-float v11, v8, v4

    .line 114
    .line 115
    if-ltz v11, :cond_3

    .line 116
    .line 117
    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    add-float/2addr v11, v6

    .line 120
    int-to-float v7, v7

    .line 121
    cmpl-float v7, v11, v7

    .line 122
    .line 123
    if-gtz v7, :cond_3

    .line 124
    .line 125
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    cmpg-float v7, v8, v7

    .line 128
    .line 129
    if-ltz v7, :cond_3

    .line 130
    .line 131
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    cmpl-float v7, v11, v7

    .line 134
    .line 135
    if-lez v7, :cond_4

    .line 136
    .line 137
    :cond_3
    div-float/2addr v6, v10

    .line 138
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    div-float v8, v6, v9

    .line 141
    .line 142
    sub-float/2addr v7, v8

    .line 143
    iput v7, v5, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v12, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 146
    .line 147
    .line 148
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    add-float v6, v5, v1

    .line 153
    .line 154
    cmpg-float v6, v3, v6

    .line 155
    .line 156
    if-gez v6, :cond_5

    .line 157
    .line 158
    sub-float/2addr v5, v3

    .line 159
    invoke-virtual {v12, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    add-float v6, v5, v1

    .line 167
    .line 168
    cmpg-float v6, v3, v6

    .line 169
    .line 170
    if-gez v6, :cond_6

    .line 171
    .line 172
    sub-float/2addr v5, v3

    .line 173
    invoke-virtual {v12, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 177
    .line 178
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    sub-float v6, v5, v1

    .line 181
    .line 182
    cmpl-float v6, v3, v6

    .line 183
    .line 184
    if-lez v6, :cond_7

    .line 185
    .line 186
    sub-float/2addr v5, v3

    .line 187
    invoke-virtual {v12, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    sub-float v1, v5, v1

    .line 195
    .line 196
    cmpl-float v1, v3, v1

    .line 197
    .line 198
    if-lez v1, :cond_e

    .line 199
    .line 200
    sub-float/2addr v5, v3

    .line 201
    invoke-virtual {v12, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_8
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-static {v9}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    packed-switch v3, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_0
    const/4 v10, 0x1

    .line 218
    const/4 v15, 0x1

    .line 219
    move-object v3, v13

    .line 220
    move-object v4, v12

    .line 221
    move v5, v6

    .line 222
    move-object v6, v14

    .line 223
    move v8, v1

    .line 224
    move v9, v11

    .line 225
    move v1, v11

    .line 226
    move v11, v15

    .line 227
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v14, v1}, Lcom/zello/ui/camera/cropping/n;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_1
    const/4 v10, 0x1

    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    move-object v3, v13

    .line 239
    move-object v4, v12

    .line 240
    move/from16 v5, v16

    .line 241
    .line 242
    move-object v6, v14

    .line 243
    move v7, v15

    .line 244
    move v8, v1

    .line 245
    move v9, v11

    .line 246
    move v15, v11

    .line 247
    move/from16 v11, v17

    .line 248
    .line 249
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v14, v15}, Lcom/zello/ui/camera/cropping/n;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_2
    move v15, v11

    .line 258
    const/4 v9, 0x1

    .line 259
    const/4 v10, 0x1

    .line 260
    move-object v3, v13

    .line 261
    move-object v4, v12

    .line 262
    move v5, v6

    .line 263
    move-object v6, v14

    .line 264
    move v7, v1

    .line 265
    move v8, v15

    .line 266
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v14, v15}, Lcom/zello/ui/camera/cropping/n;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_3
    move v15, v11

    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x1

    .line 277
    move-object v3, v13

    .line 278
    move-object v4, v12

    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    move-object v6, v14

    .line 282
    move v7, v1

    .line 283
    move v8, v15

    .line 284
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v14, v15}, Lcom/zello/ui/camera/cropping/n;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_4
    move/from16 v17, v11

    .line 293
    .line 294
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    iget v4, v12, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    sub-float v3, v16, v3

    .line 299
    .line 300
    sub-float v4, v6, v4

    .line 301
    .line 302
    div-float/2addr v3, v4

    .line 303
    cmpg-float v3, v3, v17

    .line 304
    .line 305
    if-gez v3, :cond_9

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x1

    .line 309
    move-object v3, v13

    .line 310
    move-object v4, v12

    .line 311
    move v5, v6

    .line 312
    move-object v6, v14

    .line 313
    move v8, v1

    .line 314
    move/from16 v9, v17

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 317
    .line 318
    .line 319
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    mul-float v3, v3, v17

    .line 326
    .line 327
    add-float/2addr v3, v1

    .line 328
    iput v3, v12, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_9
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x1

    .line 334
    move-object v3, v13

    .line 335
    move-object v4, v12

    .line 336
    move/from16 v5, v16

    .line 337
    .line 338
    move-object v6, v14

    .line 339
    move v7, v15

    .line 340
    move v8, v1

    .line 341
    move/from16 v9, v17

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 344
    .line 345
    .line 346
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    div-float v3, v3, v17

    .line 353
    .line 354
    add-float/2addr v3, v1

    .line 355
    iput v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_5
    move/from16 v17, v11

    .line 360
    .line 361
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    sub-float v4, v4, v16

    .line 366
    .line 367
    sub-float v3, v6, v3

    .line 368
    .line 369
    div-float/2addr v4, v3

    .line 370
    cmpg-float v3, v4, v17

    .line 371
    .line 372
    if-gez v3, :cond_a

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    const/4 v11, 0x0

    .line 376
    move-object v3, v13

    .line 377
    move-object v4, v12

    .line 378
    move v5, v6

    .line 379
    move-object v6, v14

    .line 380
    move v8, v1

    .line 381
    move/from16 v9, v17

    .line 382
    .line 383
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 384
    .line 385
    .line 386
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    mul-float v3, v3, v17

    .line 393
    .line 394
    sub-float/2addr v1, v3

    .line 395
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_a
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x1

    .line 401
    move-object v3, v13

    .line 402
    move-object v4, v12

    .line 403
    move/from16 v5, v16

    .line 404
    .line 405
    move-object v6, v14

    .line 406
    move v7, v1

    .line 407
    move/from16 v8, v17

    .line 408
    .line 409
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 410
    .line 411
    .line 412
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 413
    .line 414
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    div-float v3, v3, v17

    .line 419
    .line 420
    add-float/2addr v3, v1

    .line 421
    iput v3, v12, Landroid/graphics/RectF;->bottom:F

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_6
    move/from16 v17, v11

    .line 426
    .line 427
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 428
    .line 429
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    sub-float v3, v16, v3

    .line 432
    .line 433
    sub-float/2addr v4, v6

    .line 434
    div-float/2addr v3, v4

    .line 435
    cmpg-float v3, v3, v17

    .line 436
    .line 437
    if-gez v3, :cond_b

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x1

    .line 441
    move-object v3, v13

    .line 442
    move-object v4, v12

    .line 443
    move v5, v6

    .line 444
    move-object v6, v14

    .line 445
    move v7, v1

    .line 446
    move/from16 v8, v17

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 449
    .line 450
    .line 451
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    mul-float v3, v3, v17

    .line 458
    .line 459
    add-float/2addr v3, v1

    .line 460
    iput v3, v12, Landroid/graphics/RectF;->right:F

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_b
    const/4 v10, 0x1

    .line 465
    const/4 v11, 0x0

    .line 466
    move-object v3, v13

    .line 467
    move-object v4, v12

    .line 468
    move/from16 v5, v16

    .line 469
    .line 470
    move-object v6, v14

    .line 471
    move v7, v15

    .line 472
    move v8, v1

    .line 473
    move/from16 v9, v17

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 476
    .line 477
    .line 478
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 479
    .line 480
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    div-float v3, v3, v17

    .line 485
    .line 486
    sub-float/2addr v1, v3

    .line 487
    iput v1, v12, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_7
    move/from16 v17, v11

    .line 492
    .line 493
    iget v3, v12, Landroid/graphics/RectF;->right:F

    .line 494
    .line 495
    iget v4, v12, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    sub-float v3, v3, v16

    .line 498
    .line 499
    sub-float/2addr v4, v6

    .line 500
    div-float/2addr v3, v4

    .line 501
    cmpg-float v3, v3, v17

    .line 502
    .line 503
    if-gez v3, :cond_c

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v3, v13

    .line 508
    move-object v4, v12

    .line 509
    move v5, v6

    .line 510
    move-object v6, v14

    .line 511
    move v7, v1

    .line 512
    move/from16 v8, v17

    .line 513
    .line 514
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 515
    .line 516
    .line 517
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 518
    .line 519
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    mul-float v3, v3, v17

    .line 524
    .line 525
    sub-float/2addr v1, v3

    .line 526
    iput v1, v12, Landroid/graphics/RectF;->left:F

    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_c
    const/4 v9, 0x1

    .line 531
    const/4 v10, 0x0

    .line 532
    move-object v3, v13

    .line 533
    move-object v4, v12

    .line 534
    move/from16 v5, v16

    .line 535
    .line 536
    move-object v6, v14

    .line 537
    move v7, v1

    .line 538
    move/from16 v8, v17

    .line 539
    .line 540
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 541
    .line 542
    .line 543
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 544
    .line 545
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    div-float v3, v3, v17

    .line 550
    .line 551
    sub-float/2addr v1, v3

    .line 552
    iput v1, v12, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_d
    invoke-static {v9}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    packed-switch v3, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_8
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    move-object v3, v13

    .line 569
    move-object v4, v12

    .line 570
    move v5, v6

    .line 571
    move-object v6, v14

    .line 572
    move v8, v1

    .line 573
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_9
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v3, v13

    .line 582
    move-object v4, v12

    .line 583
    move/from16 v5, v16

    .line 584
    .line 585
    move-object v6, v14

    .line 586
    move v7, v15

    .line 587
    move v8, v1

    .line 588
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_a
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v10, 0x0

    .line 596
    move-object v3, v13

    .line 597
    move-object v4, v12

    .line 598
    move v5, v6

    .line 599
    move-object v6, v14

    .line 600
    move v7, v1

    .line 601
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_b
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    move-object v3, v13

    .line 610
    move-object v4, v12

    .line 611
    move/from16 v5, v16

    .line 612
    .line 613
    move-object v6, v14

    .line 614
    move v7, v1

    .line 615
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_c
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    move-object v3, v13

    .line 624
    move-object v4, v12

    .line 625
    move v5, v6

    .line 626
    move-object v6, v14

    .line 627
    move v8, v1

    .line 628
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 629
    .line 630
    .line 631
    move/from16 v5, v16

    .line 632
    .line 633
    move v7, v15

    .line 634
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :pswitch_d
    const/4 v9, 0x0

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    move-object v3, v13

    .line 642
    move-object v4, v12

    .line 643
    move v5, v6

    .line 644
    move-object v6, v14

    .line 645
    move v8, v1

    .line 646
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 647
    .line 648
    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v9, 0x0

    .line 651
    move/from16 v5, v16

    .line 652
    .line 653
    move v7, v1

    .line 654
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :pswitch_e
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    move-object v3, v13

    .line 662
    move-object v4, v12

    .line 663
    move v5, v6

    .line 664
    move-object v6, v14

    .line 665
    move v7, v1

    .line 666
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 667
    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    move/from16 v5, v16

    .line 672
    .line 673
    move v7, v15

    .line 674
    move v8, v1

    .line 675
    invoke-virtual/range {v3 .. v11}, Lcom/zello/ui/camera/cropping/n;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :pswitch_f
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    move-object v3, v13

    .line 683
    move-object v4, v12

    .line 684
    move v5, v6

    .line 685
    move-object v6, v14

    .line 686
    move v7, v1

    .line 687
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 688
    .line 689
    .line 690
    move/from16 v5, v16

    .line 691
    .line 692
    invoke-virtual/range {v3 .. v10}, Lcom/zello/ui/camera/cropping/n;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 693
    .line 694
    .line 695
    :cond_e
    :goto_3
    iget-object v1, v2, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 696
    .line 697
    invoke-virtual {v1, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 698
    .line 699
    .line 700
    :try_start_0
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->i:Lcom/zello/ui/camera/cropping/CropOverlayView$a;

    .line 701
    .line 702
    if-eqz v1, :cond_f

    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    invoke-interface {v1, v2}, Lcom/zello/ui/camera/cropping/CropOverlayView$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    .line 707
    .line 708
    :catch_0
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 709
    .line 710
    .line 711
    :cond_10
    return-void

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->x:Lcom/zello/ui/camera/cropping/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->x:Lcom/zello/ui/camera/cropping/n;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->i:Lcom/zello/ui/camera/cropping/CropOverlayView$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zello/ui/camera/cropping/o;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final k(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq8/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq8/m;-><init>(Lcom/zello/ui/camera/cropping/CropOverlayView;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
    .line 33
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 9
    .line 10
    invoke-virtual {v7}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->p:[F

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zello/ui/camera/cropping/o;->c([F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, Lcom/zello/ui/camera/cropping/o;->e([F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1}, Lcom/zello/ui/camera/cropping/o;->d([F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1}, Lcom/zello/ui/camera/cropping/o;->b([F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->D:Lcom/zello/ui/camera/cropping/f;

    .line 60
    .line 61
    sget-object v11, Lcom/zello/ui/camera/cropping/f;->f:Lcom/zello/ui/camera/cropping/f;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->o:Landroid/graphics/Path;

    .line 64
    .line 65
    if-ne v6, v11, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    aget v13, v1, v6

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    aget v15, v1, v14

    .line 72
    .line 73
    cmpl-float v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    aget v15, v1, v13

    .line 79
    .line 80
    const/16 v16, 0x7

    .line 81
    .line 82
    aget v17, v1, v16

    .line 83
    .line 84
    cmpl-float v15, v15, v17

    .line 85
    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 89
    .line 90
    .line 91
    aget v6, v1, v6

    .line 92
    .line 93
    aget v13, v1, v13

    .line 94
    .line 95
    invoke-virtual {v12, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    aget v6, v1, v6

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    aget v13, v1, v13

    .line 103
    .line 104
    invoke-virtual {v12, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    aget v6, v1, v6

    .line 109
    .line 110
    const/4 v13, 0x5

    .line 111
    aget v13, v1, v13

    .line 112
    .line 113
    invoke-virtual {v12, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    aget v6, v1, v14

    .line 117
    .line 118
    aget v1, v1, v16

    .line 119
    .line 120
    invoke-virtual {v12, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 130
    .line 131
    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 135
    .line 136
    invoke-virtual {v9, v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    iget v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->G:I

    .line 151
    .line 152
    iget v2, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->H:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    neg-int v2, v1

    .line 159
    int-to-float v12, v2

    .line 160
    int-to-float v13, v1

    .line 161
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move v2, v12

    .line 168
    move v3, v12

    .line 169
    move v4, v13

    .line 170
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 176
    .line 177
    move v5, v13

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 199
    .line 200
    move v4, v13

    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->j:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    invoke-virtual {v1, v6, v13, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 222
    .line 223
    invoke-virtual {v12, v1, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 230
    .line 231
    invoke-virtual {v9, v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v1, v7, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/high16 v3, 0x42c80000    # 100.0f

    .line 251
    .line 252
    cmpg-float v2, v2, v3

    .line 253
    .line 254
    if-ltz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    cmpg-float v1, v1, v3

    .line 261
    .line 262
    if-ltz v1, :cond_3

    .line 263
    .line 264
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->C:Lcom/zello/ui/camera/cropping/g;

    .line 265
    .line 266
    sget-object v2, Lcom/zello/ui/camera/cropping/g;->h:Lcom/zello/ui/camera/cropping/g;

    .line 267
    .line 268
    if-ne v1, v2, :cond_2

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_2
    sget-object v2, Lcom/zello/ui/camera/cropping/g;->g:Lcom/zello/ui/camera/cropping/g;

    .line 275
    .line 276
    if-ne v1, v2, :cond_3

    .line 277
    .line 278
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->x:Lcom/zello/ui/camera/cropping/n;

    .line 279
    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 286
    .line 287
    const/high16 v2, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v7}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    div-float/2addr v1, v2

    .line 300
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->D:Lcom/zello/ui/camera/cropping/f;

    .line 304
    .line 305
    if-ne v1, v11, :cond_4

    .line 306
    .line 307
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_6
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    :cond_7
    iget v11, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->t:F

    .line 339
    .line 340
    div-float v1, v11, v2

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 347
    .line 348
    .line 349
    sub-float v1, v11, v10

    .line 350
    .line 351
    div-float v10, v1, v2

    .line 352
    .line 353
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 354
    .line 355
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    add-float/2addr v1, v3

    .line 358
    div-float v13, v1, v2

    .line 359
    .line 360
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    add-float/2addr v1, v3

    .line 365
    div-float v14, v1, v2

    .line 366
    .line 367
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    div-float v15, v1, v2

    .line 374
    .line 375
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 376
    .line 377
    sub-float v2, v1, v10

    .line 378
    .line 379
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    sub-float v3, v1, v10

    .line 382
    .line 383
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    move v4, v11

    .line 400
    move v6, v15

    .line 401
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 405
    .line 406
    sub-float v3, v1, v10

    .line 407
    .line 408
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move v2, v13

    .line 425
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 429
    .line 430
    add-float v2, v1, v10

    .line 431
    .line 432
    iget v1, v12, Landroid/graphics/RectF;->top:F

    .line 433
    .line 434
    sub-float v3, v1, v10

    .line 435
    .line 436
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 456
    .line 457
    add-float v2, v1, v10

    .line 458
    .line 459
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move v3, v14

    .line 476
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    iget v1, v12, Landroid/graphics/RectF;->right:F

    .line 480
    .line 481
    add-float v2, v1, v10

    .line 482
    .line 483
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 484
    .line 485
    add-float v3, v1, v10

    .line 486
    .line 487
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 507
    .line 508
    add-float v3, v1, v10

    .line 509
    .line 510
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move v2, v13

    .line 527
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 531
    .line 532
    sub-float v2, v1, v10

    .line 533
    .line 534
    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    .line 535
    .line 536
    add-float v3, v1, v10

    .line 537
    .line 538
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    iget v1, v12, Landroid/graphics/RectF;->left:F

    .line 558
    .line 559
    sub-float v2, v1, v10

    .line 560
    .line 561
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    iget-object v1, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    iget-object v8, v0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    move v3, v14

    .line 578
    invoke-static/range {v1 .. v8}, Lcom/zello/ui/camera/cropping/CropOverlayView;->c(Landroid/graphics/Canvas;FFFIFILandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    :cond_8
    :goto_3
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v0, p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->h(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->i()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->g(FF)V

    .line 73
    .line 74
    .line 75
    return v2
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

.method public setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->z:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->z:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->A:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->A:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->A:I

    .line 8
    .line 9
    iget v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->z:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->B:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public setBounds([FII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->p:[F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p2, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->r:I

    .line 24
    .line 25
    iput p3, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->s:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zello/ui/camera/cropping/m;->a()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpl-float p2, p2, v1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->f()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
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
.end method

.method public setCropShape(Lcom/zello/ui/camera/cropping/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->D:Lcom/zello/ui/camera/cropping/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->D:Lcom/zello/ui/camera/cropping/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setCropWindowChangeListener(Lcom/zello/ui/camera/cropping/CropOverlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->i:Lcom/zello/ui/camera/cropping/CropOverlayView$a;

    return-void
.end method

.method public setCropWindowLimits(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 2
    .line 3
    iput p1, v0, Lcom/zello/ui/camera/cropping/m;->e:F

    .line 4
    .line 5
    iput p2, v0, Lcom/zello/ui/camera/cropping/m;->f:F

    .line 6
    .line 7
    iput p3, v0, Lcom/zello/ui/camera/cropping/m;->k:F

    .line 8
    .line 9
    iput p4, v0, Lcom/zello/ui/camera/cropping/m;->l:F

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
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/camera/cropping/m;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->y:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setGuidelines(Lcom/zello/ui/camera/cropping/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->C:Lcom/zello/ui/camera/cropping/g;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->C:Lcom/zello/ui/camera/cropping/g;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setInitialAttributeValues(Lcom/zello/ui/camera/cropping/CropImageOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->x:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, v0, Lcom/zello/ui/camera/cropping/m;->c:F

    .line 10
    .line 11
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->y:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Lcom/zello/ui/camera/cropping/m;->d:F

    .line 15
    .line 16
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->z:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, v0, Lcom/zello/ui/camera/cropping/m;->g:F

    .line 20
    .line 21
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->A:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Lcom/zello/ui/camera/cropping/m;->h:F

    .line 25
    .line 26
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->B:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iput v1, v0, Lcom/zello/ui/camera/cropping/m;->i:F

    .line 30
    .line 31
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->C:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    iput v1, v0, Lcom/zello/ui/camera/cropping/m;->j:F

    .line 35
    .line 36
    iget-object v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->f:Lcom/zello/ui/camera/cropping/f;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setCropShape(Lcom/zello/ui/camera/cropping/f;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->g:F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setSnapRadius(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->i:Lcom/zello/ui/camera/cropping/g;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setGuidelines(Lcom/zello/ui/camera/cropping/g;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->n:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->o:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setAspectRatioX(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->p:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setAspectRatioY(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->l:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->k(Z)Z

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->m:F

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->setInitialCropWindowPaddingRatio(F)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->h:F

    .line 77
    .line 78
    iput v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->v:F

    .line 79
    .line 80
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->q:F

    .line 81
    .line 82
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->r:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->s:F

    .line 91
    .line 92
    iput v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->t:F

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->t:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget v0, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->u:F

    .line 112
    .line 113
    iget v1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->v:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/zello/ui/camera/cropping/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget p1, p1, Lcom/zello/ui/camera/cropping/CropImageOptions;->w:I

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 132
    .line 133
    return-void
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

.method public setInitialCropWindowPaddingRatio(F)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->u:F

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/zello/ui/camera/cropping/o;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->E:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->F:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/camera/cropping/CropOverlayView;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->i:Lcom/zello/ui/camera/cropping/CropOverlayView$a;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lcom/zello/ui/camera/cropping/CropOverlayView$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setMaxCropResultSize(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 3
    .line 4
    iput p1, v0, Lcom/zello/ui/camera/cropping/m;->i:F

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, v0, Lcom/zello/ui/camera/cropping/m;->j:F

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

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->G:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->H:I

    return-void
.end method

.method public setMinCropResultSize(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->h:Lcom/zello/ui/camera/cropping/m;

    .line 3
    .line 4
    iput p1, v0, Lcom/zello/ui/camera/cropping/m;->g:F

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, v0, Lcom/zello/ui/camera/cropping/m;->h:F

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

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/camera/cropping/CropOverlayView;->w:F

    return-void
.end method
