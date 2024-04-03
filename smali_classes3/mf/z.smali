.class public abstract Lmf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/c;

.field public static final b:[Lcg/c;

.field public static final c:Lmf/k0;

.field public static final d:Lmf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcg/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lmf/z;->a:Lcg/c;

    .line 16
    .line 17
    new-instance v2, Lcg/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcg/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcg/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcg/c;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcg/c;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Lcg/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lmf/z;->b:[Lcg/c;

    .line 62
    .line 63
    new-instance v4, Lmf/k0;

    .line 64
    .line 65
    new-instance v5, Lcg/c;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lmf/a0;->d:Lmf/a0;

    .line 73
    .line 74
    new-instance v7, Lyd/u;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcg/c;

    .line 80
    .line 81
    const-string v8, "androidx.annotation"

    .line 82
    .line 83
    invoke-direct {v5, v8}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lyd/u;

    .line 87
    .line 88
    invoke-direct {v8, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcg/c;

    .line 92
    .line 93
    const-string v9, "android.support.annotation"

    .line 94
    .line 95
    invoke-direct {v5, v9}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lyd/u;

    .line 99
    .line 100
    invoke-direct {v9, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcg/c;

    .line 104
    .line 105
    const-string v10, "android.annotation"

    .line 106
    .line 107
    invoke-direct {v5, v10}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lyd/u;

    .line 111
    .line 112
    invoke-direct {v10, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcg/c;

    .line 116
    .line 117
    const-string v11, "com.android.annotations"

    .line 118
    .line 119
    invoke-direct {v5, v11}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lyd/u;

    .line 123
    .line 124
    invoke-direct {v11, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcg/c;

    .line 128
    .line 129
    const-string v12, "org.eclipse.jdt.annotation"

    .line 130
    .line 131
    invoke-direct {v5, v12}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lyd/u;

    .line 135
    .line 136
    invoke-direct {v12, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcg/c;

    .line 140
    .line 141
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 142
    .line 143
    invoke-direct {v5, v13}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lyd/u;

    .line 147
    .line 148
    invoke-direct {v13, v5, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lyd/u;

    .line 152
    .line 153
    invoke-direct {v14, v3, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcg/c;

    .line 157
    .line 158
    const-string v5, "javax.annotation"

    .line 159
    .line 160
    invoke-direct {v3, v5}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lyd/u;

    .line 164
    .line 165
    invoke-direct {v15, v3, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcg/c;

    .line 169
    .line 170
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 171
    .line 172
    invoke-direct {v3, v5}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lyd/u;

    .line 176
    .line 177
    invoke-direct {v5, v3, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcg/c;

    .line 181
    .line 182
    move-object/from16 v24, v4

    .line 183
    .line 184
    const-string v4, "io.reactivex.annotations"

    .line 185
    .line 186
    invoke-direct {v3, v4}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lyd/u;

    .line 190
    .line 191
    invoke-direct {v4, v3, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcg/c;

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lmf/a0;

    .line 204
    .line 205
    move-object/from16 v16, v5

    .line 206
    .line 207
    sget-object v5, Lmf/l0;->h:Lmf/l0;

    .line 208
    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    invoke-direct {v4, v5, v15}, Lmf/a0;-><init>(Lmf/l0;I)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lyd/u;

    .line 216
    .line 217
    invoke-direct {v15, v3, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lcg/c;

    .line 221
    .line 222
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 223
    .line 224
    invoke-direct {v3, v4}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lmf/a0;

    .line 228
    .line 229
    move-object/from16 v20, v15

    .line 230
    .line 231
    const/4 v15, 0x4

    .line 232
    invoke-direct {v4, v5, v15}, Lmf/a0;-><init>(Lmf/l0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lyd/u;

    .line 236
    .line 237
    invoke-direct {v15, v3, v4}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lcg/c;

    .line 241
    .line 242
    const-string v4, "lombok"

    .line 243
    .line 244
    invoke-direct {v3, v4}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lyd/u;

    .line 248
    .line 249
    invoke-direct {v4, v3, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lmf/a0;

    .line 253
    .line 254
    new-instance v6, Lyd/n;

    .line 255
    .line 256
    move-object/from16 v21, v15

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    move-object/from16 v22, v4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v6, v15, v4, v4}, Lyd/n;-><init>(III)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lmf/l0;->i:Lmf/l0;

    .line 266
    .line 267
    invoke-direct {v3, v5, v6, v4}, Lmf/a0;-><init>(Lmf/l0;Lyd/n;Lmf/l0;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lyd/u;

    .line 271
    .line 272
    invoke-direct {v6, v0, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lmf/a0;

    .line 276
    .line 277
    new-instance v3, Lyd/n;

    .line 278
    .line 279
    move-object/from16 v25, v6

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct {v3, v15, v6, v6}, Lyd/n;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v5, v3, v4}, Lmf/a0;-><init>(Lmf/l0;Lyd/n;Lmf/l0;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lyd/u;

    .line 289
    .line 290
    invoke-direct {v3, v1, v0}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lmf/a0;

    .line 294
    .line 295
    new-instance v1, Lyd/n;

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    const/16 v15, 0x8

    .line 299
    .line 300
    move-object/from16 v26, v3

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v1, v6, v15, v3}, Lyd/n;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v5, v1, v4}, Lmf/a0;-><init>(Lmf/l0;Lyd/n;Lmf/l0;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lyd/u;

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v20

    .line 315
    .line 316
    move-object/from16 v3, v21

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    move-object/from16 v15, v18

    .line 320
    .line 321
    move-object/from16 v18, v2

    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    move-object/from16 v20, v22

    .line 326
    .line 327
    move-object/from16 v21, v25

    .line 328
    .line 329
    move-object/from16 v22, v26

    .line 330
    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    filled-new-array/range {v7 .. v23}, [Lyd/u;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lkotlin/collections/i0;->x1([Lyd/u;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v2, v24

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lmf/k0;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    sput-object v2, Lmf/z;->c:Lmf/k0;

    .line 347
    .line 348
    new-instance v1, Lmf/a0;

    .line 349
    .line 350
    invoke-direct {v1, v5, v0}, Lmf/a0;-><init>(Lmf/l0;I)V

    .line 351
    .line 352
    .line 353
    sput-object v1, Lmf/z;->d:Lmf/a0;

    .line 354
    .line 355
    return-void
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
