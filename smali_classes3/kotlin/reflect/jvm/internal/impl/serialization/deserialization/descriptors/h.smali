.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

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


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lef/e0;->h:Lef/e0;

    .line 13
    .line 14
    sget-object v3, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 15
    .line 16
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->n:Lef/e0;

    .line 17
    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 23
    .line 24
    iget-object v5, v5, Lxf/n;->z:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    check-cast v6, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    xor-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 64
    .line 65
    iget-object v5, v4, Lpg/p;->a:Lpg/m;

    .line 66
    .line 67
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v4, v4, Lpg/p;->b:Lzf/f;

    .line 75
    .line 76
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p0;->r(Lzf/f;I)Lcg/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Lpg/m;->b(Lcg/b;)Lef/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eq v4, v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->v:Lef/l;

    .line 99
    .line 100
    instance-of v4, v3, Lef/m0;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lef/m0;

    .line 105
    .line 106
    invoke-interface {v3}, Lef/m0;->n()Lmg/n;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v0, v3, v1}, Lfg/a;->O0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Ljava/util/LinkedHashSet;Lmg/n;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, Lhf/b;->R()Lmg/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    .line 118
    .line 119
    invoke-static {v1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v1, v7}, Lfg/a;->O0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Ljava/util/LinkedHashSet;Lmg/n;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/color/b;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcom/google/android/material/color/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/x;->Q2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Ljava/util/Collection;

    .line 138
    .line 139
    :cond_5
    :goto_1
    return-object v3

    .line 140
    :pswitch_0
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 141
    .line 142
    iget-object v0, v0, Lxf/n;->u:Ljava/util/List;

    .line 143
    .line 144
    const-string v3, "getConstructorList(...)"

    .line 145
    .line 146
    invoke-static {v0, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, Lxf/q;

    .line 172
    .line 173
    sget-object v6, Lzf/e;->n:Lzf/b;

    .line 174
    .line 175
    iget v5, v5, Lxf/q;->i:I

    .line 176
    .line 177
    const-string v7, "get(...)"

    .line 178
    .line 179
    invoke-static {v6, v5, v7}, Lio/grpc/internal/u2;->t(Lzf/b;ILjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v3, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lxf/q;

    .line 217
    .line 218
    iget-object v5, v5, Lpg/p;->i:Lpg/c0;

    .line 219
    .line 220
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4, v1}, Lpg/c0;->d(Lxf/q;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->C()Lef/e;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lu2/f;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v1, v0}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v5, Lpg/p;->a:Lpg/m;

    .line 246
    .line 247
    iget-object v1, v1, Lpg/m;->n:Lgf/b;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Lgf/b;->a(Lef/f;)Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->isInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 25
    .line 26
    iget-object v2, v0, Lpg/p;->b:Lzf/f;

    .line 27
    .line 28
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 29
    .line 30
    iget-object v4, v0, Lpg/p;->h:Lpg/n0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;

    .line 37
    .line 38
    invoke-direct {v4, v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 42
    .line 43
    const-string v7, "<this>"

    .line 44
    .line 45
    invoke-static {v6, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "nameResolver"

    .line 49
    .line 50
    invoke-static {v2, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "typeTable"

    .line 54
    .line 55
    iget-object v0, v0, Lpg/p;->d:Lzf/h;

    .line 56
    .line 57
    invoke-static {v0, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lxf/n;->E:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_6

    .line 67
    .line 68
    iget-object v4, v6, Lxf/n;->E:Ljava/util/List;

    .line 69
    .line 70
    const-string v7, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 71
    .line 72
    invoke-static {v4, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    invoke-static {v4, v8}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v11}, Loe/b;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v4, v6, Lxf/n;->H:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v11, v6, Lxf/n;->G:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, Lyd/u;

    .line 140
    .line 141
    invoke-direct {v12, v4, v11}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v13, Lyd/u;

    .line 157
    .line 158
    invoke-direct {v13, v4, v11}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    iget-object v2, v6, Lxf/n;->H:Ljava/util/List;

    .line 168
    .line 169
    const-string v4, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 170
    .line 171
    invoke-static {v2, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2, v8}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v0, v5}, Lzf/h;->a(I)Lxf/k1;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v5, Lyd/u;

    .line 229
    .line 230
    invoke-direct {v5, v0, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v4, v6, Lxf/n;->G:Ljava/util/List;

    .line 240
    .line 241
    :cond_3
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v4, v8}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    new-instance v2, Lef/h0;

    .line 278
    .line 279
    invoke-static {v7, v0}, Lkotlin/collections/x;->a3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Lef/h0;-><init>(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v3, "class "

    .line 293
    .line 294
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget v3, v6, Lxf/n;->j:I

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, " has illegal multi-field value class representation"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_6
    iget v5, v6, Lxf/n;->h:I

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    and-int/2addr v5, v7

    .line 328
    if-ne v5, v7, :cond_c

    .line 329
    .line 330
    iget v5, v6, Lxf/n;->B:I

    .line 331
    .line 332
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget v7, v6, Lxf/n;->h:I

    .line 337
    .line 338
    and-int/lit8 v8, v7, 0x10

    .line 339
    .line 340
    const/16 v11, 0x10

    .line 341
    .line 342
    if-ne v8, v11, :cond_7

    .line 343
    .line 344
    iget-object v0, v6, Lxf/n;->C:Lxf/k1;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    const/16 v8, 0x20

    .line 348
    .line 349
    and-int/2addr v7, v8

    .line 350
    if-ne v7, v8, :cond_8

    .line 351
    .line 352
    iget v7, v6, Lxf/n;->D:I

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Lzf/h;->a(I)Lxf/k1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_3

    .line 359
    :cond_8
    move-object v0, v10

    .line 360
    :goto_3
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lvg/j;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    :cond_9
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lvg/j;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    :cond_a
    new-instance v2, Lef/a0;

    .line 379
    .line 380
    invoke-direct {v2, v5, v0}, Lef/a0;-><init>(Lcg/f;Lvg/j;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "cannot determine underlying type for value class "

    .line 389
    .line 390
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v3, v6, Lxf/n;->j:I

    .line 394
    .line 395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v2, " with property "

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_c
    move-object v2, v10

    .line 423
    :goto_4
    if-eqz v2, :cond_d

    .line 424
    .line 425
    move-object v10, v2

    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->k:Lzf/a;

    .line 428
    .line 429
    const/4 v2, 0x5

    .line 430
    invoke-virtual {v0, v1, v2, v1}, Lzf/a;->a(III)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_10

    .line 435
    .line 436
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->C()Lef/e;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-interface {v0}, Lef/a;->g()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "getValueParameters(...)"

    .line 447
    .line 448
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/collections/x;->q2(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lef/o1;

    .line 456
    .line 457
    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "getName(...)"

    .line 462
    .line 463
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->G0(Lcg/f;)Lsg/f0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    new-instance v10, Lef/a0;

    .line 473
    .line 474
    invoke-direct {v10, v0, v1}, Lef/a0;-><init>(Lcg/f;Lvg/j;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Value class has no underlying property: "

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v2, "Inline class has no primary constructor: "

    .line 507
    .line 508
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_10
    :goto_5
    return-object v10

    .line 527
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->a()Ljava/util/Collection;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_1
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->p:Lef/g;

    .line 533
    .line 534
    invoke-virtual {v0}, Lef/g;->a()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_19

    .line 539
    .line 540
    sget-object v8, Lef/c1;->a:Lef/b1;

    .line 541
    .line 542
    new-instance v0, Lfg/e;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    sget-object v5, Lff/h;->a:Lff/g;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    sget-object v7, Lef/b;->f:Lef/b;

    .line 549
    .line 550
    move-object v2, v0

    .line 551
    move-object v3, v9

    .line 552
    invoke-direct/range {v2 .. v8}, Lhf/l;-><init>(Lef/f;Lef/k;Lff/i;ZLef/b;Lef/c1;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget v2, Lfg/f;->a:I

    .line 560
    .line 561
    sget-object v2, Lef/g;->h:Lef/g;

    .line 562
    .line 563
    iget-object v3, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->p:Lef/g;

    .line 564
    .line 565
    if-eq v3, v2, :cond_17

    .line 566
    .line 567
    invoke-virtual {v3}, Lef/g;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    invoke-static {v9}, Lfg/f;->q(Lef/j;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_13

    .line 579
    .line 580
    sget-object v2, Lef/s;->a:Lef/r;

    .line 581
    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_12
    const/16 v0, 0x33

    .line 586
    .line 587
    invoke-static {v0}, Lfg/f;->a(I)V

    .line 588
    .line 589
    .line 590
    throw v10

    .line 591
    :cond_13
    invoke-static {v9}, Lfg/f;->k(Lef/l;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    sget-object v2, Lef/s;->l:Lef/r;

    .line 598
    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_14
    const/16 v0, 0x34

    .line 603
    .line 604
    invoke-static {v0}, Lfg/f;->a(I)V

    .line 605
    .line 606
    .line 607
    throw v10

    .line 608
    :cond_15
    sget-object v2, Lef/s;->e:Lef/r;

    .line 609
    .line 610
    if-eqz v2, :cond_16

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_16
    const/16 v0, 0x35

    .line 614
    .line 615
    invoke-static {v0}, Lfg/f;->a(I)V

    .line 616
    .line 617
    .line 618
    throw v10

    .line 619
    :cond_17
    :goto_6
    sget-object v2, Lef/s;->a:Lef/r;

    .line 620
    .line 621
    if-eqz v2, :cond_18

    .line 622
    .line 623
    :goto_7
    invoke-virtual {v0, v1, v2}, Lhf/l;->Q0(Ljava/util/List;Lef/t;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9}, Lhf/b;->o()Lsg/f0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lhf/x;->N0(Lsg/f0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    const/16 v0, 0x31

    .line 635
    .line 636
    invoke-static {v0}, Lfg/f;->a(I)V

    .line 637
    .line 638
    .line 639
    throw v10

    .line 640
    :cond_19
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 641
    .line 642
    iget-object v0, v0, Lxf/n;->u:Ljava/util/List;

    .line 643
    .line 644
    const-string v2, "getConstructorList(...)"

    .line 645
    .line 646
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1b

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Lxf/q;

    .line 667
    .line 668
    sget-object v4, Lzf/e;->n:Lzf/b;

    .line 669
    .line 670
    iget v3, v3, Lxf/q;->i:I

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Lzf/b;->c(I)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    xor-int/2addr v3, v1

    .line 681
    if-eqz v3, :cond_1a

    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_1b
    move-object v2, v10

    .line 685
    :goto_8
    check-cast v2, Lxf/q;

    .line 686
    .line 687
    if-eqz v2, :cond_1c

    .line 688
    .line 689
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 690
    .line 691
    iget-object v0, v0, Lpg/p;->i:Lpg/c0;

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Lpg/c0;->d(Lxf/q;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    :cond_1c
    move-object v0, v10

    .line 698
    :goto_9
    return-object v0

    .line 699
    :pswitch_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->a()Ljava/util/Collection;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_3
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 705
    .line 706
    iget v1, v0, Lxf/n;->h:I

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    and-int/2addr v1, v2

    .line 710
    if-ne v1, v2, :cond_1d

    .line 711
    .line 712
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 713
    .line 714
    iget-object v1, v1, Lpg/p;->b:Lzf/f;

    .line 715
    .line 716
    iget v0, v0, Lxf/n;->k:I

    .line 717
    .line 718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p0;->s(Lzf/f;I)Lcg/f;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->F0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v2, Llf/e;->l:Llf/e;

    .line 727
    .line 728
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;->e(Lcg/f;Llf/b;)Lef/i;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    instance-of v1, v0, Lef/f;

    .line 733
    .line 734
    if-eqz v1, :cond_1d

    .line 735
    .line 736
    move-object v10, v0

    .line 737
    check-cast v10, Lef/f;

    .line 738
    .line 739
    :cond_1d
    return-object v10

    .line 740
    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 741
    .line 742
    .line 743
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 744
    .line 745
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 746
    .line 747
    iget-object v0, v0, Lpg/m;->e:Lpg/c;

    .line 748
    .line 749
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->B:Lpg/e0;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Lpg/f;->b(Lpg/e0;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Iterable;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_a

    .line 762
    :pswitch_5
    invoke-static {v9}, Lkotlin/jvm/internal/p;->N(Lef/j;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_a
    return-object v0

    .line 767
    :pswitch_6
    packed-switch v0, :pswitch_data_2

    .line 768
    .line 769
    .line 770
    iget-object v0, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 771
    .line 772
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 773
    .line 774
    iget-object v0, v0, Lpg/m;->e:Lpg/c;

    .line 775
    .line 776
    iget-object v1, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->B:Lpg/e0;

    .line 777
    .line 778
    invoke-interface {v0, v1}, Lpg/f;->b(Lpg/e0;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto :goto_b

    .line 789
    :pswitch_7
    invoke-static {v9}, Lkotlin/jvm/internal/p;->N(Lef/j;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_b
    return-object v0

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
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
