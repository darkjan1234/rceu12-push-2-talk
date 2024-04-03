.class public abstract Lcom/zello/ui/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/w3;


# instance fields
.field public final a:Lpe/a;

.field public final b:Lpe/a;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/zello/ui/ha;Lcom/zello/ui/ha;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zello/ui/y3;->a:Lpe/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zello/ui/y3;->b:Lpe/a;

    .line 7
    .line 8
    instance-of p2, p1, Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p3

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/zello/ui/y3;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p2, Ld4/j;->message_name:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p2, p3

    .line 30
    :goto_1
    iput-object p2, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget p2, Ld4/j;->message_info:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p2, p3

    .line 44
    :goto_2
    iput-object p2, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget p2, Ld4/j;->message_icon:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object p2, p3

    .line 58
    :goto_3
    iput-object p2, p0, Lcom/zello/ui/y3;->f:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget p2, Ld4/j;->message_progress:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object p2, p3

    .line 72
    :goto_4
    iput-object p2, p0, Lcom/zello/ui/y3;->g:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    sget p2, Ld4/j;->message_signin:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/Button;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object p2, p3

    .line 86
    :goto_5
    iput-object p2, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    sget p2, Ld4/j;->message_cancel:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/Button;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object p2, p3

    .line 100
    :goto_6
    iput-object p2, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p2, Lcom/zello/ui/x3;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p2, p0, v0}, Lcom/zello/ui/x3;-><init>(Lcom/zello/ui/y3;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object p1, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance v0, Lcom/zello/ui/x3;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lcom/zello/ui/x3;-><init>(Lcom/zello/ui/y3;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v0, Lcom/zello/ui/x3;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/x3;-><init>(Lcom/zello/ui/y3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 145
    .line 146
    .line 147
    :goto_7
    iget-object p1, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 157
    .line 158
    .line 159
    :goto_8
    iget-object p1, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 165
    .line 166
    .line 167
    :goto_9
    iget-object p1, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    .line 178
    .line 179
    :goto_a
    iget-object p1, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    sget-object p2, Ls5/e;->a:Lq4/a;

    .line 184
    .line 185
    const-string p2, "ic_accept"

    .line 186
    .line 187
    invoke-static {p2}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1, p2, p3, p3, p3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object p1, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    sget-object p2, Ls5/e;->a:Lq4/a;

    .line 199
    .line 200
    const-string p2, "ic_cancel"

    .line 201
    .line 202
    invoke-static {p2}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2, p3, p3, p3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    iget-object p1, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 210
    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    new-instance p2, Lcom/zello/ui/x3;

    .line 214
    .line 215
    const/4 p3, 0x3

    .line 216
    invoke-direct {p2, p0, p3}, Lcom/zello/ui/x3;-><init>(Lcom/zello/ui/y3;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-object p1, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    new-instance p2, Lcom/zello/ui/x3;

    .line 227
    .line 228
    const/4 p3, 0x4

    .line 229
    invoke-direct {p2, p0, p3}, Lcom/zello/ui/x3;-><init>(Lcom/zello/ui/y3;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_11
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/y3;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zello/ui/y3;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zello/ui/y3;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 12

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/zello/ui/y3;->j:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zello/ui/y3;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v5, v0, Ln4/w8;->w:Lo5/f1;

    .line 15
    .line 16
    invoke-virtual {v5}, Lo5/f1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_6

    .line 21
    .line 22
    iget-object v6, v0, Ln4/w8;->g:Lu5/b;

    .line 23
    .line 24
    const-string v7, "getLastSignInError(...)"

    .line 25
    .line 26
    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v7, v6, Lu5/b;->a:I

    .line 30
    .line 31
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, -0x1

    .line 36
    if-eq v7, v9, :cond_3

    .line 37
    .line 38
    iget-object v4, v6, Lu5/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget-object v4, v0, Ln4/w8;->j:Le4/h;

    .line 47
    .line 48
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Le4/a;->H()Lo5/p;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v8, v7, v4}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    sget-object v6, Ls5/e;->a:Lq4/a;

    .line 61
    .line 62
    sget-object v6, Ls5/f;->D:Ls5/f;

    .line 63
    .line 64
    const-string v9, "ic_error"

    .line 65
    .line 66
    invoke-static {v9, v6, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lo5/f1;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string v3, "reconnecting_in"

    .line 77
    .line 78
    invoke-interface {v8, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ln4/w8;->c1()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/lit16 v0, v0, 0x3e8

    .line 87
    .line 88
    int-to-long v9, v0

    .line 89
    invoke-interface {v8, v9, v10}, Ls6/b;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " "

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "."

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-boolean v2, p0, Lcom/zello/ui/y3;->j:Z

    .line 119
    .line 120
    :cond_1
    :goto_0
    move v7, v1

    .line 121
    move v0, v2

    .line 122
    move v5, v0

    .line 123
    move-object v11, v4

    .line 124
    move-object v4, v3

    .line 125
    move-object v3, v11

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    const/16 v0, 0x12

    .line 129
    .line 130
    if-eq v7, v0, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x13

    .line 133
    .line 134
    if-eq v7, v0, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x15

    .line 137
    .line 138
    if-eq v7, v0, :cond_1

    .line 139
    .line 140
    const/16 v0, 0x14

    .line 141
    .line 142
    if-eq v7, v0, :cond_1

    .line 143
    .line 144
    if-eq v7, v2, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v7, v0, :cond_1

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    if-eq v7, v0, :cond_1

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    if-eq v7, v0, :cond_1

    .line 156
    .line 157
    const/16 v0, 0x21

    .line 158
    .line 159
    if-eq v7, v0, :cond_1

    .line 160
    .line 161
    const/16 v0, 0x2a

    .line 162
    .line 163
    if-eq v7, v0, :cond_1

    .line 164
    .line 165
    const/16 v0, 0x32

    .line 166
    .line 167
    if-eq v7, v0, :cond_1

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/zello/ui/y3;->k:Z

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0}, Ln4/w8;->L0()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Lo5/f1;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ln4/w8;->q1()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v5, "cancelling_sign_in"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v5, "signing_in"

    .line 194
    .line 195
    :goto_1
    invoke-interface {v8, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-boolean v2, p0, Lcom/zello/ui/y3;->j:Z

    .line 200
    .line 201
    xor-int/2addr v0, v2

    .line 202
    move v7, v2

    .line 203
    move-object v6, v4

    .line 204
    move-object v4, v3

    .line 205
    move-object v3, v5

    .line 206
    move v5, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {v5}, Lo5/f1;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-interface {v8, v1}, Ls6/b;->g(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Ls5/e;->a:Lq4/a;

    .line 219
    .line 220
    sget-object v4, Ls5/f;->x:Ls5/f;

    .line 221
    .line 222
    const-string v5, "ic_info"

    .line 223
    .line 224
    invoke-static {v5, v4, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-boolean v2, p0, Lcom/zello/ui/y3;->k:Z

    .line 229
    .line 230
    move v7, v1

    .line 231
    move v5, v2

    .line 232
    move-object v6, v4

    .line 233
    move-object v4, v3

    .line 234
    move-object v3, v0

    .line 235
    move v0, v5

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v5, v1

    .line 238
    move v7, v5

    .line 239
    move v0, v2

    .line 240
    move-object v6, v4

    .line 241
    move-object v4, v3

    .line 242
    :goto_2
    if-eqz v5, :cond_19

    .line 243
    .line 244
    iget-object v8, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v8, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v8, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    invoke-virtual {v8, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v8, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    const/16 v9, 0x8

    .line 262
    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    xor-int/2addr v3, v2

    .line 270
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eq v10, v9, :cond_a

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 294
    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    iget-object v3, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v3, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    xor-int/2addr v4, v2

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eq v8, v9, :cond_e

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_e
    :goto_6
    iget-object v3, p0, Lcom/zello/ui/y3;->f:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    if-eqz v3, :cond_12

    .line 348
    .line 349
    if-eqz v6, :cond_10

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    move v2, v1

    .line 353
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eq v4, v9, :cond_12

    .line 370
    .line 371
    if-nez v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/zello/ui/y3;->g:Landroid/widget/ProgressBar;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    if-eqz v7, :cond_13

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eq v3, v9, :cond_14

    .line 397
    .line 398
    if-nez v7, :cond_14

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_9
    iget-object v2, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 404
    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    iget-boolean v3, p0, Lcom/zello/ui/y3;->j:Z

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_15

    .line 414
    .line 415
    if-eqz v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eq v4, v9, :cond_16

    .line 426
    .line 427
    if-nez v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_a
    iget-object v2, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 433
    .line 434
    if-nez v2, :cond_17

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    .line 439
    .line 440
    :goto_b
    iget-object v0, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    iget-boolean v2, p0, Lcom/zello/ui/y3;->k:Z

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_18

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eq v1, v9, :cond_19

    .line 463
    .line 464
    if-nez v2, :cond_19

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_19
    :goto_c
    invoke-virtual {p0, v5}, Lcom/zello/ui/y3;->f(Z)V

    .line 470
    .line 471
    .line 472
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "login_reconnect"

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v2, "button_cancel"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
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

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/y3;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/y3;->a:Lpe/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/y3;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/ui/y3;->b:Lpe/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract f(Z)V
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/y3;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zello/ui/y3;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zello/ui/y3;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/zello/ui/y3;->i:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/zello/ui/y3;->h:Landroid/widget/Button;

    .line 25
    .line 26
    return-void
.end method
