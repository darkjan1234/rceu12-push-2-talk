.class public abstract Lu3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/HashMap;

.field public static final e:Landroid/graphics/RectF;

.field public static final f:Landroid/graphics/Matrix;

.field public static final g:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lu3/j;

.field public b:Lu3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/k;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu3/k;->f:Landroid/graphics/Matrix;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu3/k;->g:Landroid/graphics/Matrix;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lu3/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lu3/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lu3/j;-><init>(Lu3/k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu3/k;->a:Lu3/j;

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

.method public static a(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    const-string v0, "matrix("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lu3/k;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x6

    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x9

    .line 35
    .line 36
    new-array v8, v8, [F

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aput v9, v8, v4

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aput v9, v8, v3

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    aput v10, v8, v1

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, 0x3

    .line 86
    aput v10, v8, v11

    .line 87
    .line 88
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    aput v10, v8, v9

    .line 99
    .line 100
    const/4 v9, 0x5

    .line 101
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    aput v5, v8, v9

    .line 112
    .line 113
    aput v2, v8, v7

    .line 114
    .line 115
    aput v2, v8, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    aput v5, v8, v0

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->setValues([F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v6, 0x0

    .line 128
    :goto_0
    const-string v0, "scale"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lu3/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-le v7, v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v0, v5

    .line 164
    :goto_1
    if-nez v6, :cond_2

    .line 165
    .line 166
    new-instance v6, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    const-string v0, "skewX"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lu3/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    new-instance v6, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_4
    float-to-double v7, v0

    .line 200
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    double-to-float v0, v7

    .line 205
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    const-string v0, "skewY"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lu3/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    new-instance v6, Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_6
    float-to-double v7, v0

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    double-to-float v0, v7

    .line 239
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 240
    .line 241
    .line 242
    :cond_7
    const-string v0, "rotate"

    .line 243
    .line 244
    invoke-static {p0, v0}, Lu3/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/Float;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v6, :cond_8

    .line 261
    .line 262
    new-instance v6, Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-le v7, v1, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v6, v5, v7, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_2
    const-string v0, "translate"

    .line 301
    .line 302
    invoke-static {p0, v0}, Lu3/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_d

    .line 307
    .line 308
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-le v1, v3, :cond_b

    .line 323
    .line 324
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    :cond_b
    if-nez v6, :cond_c

    .line 335
    .line 336
    new-instance v6, Landroid/graphics/Matrix;

    .line 337
    .line 338
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    return-object v6
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

.method public static f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method public static g(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 p1, 0x4

    .line 5
    invoke-static {p1}, Lcom/airbnb/lottie/c0;->d(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    invoke-static {v3}, Lio/grpc/internal/u2;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Lio/grpc/internal/u2;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-static {v3}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/high16 p1, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr p0, p1

    .line 73
    :goto_2
    sget-object p1, Lu3/k;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lio/grpc/internal/u2;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sput-object v0, Lu3/k;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_6
    sget-object p1, Lu3/k;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-static {v3}, Lio/grpc/internal/u2;->e(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Mixing units; SVG contains both "

    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lu3/k;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " and "

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_3
    mul-float/2addr p0, p1

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
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

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_4

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sparse-switch v7, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :sswitch_0
    move v6, v3

    .line 30
    goto :goto_2

    .line 31
    :sswitch_1
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :sswitch_2
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-lez v9, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x2d

    .line 83
    .line 84
    if-ne v7, v5, :cond_2

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_5
    return-object v1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0x20 -> :sswitch_2
        0x29 -> :sswitch_1
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x45 -> :sswitch_0
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x5a -> :sswitch_1
        0x61 -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_1
        0x76 -> :sswitch_1
        0x7a -> :sswitch_1
    .end sparse-switch
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

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lu3/k;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
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
.method public abstract b()V
.end method

.method public final c()Lu3/l;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu3/k;->d()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lu3/k;->e(Ljava/io/InputStream;)Lu3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lu3/k;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Lu3/l;

    .line 14
    .line 15
    iget-object v2, v0, Lu3/m;->a:Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v2, v1, Lu3/l;->a:F

    .line 23
    .line 24
    iput v2, v1, Lu3/l;->b:F

    .line 25
    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    iput v2, v1, Lu3/l;->c:I

    .line 29
    .line 30
    iget-object v0, v0, Lu3/m;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-int v4, v4

    .line 46
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    float-to-double v5, v0

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-int v0, v5

    .line 54
    invoke-virtual {v1, v2, v3, v4, v0}, Lu3/l;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :try_start_2
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/a;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p0}, Lu3/k;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_0
    :goto_1
    throw v1
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

.method public abstract d()Ljava/io/InputStream;
.end method

.method public final e(Ljava/io/InputStream;)Lu3/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/k;->a:Lu3/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lu3/j;->m(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0}, Lu3/k;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu3/m;

    .line 12
    .line 13
    iget-object v1, v0, Lu3/j;->b:Landroid/graphics/Picture;

    .line 14
    .line 15
    iget-object v2, v0, Lu3/j;->n:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lu3/m;->a:Landroid/graphics/Picture;

    .line 21
    .line 22
    iput-object v2, p1, Lu3/m;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v0, v0, Lu3/j;->o:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-virtual {p0}, Lu3/k;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "An InputStream must be provided"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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
