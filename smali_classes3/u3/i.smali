.class public final Lu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public d:F

.field public e:F

.field public final f:[Ljava/lang/String;

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/text/TextPaint;

.field public i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Landroid/graphics/RectF;

.field public final synthetic m:Lu3/j;


# direct methods
.method public constructor <init>(Lu3/j;Lorg/xml/sax/Attributes;Lu3/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/i;->m:Lu3/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu3/i;->g:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput-object v0, p0, Lu3/i;->h:Landroid/text/TextPaint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lu3/i;->j:I

    .line 13
    .line 14
    iput v1, p0, Lu3/i;->k:I

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lu3/i;->l:Landroid/graphics/RectF;

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-static {v2, p2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lu3/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "x"

    .line 32
    .line 33
    invoke-static {v2, p2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v4, ","

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v4, " "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget v4, p3, Lu3/i;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v3

    .line 62
    :goto_0
    iput v4, p0, Lu3/i;->b:F

    .line 63
    .line 64
    const-string v4, "[, ]"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lu3/i;->f:[Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget v4, p3, Lu3/i;->b:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v4, v3

    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2, v4}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Lu3/i;->b:F

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object v2, p3, Lu3/i;->f:[Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v2, v0

    .line 99
    :goto_2
    iput-object v2, p0, Lu3/i;->f:[Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget v3, p3, Lu3/i;->c:F

    .line 104
    .line 105
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "y"

    .line 110
    .line 111
    invoke-static {v3, p2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lu3/i;->c:F

    .line 124
    .line 125
    iput-object v0, p0, Lu3/i;->i:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Landroid/support/v4/media/t;

    .line 128
    .line 129
    invoke-direct {v2, p2, v1}, Landroid/support/v4/media/t;-><init>(Lorg/xml/sax/Attributes;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0}, Lu3/j;->c(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    new-instance v1, Landroid/text/TextPaint;

    .line 140
    .line 141
    if-eqz p3, :cond_6

    .line 142
    .line 143
    iget-object v4, p3, Lu3/i;->h:Landroid/text/TextPaint;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v4, p1, Lu3/j;->h:Landroid/graphics/Paint;

    .line 149
    .line 150
    :goto_4
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lu3/i;->h:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v2, v1}, Lu3/j;->a(Lu3/j;Lorg/xml/sax/Attributes;Landroid/support/v4/media/t;Landroid/text/TextPaint;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1, v2, v0}, Lu3/j;->g(Landroid/support/v4/media/t;Landroid/graphics/RectF;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v0, Landroid/text/TextPaint;

    .line 168
    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    iget-object v1, p3, Lu3/i;->g:Landroid/text/TextPaint;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget-object v1, p1, Lu3/j;->d:Landroid/graphics/Paint;

    .line 177
    .line 178
    :goto_5
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lu3/i;->g:Landroid/text/TextPaint;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2, v2, v0}, Lu3/j;->a(Lu3/j;Lorg/xml/sax/Attributes;Landroid/support/v4/media/t;Landroid/text/TextPaint;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const-string p1, "text-align"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_a
    const/4 p1, 0x2

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    if-eqz p3, :cond_b

    .line 205
    .line 206
    iget v0, p3, Lu3/i;->j:I

    .line 207
    .line 208
    iput v0, p0, Lu3/i;->j:I

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const-string v1, "center"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iput v3, p0, Lu3/i;->j:I

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    const-string v1, "right"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iput p1, p0, Lu3/i;->j:I

    .line 231
    .line 232
    :cond_d
    :goto_6
    const-string v0, "alignment-baseline"

    .line 233
    .line 234
    invoke-static {v0, p2}, Lu3/k;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_e

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/support/v4/media/t;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :cond_e
    if-nez p2, :cond_f

    .line 245
    .line 246
    if-eqz p3, :cond_f

    .line 247
    .line 248
    iget p1, p3, Lu3/i;->k:I

    .line 249
    .line 250
    iput p1, p0, Lu3/i;->k:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    const-string p3, "middle"

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_10

    .line 260
    .line 261
    iput v3, p0, Lu3/i;->k:I

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    const-string p3, "top"

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    iput p1, p0, Lu3/i;->k:I

    .line 273
    .line 274
    :cond_11
    :goto_7
    return-void
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
.method public final a(Landroid/graphics/Canvas;Lu3/i;Z)V
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Lu3/i;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p2, Lu3/i;->g:Landroid/text/TextPaint;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p2, Lu3/i;->l:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lu3/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lu3/i;->m:Lu3/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p2, v0, p3}, Lu3/j;->i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lu3/i;

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-object v0, p2, Lu3/i;->f:[Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p2, Lu3/i;->c:F

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-lez v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v7, v3

    .line 51
    :goto_1
    iget-object v8, p2, Lu3/i;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v7, v8, :cond_3

    .line 58
    .line 59
    array-length v8, v0

    .line 60
    if-lt v7, v8, :cond_1

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v7, -0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    array-length v9, v0

    .line 68
    if-ge v8, v9, :cond_2

    .line 69
    .line 70
    aget-object v6, v0, v8

    .line 71
    .line 72
    invoke-static {v6, v5}, Lu3/k;->g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    new-array v10, v10, [C

    .line 83
    .line 84
    iget-object v11, p2, Lu3/i;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput-char v7, v10, v3

    .line 91
    .line 92
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    iget v7, p2, Lu3/i;->d:F

    .line 96
    .line 97
    add-float/2addr v4, v7

    .line 98
    iget v7, p2, Lu3/i;->e:F

    .line 99
    .line 100
    add-float/2addr v7, v1

    .line 101
    invoke-virtual {p1, v9, v4, v7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v7, v8

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v7

    .line 111
    :cond_4
    :goto_3
    iget-object v0, p2, Lu3/i;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p2, Lu3/i;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v3, p0, Lu3/i;->b:F

    .line 126
    .line 127
    iget v4, p2, Lu3/i;->d:F

    .line 128
    .line 129
    add-float/2addr v3, v4

    .line 130
    iget v4, p2, Lu3/i;->e:F

    .line 131
    .line 132
    add-float/2addr v1, v4

    .line 133
    invoke-virtual {p1, v0, v3, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p2, Lu3/i;->i:Ljava/lang/String;

    .line 138
    .line 139
    iget v3, p2, Lu3/i;->b:F

    .line 140
    .line 141
    iget v4, p2, Lu3/i;->d:F

    .line 142
    .line 143
    add-float/2addr v3, v4

    .line 144
    iget v4, p2, Lu3/i;->e:F

    .line 145
    .line 146
    add-float/2addr v1, v4

    .line 147
    invoke-virtual {p1, v0, v3, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_4
    iget-object p1, p2, Lu3/i;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p1, p2, p3}, Lu3/j;->j(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
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
