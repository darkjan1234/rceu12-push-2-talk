.class public final Lv3/n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/n;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/n;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)Lyd/u;
    .locals 5

    .line 1
    iget v0, p0, Lv3/n;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lv3/n;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "text"

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lyd/u;

    .line 25
    .line 26
    check-cast v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 27
    .line 28
    iget-object p1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->g:Lo5/n0;

    .line 29
    .line 30
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lo5/p;->L()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    new-instance v1, Lyd/u;

    .line 52
    .line 53
    check-cast v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;

    .line 54
    .line 55
    iget-object p1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainUpsellViewModel;->g:Lo5/n0;

    .line 56
    .line 57
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lo5/p;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :sswitch_0
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v1, Lyd/u;

    .line 82
    .line 83
    check-cast v3, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 84
    .line 85
    iget-object p1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->g:Lo5/n0;

    .line 86
    .line 87
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lo5/p;->L()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v2, :cond_7

    .line 107
    .line 108
    new-instance v1, Lyd/u;

    .line 109
    .line 110
    check-cast v3, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 111
    .line 112
    iget-object p1, v3, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->g:Lo5/n0;

    .line 113
    .line 114
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lo5/p;->A()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    return-object v1

    .line 126
    :sswitch_1
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    new-instance v1, Lyd/u;

    .line 139
    .line 140
    check-cast v3, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 141
    .line 142
    iget-object p1, v3, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->S()Lo5/n0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lo5/p;->L()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v2, :cond_b

    .line 168
    .line 169
    new-instance v1, Lyd/u;

    .line 170
    .line 171
    check-cast v3, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 172
    .line 173
    iget-object p1, v3, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->S()Lo5/n0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lo5/p;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    return-object v1

    .line 191
    :sswitch_2
    invoke-static {p2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    new-instance v1, Lyd/u;

    .line 204
    .line 205
    check-cast v3, Lb9/k;

    .line 206
    .line 207
    iget-object p1, v3, Lb9/k;->j:Lo5/n0;

    .line 208
    .line 209
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lo5/p;->L()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    :goto_6
    if-nez p1, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v2, :cond_f

    .line 229
    .line 230
    new-instance v1, Lyd/u;

    .line 231
    .line 232
    check-cast v3, Lb9/k;

    .line 233
    .line 234
    iget-object p1, v3, Lb9/k;->j:Lo5/n0;

    .line 235
    .line 236
    invoke-interface {p1}, Lo5/n0;->b()Lo5/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Lo5/p;->A()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v1, p2, p1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_7
    return-object v1

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lyd/k0;->a:Lyd/k0;

    iget v2, v0, Lv3/n;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lv3/n;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv3/n;->a(Ljava/lang/Integer;Ljava/lang/String;)Lyd/u;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv3/n;->a(Ljava/lang/Integer;Ljava/lang/String;)Lyd/u;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lv3/n;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v1

    .line 4
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast v5, Lcom/zello/ui/settings/notifications/SettingsNotificationsActivity;

    .line 5
    sget v6, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;->v0:I

    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    move-result-object v6

    .line 6
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/zello/ui/settings/notifications/SettingsNotificationsDetailActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.zello.settings.notifications.SETTING_TITLE"

    .line 7
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.zello.settings.notifications.CONFIG_ENTRY"

    .line 8
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v5, v7, v4}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-object v1

    .line 10
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv3/n;->a(Ljava/lang/Integer;Ljava/lang/String;)Lyd/u;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lv3/n;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v1

    .line 12
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv3/n;->a(Ljava/lang/Integer;Ljava/lang/String;)Lyd/u;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lv3/n;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v1

    .line 14
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lcom/zello/ui/e8;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "clickedItem"

    .line 15
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v3, v2, Lcom/zello/ui/mm;

    if-eqz v3, :cond_0

    check-cast v5, Lcom/zello/ui/oe;

    .line 17
    iget-object v2, v5, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 18
    invoke-interface {v5}, Lcom/zello/ui/nb;->l()Lk5/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zello/ui/ZelloActivity;->J2(Lk5/x;)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v3, v2, Lcom/zello/ui/om;

    if-eqz v3, :cond_1

    check-cast v5, Lcom/zello/ui/oe;

    .line 20
    iget-object v2, v5, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 21
    invoke-interface {v5}, Lcom/zello/ui/nb;->l()Lk5/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zello/ui/ZelloActivity;->K2(Lk5/x;)V

    goto :goto_0

    .line 22
    :cond_1
    instance-of v2, v2, Lcom/zello/ui/nm;

    if-eqz v2, :cond_2

    check-cast v5, Lcom/zello/ui/oe;

    .line 23
    sget-object v8, Lcom/zello/ui/jg;->f:Lcom/zello/ui/jg;

    .line 24
    iget-object v6, v5, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 25
    invoke-interface {v5}, Lcom/zello/ui/nb;->l()Lk5/x;

    move-result-object v7

    invoke-interface {v5}, Lcom/zello/ui/nb;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Lcom/zello/ui/nb;->b()Lk5/l;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual/range {v6 .. v11}, Lcom/zello/ui/ZelloActivity;->L2(Lk5/x;Lcom/zello/ui/jg;Ljava/lang/String;Lk5/l;I)V

    :cond_2
    :goto_0
    return-object v1

    .line 26
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v4, p2

    check-cast v4, Landroid/content/Intent;

    const-string v6, "<anonymous parameter 0>"

    .line 27
    invoke-static {v2, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 1>"

    invoke-static {v4, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, La8/s;

    .line 28
    invoke-virtual {v5, v3}, La8/s;->setVisible(Z)V

    .line 29
    iget-object v2, v5, La8/k;->e:Lpe/l;

    if-eqz v2, :cond_3

    .line 30
    sget-object v3, La8/h;->f:La8/h;

    invoke-interface {v2, v3}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    .line 31
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lf4/b;

    move-object/from16 v6, p2

    check-cast v6, Lpe/l;

    const-string v7, "complete"

    .line 32
    invoke-static {v6, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/zello/plugininvite/InviteViewModel;

    .line 33
    iget-object v7, v5, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_7

    .line 34
    invoke-interface {v2}, Lf4/b;->I()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-interface {v2}, Lf4/b;->F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v7}, Lcom/zello/plugins/PlugInEnvironment;->i()Le4/h;

    move-result-object v3

    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    move-result-object v3

    invoke-interface {v3}, Le4/a;->d()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-interface {v7}, Lcom/zello/plugins/PlugInEnvironment;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    move-object v10, v3

    .line 37
    new-instance v3, Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    invoke-interface {v2}, Lf4/b;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lf4/b;->F()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lf4/b;->I()Ljava/lang/String;

    move-result-object v13

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/zello/plugininvite/ZelloWorkInvitePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v11, v5, Lcom/zello/plugininvite/InviteViewModel;->v:Lp6/c;

    if-eqz v11, :cond_6

    const/4 v13, 0x0

    new-instance v14, Ld5/d;

    invoke-direct {v14, v5, v3, v6}, Ld5/d;-><init>(Lcom/zello/plugininvite/InviteViewModel;Lcom/zello/plugininvite/ZelloWorkInvitePayload;Lpe/l;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v12, v3

    invoke-static/range {v11 .. v16}, Lp6/c;->b(Lp6/c;Lp6/b;Ljava/lang/String;Lpe/l;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "inviter"

    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_7
    :goto_1
    invoke-interface {v7}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    move-result-object v2

    const-string v4, "invite_error_unknown"

    invoke-interface {v2, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v4, Lj5/d;

    invoke-direct {v4, v3, v2}, Lj5/d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v6, v4}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    iget v2, v0, Lv3/n;->f:I

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    iget-object v6, v0, Lv3/n;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v2, v1, 0xb

    if-ne v2, v8, :cond_1

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "com.zello.ui.settings.support.AboutActivity.onCreate.<anonymous> (AboutActivity.kt:76)"

    const v8, -0x5868e458

    invoke-static {v8, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    check-cast v6, Lcom/zello/ui/settings/support/AboutActivity;

    invoke-static {v6}, Lxa/b;->v(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lba/f;

    invoke-direct {v2, v6}, Lba/f;-><init>(Lcom/zello/ui/settings/support/AboutActivity;)V

    const v6, 0x61ad5372

    invoke-static {v10, v6, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v2, v10, v4, v3}, Lla/h;->a(ZLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v2, v1, 0xb

    if-ne v2, v8, :cond_5

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 46
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.zello.ui.introflow.UserCategorizationFragment.UserCategorization.<anonymous> (UserCategorizationFragment.kt:145)"

    const v3, 0x6bb5dcd2

    invoke-static {v3, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v12, Lc9/e0;

    check-cast v6, Lpe/a;

    invoke-direct {v12, v6}, Lc9/e0;-><init>(Lpe/a;)V

    const v6, -0x15cd5ea

    invoke-static {v10, v6, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v13, 0x180000

    const/16 v14, 0x3f

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 v2, v1, 0xb

    if-ne v2, v8, :cond_9

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 48
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 49
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.zello.ui.ReportProblemActivity.onCreate.<anonymous> (ReportProblemActivity.kt:48)"

    const v8, -0x49351458

    invoke-static {v8, v1, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    check-cast v6, Lcom/zello/ui/ReportProblemActivity;

    invoke-static {v6}, Lxa/b;->v(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/zello/ui/pl;

    invoke-direct {v2, v6}, Lcom/zello/ui/pl;-><init>(Lcom/zello/ui/ReportProblemActivity;)V

    const v6, -0x4b766d62

    invoke-static {v10, v6, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v1, v2, v10, v4, v3}, Lla/h;->a(ZLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
