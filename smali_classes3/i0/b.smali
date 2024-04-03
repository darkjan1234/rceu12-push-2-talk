.class public final Li0/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k0;


# static fields
.field public static final s:I

.field public static final t:I


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:La1/l;

.field public final h:Lcom/google/android/material/internal/l0;

.field public final i:Landroid/graphics/Rect;

.field public final j:Li0/c;

.field public k:F

.field public l:F

.field public final m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg0/l;->Widget_MaterialComponents_Badge:I

    sput v0, Li0/b;->s:I

    sget v0, Lg0/c;->badgeStyle:I

    sput v0, Li0/b;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/b;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/internal/p0;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/p0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Li0/b;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/internal/l0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/l0;-><init>(Lcom/google/android/material/internal/k0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Li0/b;->h:Lcom/google/android/material/internal/l0;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/material/internal/l0;->a:Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Li0/c;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2}, Li0/c;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Li0/b;->j:Li0/c;

    .line 45
    .line 46
    new-instance p2, La1/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, La1/r;->a(Landroid/content/Context;II)La1/p;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, La1/p;->a()La1/r;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, La1/l;-><init>(La1/r;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Li0/b;->g:La1/l;

    .line 100
    .line 101
    invoke-virtual {p0}, Li0/b;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lx0/g;

    .line 114
    .line 115
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, p1, v4}, Lx0/g;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcom/google/android/material/internal/l0;->g:Lx0/g;

    .line 125
    .line 126
    if-ne v4, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/l0;->c(Lx0/g;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Li0/b;->i()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 151
    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq p1, v0, :cond_4

    .line 155
    .line 156
    int-to-double v5, p1

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v5, v7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 161
    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iput p1, p0, Li0/b;->m:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 172
    .line 173
    iput p1, p0, Li0/b;->m:I

    .line 174
    .line 175
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/material/internal/l0;->e:Z

    .line 176
    .line 177
    invoke-virtual {p0}, Li0/b;->i()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v1, Lcom/google/android/material/internal/l0;->e:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Li0/b;->g()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Li0/b;->i()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Li0/b;->getAlpha()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p2, La1/l;->f:La1/k;

    .line 215
    .line 216
    iget-object v0, v0, La1/k;->c:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eq v0, p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p2, p1}, La1/l;->p(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Li0/b;->q:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget-object p1, p0, Li0/b;->q:Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 255
    .line 256
    iget-object p2, p0, Li0/b;->r:Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    if-eqz p2, :cond_6

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 p2, 0x0

    .line 268
    :goto_4
    invoke-virtual {p0, p1, p2}, Li0/b;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {p0}, Li0/b;->i()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 282
    .line 283
    .line 284
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Li0/b;->j:Li0/c;

    .line 2
    .line 3
    iget-object v1, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    iget-object v6, p0, Li0/b;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, -0x2

    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 22
    .line 23
    if-ne v0, v8, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lg0/k;->m3_exceed_max_badge_text_suffix:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "\u2026"

    .line 56
    .line 57
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_1
    return-object v2

    .line 66
    :cond_4
    invoke-virtual {p0}, Li0/b;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v1, p0, Li0/b;->m:I

    .line 73
    .line 74
    iget-object v0, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 75
    .line 76
    if-eq v1, v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Li0/b;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Li0/b;->m:I

    .line 83
    .line 84
    if-gt v1, v2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/util/Locale;

    .line 97
    .line 98
    sget v2, Lg0/k;->mtrl_exceed_max_badge_number_suffix:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, p0, Li0/b;->m:I

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "+"

    .line 111
    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Li0/b;->d()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_3
    return-object v7

    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    return-object v0
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

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b;->j:Li0/c;

    .line 2
    .line 3
    iget-object v0, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/b;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Li0/b;->g:La1/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La1/l;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Li0/b;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Li0/b;->h:Lcom/google/android/material/internal/l0;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/l0;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Li0/b;->l:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Li0/b;->k:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/l0;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
    .line 85
    .line 86
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->j:Li0/c;

    .line 2
    .line 3
    iget-object v0, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Li0/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b;->j:Li0/c;

    .line 2
    .line 3
    iget-object v0, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Li0/b;->j:Li0/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, La1/r;->a(Landroid/content/Context;II)La1/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, La1/p;->a()La1/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Li0/b;->g:La1/l;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, La1/l;->setShapeAppearanceModel(La1/r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->j:Li0/c;

    .line 2
    .line 3
    iget-object v0, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 6
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li0/b;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li0/b;->r:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li0/b;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Li0/b;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Li0/b;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Li0/b;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Li0/b;->r:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Li0/b;->j:Li0/c;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, Li0/c;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Li0/c;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, Li0/b;->n:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, Li0/b;->o:F

    .line 86
    .line 87
    iput v3, p0, Li0/b;->p:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, Li0/c;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, Li0/c;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Li0/b;->o:F

    .line 109
    .line 110
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, Li0/c;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, Li0/c;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, Li0/b;->p:F

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Li0/b;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, Li0/b;->o:F

    .line 141
    .line 142
    iget-object v10, p0, Li0/b;->h:Lcom/google/android/material/internal/l0;

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/l0;->a(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    div-float/2addr v11, v9

    .line 149
    iget-object v12, v6, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 150
    .line 151
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-float v12, v12

    .line 158
    add-float/2addr v11, v12

    .line 159
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, p0, Li0/b;->o:F

    .line 164
    .line 165
    iget v8, p0, Li0/b;->p:F

    .line 166
    .line 167
    iget-boolean v11, v10, Lcom/google/android/material/internal/l0;->e:Z

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    iget v3, v10, Lcom/google/android/material/internal/l0;->d:F

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/l0;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v3, v10, Lcom/google/android/material/internal/l0;->d:F

    .line 178
    .line 179
    :goto_8
    div-float/2addr v3, v9

    .line 180
    iget-object v9, v6, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 181
    .line 182
    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    add-float/2addr v3, v9

    .line 190
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, p0, Li0/b;->p:F

    .line 195
    .line 196
    iget v8, p0, Li0/b;->o:F

    .line 197
    .line 198
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Li0/b;->o:F

    .line 203
    .line 204
    :cond_9
    iget-object v3, v6, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v6, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float/2addr v0, v8

    .line 248
    const v11, 0x3e99999a    # 0.3f

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v8, v11, v8, v0}, Lh0/b;->b(FFFFF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sub-int v8, v3, v8

    .line 262
    .line 263
    invoke-static {v3, v8, v0}, Lh0/b;->c(IIF)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_a
    iget v0, v6, Li0/c;->k:I

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget v8, p0, Li0/b;->p:F

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sub-int/2addr v3, v8

    .line 278
    :cond_b
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-int/2addr v8, v3

    .line 285
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const v11, 0x800053

    .line 292
    .line 293
    .line 294
    if-eq v3, v11, :cond_c

    .line 295
    .line 296
    const v12, 0x800055

    .line 297
    .line 298
    .line 299
    if-eq v3, v12, :cond_c

    .line 300
    .line 301
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    add-int/2addr v3, v8

    .line 304
    int-to-float v3, v3

    .line 305
    iput v3, p0, Li0/b;->l:F

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    sub-int/2addr v3, v8

    .line 311
    int-to-float v3, v3

    .line 312
    iput v3, p0, Li0/b;->l:F

    .line 313
    .line 314
    :goto_9
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_a
    const/4 v8, 0x1

    .line 334
    if-ne v0, v8, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0}, Li0/b;->e()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    iget v0, v6, Li0/c;->j:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    iget v0, v6, Li0/c;->i:I

    .line 346
    .line 347
    :goto_b
    add-int/2addr v3, v0

    .line 348
    :cond_f
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v0, v3

    .line 355
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const v6, 0x800033

    .line 362
    .line 363
    .line 364
    if-eq v3, v6, :cond_11

    .line 365
    .line 366
    if-eq v3, v11, :cond_11

    .line 367
    .line 368
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_10

    .line 373
    .line 374
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    iget v5, p0, Li0/b;->o:F

    .line 378
    .line 379
    add-float/2addr v3, v5

    .line 380
    int-to-float v0, v0

    .line 381
    sub-float/2addr v3, v0

    .line 382
    goto :goto_c

    .line 383
    :cond_10
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    iget v5, p0, Li0/b;->o:F

    .line 387
    .line 388
    sub-float/2addr v3, v5

    .line 389
    int-to-float v0, v0

    .line 390
    add-float/2addr v3, v0

    .line 391
    :goto_c
    iput v3, p0, Li0/b;->k:F

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_12

    .line 399
    .line 400
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    iget v5, p0, Li0/b;->o:F

    .line 404
    .line 405
    sub-float/2addr v3, v5

    .line 406
    int-to-float v0, v0

    .line 407
    add-float/2addr v3, v0

    .line 408
    goto :goto_d

    .line 409
    :cond_12
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    int-to-float v3, v3

    .line 412
    iget v5, p0, Li0/b;->o:F

    .line 413
    .line 414
    add-float/2addr v3, v5

    .line 415
    int-to-float v0, v0

    .line 416
    sub-float/2addr v3, v0

    .line 417
    :goto_d
    iput v3, p0, Li0/b;->k:F

    .line 418
    .line 419
    :goto_e
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-virtual {p0}, Li0/b;->c()Landroid/widget/FrameLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v0, v0, Landroid/view/View;

    .line 438
    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/view/View;

    .line 456
    .line 457
    move-object v13, v2

    .line 458
    move v2, v0

    .line 459
    move-object v0, v13

    .line 460
    goto :goto_f

    .line 461
    :cond_14
    invoke-virtual {p0}, Li0/b;->c()Landroid/widget/FrameLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sget v3, Lg0/g;->mtrl_anchor_parent:I

    .line 472
    .line 473
    if-ne v2, v3, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v2, v2, Landroid/view/View;

    .line 480
    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_16
    move v2, v10

    .line 501
    move v3, v2

    .line 502
    :goto_f
    iget v5, p0, Li0/b;->l:F

    .line 503
    .line 504
    iget v6, p0, Li0/b;->p:F

    .line 505
    .line 506
    sub-float/2addr v5, v6

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-float/2addr v6, v5

    .line 512
    add-float/2addr v6, v2

    .line 513
    iget v5, p0, Li0/b;->k:F

    .line 514
    .line 515
    iget v8, p0, Li0/b;->o:F

    .line 516
    .line 517
    sub-float/2addr v5, v8

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    add-float/2addr v8, v5

    .line 523
    add-float/2addr v8, v3

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    instance-of v5, v5, Landroid/view/View;

    .line 529
    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroid/view/View;

    .line 537
    .line 538
    iget v9, p0, Li0/b;->l:F

    .line 539
    .line 540
    iget v11, p0, Li0/b;->p:F

    .line 541
    .line 542
    add-float/2addr v9, v11

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    int-to-float v5, v5

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    sub-float/2addr v5, v11

    .line 553
    sub-float/2addr v9, v5

    .line 554
    add-float/2addr v9, v2

    .line 555
    goto :goto_10

    .line 556
    :cond_17
    move v9, v10

    .line 557
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v2, v2, Landroid/view/View;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/view/View;

    .line 570
    .line 571
    iget v5, p0, Li0/b;->k:F

    .line 572
    .line 573
    iget v11, p0, Li0/b;->o:F

    .line 574
    .line 575
    add-float/2addr v5, v11

    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    int-to-float v2, v2

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-float/2addr v2, v0

    .line 586
    sub-float/2addr v5, v2

    .line 587
    add-float/2addr v5, v3

    .line 588
    goto :goto_11

    .line 589
    :cond_18
    move v5, v10

    .line 590
    :goto_11
    cmpg-float v0, v6, v10

    .line 591
    .line 592
    if-gez v0, :cond_19

    .line 593
    .line 594
    iget v0, p0, Li0/b;->l:F

    .line 595
    .line 596
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-float/2addr v2, v0

    .line 601
    iput v2, p0, Li0/b;->l:F

    .line 602
    .line 603
    :cond_19
    cmpg-float v0, v8, v10

    .line 604
    .line 605
    if-gez v0, :cond_1a

    .line 606
    .line 607
    iget v0, p0, Li0/b;->k:F

    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-float/2addr v2, v0

    .line 614
    iput v2, p0, Li0/b;->k:F

    .line 615
    .line 616
    :cond_1a
    cmpl-float v0, v9, v10

    .line 617
    .line 618
    if-lez v0, :cond_1b

    .line 619
    .line 620
    iget v0, p0, Li0/b;->l:F

    .line 621
    .line 622
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sub-float/2addr v0, v2

    .line 627
    iput v0, p0, Li0/b;->l:F

    .line 628
    .line 629
    :cond_1b
    cmpl-float v0, v5, v10

    .line 630
    .line 631
    if-lez v0, :cond_1c

    .line 632
    .line 633
    iget v0, p0, Li0/b;->k:F

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sub-float/2addr v0, v2

    .line 640
    iput v0, p0, Li0/b;->k:F

    .line 641
    .line 642
    :cond_1c
    :goto_12
    iget v0, p0, Li0/b;->k:F

    .line 643
    .line 644
    iget v2, p0, Li0/b;->l:F

    .line 645
    .line 646
    iget v3, p0, Li0/b;->o:F

    .line 647
    .line 648
    iget v5, p0, Li0/b;->p:F

    .line 649
    .line 650
    sub-float v6, v0, v3

    .line 651
    .line 652
    float-to-int v6, v6

    .line 653
    sub-float v8, v2, v5

    .line 654
    .line 655
    float-to-int v8, v8

    .line 656
    add-float/2addr v0, v3

    .line 657
    float-to-int v0, v0

    .line 658
    add-float/2addr v2, v5

    .line 659
    float-to-int v2, v2

    .line 660
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 661
    .line 662
    .line 663
    iget v0, p0, Li0/b;->n:F

    .line 664
    .line 665
    cmpl-float v2, v0, v7

    .line 666
    .line 667
    iget-object v3, p0, Li0/b;->g:La1/l;

    .line 668
    .line 669
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    iget-object v2, v3, La1/l;->f:La1/k;

    .line 672
    .line 673
    iget-object v2, v2, La1/k;->a:La1/r;

    .line 674
    .line 675
    invoke-virtual {v2}, La1/r;->g()La1/p;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2, v0}, La1/p;->c(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, La1/p;->a()La1/r;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v3, v0}, La1/l;->setShapeAppearanceModel(La1/r;)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    :cond_1e
    :goto_13
    return-void
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

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/b;->j:Li0/c;

    .line 2
    .line 3
    iget-object v1, v0, Li0/c;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 6
    .line 7
    iget-object v0, v0, Li0/c;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Li0/b;->h:Lcom/google/android/material/internal/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/l0;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Li0/b;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
