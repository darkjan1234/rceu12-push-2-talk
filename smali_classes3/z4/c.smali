.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lz4/c;->f:I

    iput-object p1, p0, Lz4/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lz4/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lz4/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Landroid/widget/EditText;Lz4/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz4/c;->f:I

    iput-object p1, p0, Lz4/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lz4/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lz4/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget p1, p0, Lz4/c;->f:I

    .line 2
    .line 3
    const-string p2, "$client"

    .line 4
    .line 5
    const-string v0, "$dialog"

    .line 6
    .line 7
    iget-object v1, p0, Lz4/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lz4/c;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lz4/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lcom/zello/ui/ej;

    .line 17
    .line 18
    check-cast v2, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 19
    .line 20
    check-cast v1, Ls6/b;

    .line 21
    .line 22
    sget p1, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->v0:I

    .line 23
    .line 24
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "this$0"

    .line 28
    .line 29
    invoke-static {v2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "$locale"

    .line 33
    .line 34
    invoke-static {v1, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/zello/ui/ej;->b()V

    .line 38
    .line 39
    .line 40
    const-string p1, "options_history_deleting"

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->t0:Ly9/s;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p2, Ly3/b;

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-direct {p2, v2, v0}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Loa/c;->f:Loa/s;

    .line 61
    .line 62
    check-cast p1, Ly9/h;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ly9/h;->a0(Lpe/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "model"

    .line 69
    .line 70
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_0
    check-cast v3, Lcom/zello/ui/ProfileActivity;

    .line 76
    .line 77
    check-cast v2, Landroid/widget/EditText;

    .line 78
    .line 79
    check-cast v1, Lcom/zello/ui/ej;

    .line 80
    .line 81
    sget-object p1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :cond_1
    move-object v7, p1

    .line 99
    invoke-static {v2}, Loe/b;->d0(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zello/ui/ej;->b()V

    .line 103
    .line 104
    .line 105
    const-string p1, "delete_account_progress"

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lcom/zello/ui/ProfileActivity;->f3(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v3, Lcom/zello/ui/ProfileActivity;->H2:Lbb/e;

    .line 111
    .line 112
    invoke-interface {p1}, Lbb/e;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj4/h0;

    .line 117
    .line 118
    new-instance v8, Lcom/zello/ui/h3;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {v8, v3, p2}, Lcom/zello/ui/h3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/zello/ui/nj;

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    invoke-direct {v6, v3, p2}, Lcom/zello/ui/nj;-><init>(Lcom/zello/ui/ProfileActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p2, Landroidx/work/impl/c;

    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    move-object v4, p2

    .line 137
    move-object v5, p1

    .line 138
    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lj4/h0;->f:Lo5/m;

    .line 142
    .line 143
    invoke-interface {p1, p2}, Lo5/m;->z(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    check-cast v2, Ln4/w8;

    .line 148
    .line 149
    check-cast v3, Landroid/widget/EditText;

    .line 150
    .line 151
    check-cast v1, Lcom/zello/ui/ej;

    .line 152
    .line 153
    invoke-static {v2, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "$edit"

    .line 157
    .line 158
    invoke-static {v3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Ln4/w8;->w:Lo5/f1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lo5/f1;->j()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {v3}, Lcom/zello/ui/vo;->l(Landroid/widget/EditText;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object p2, v2, Ln4/w8;->j:Le4/h;

    .line 180
    .line 181
    invoke-interface {p2}, Le4/h;->getCurrent()Le4/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Le4/a;->W()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p2, p1}, Le4/a;->E(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    const/16 p1, 0x9

    .line 199
    .line 200
    invoke-static {v2, p1}, Lio/grpc/internal/u2;->s(Ln4/w8;I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    invoke-static {v3}, Loe/b;->d0(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v1}, Lcom/zello/ui/ej;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    check-cast v3, Lcom/zello/ui/hj;

    .line 211
    .line 212
    check-cast v2, Ln4/w8;

    .line 213
    .line 214
    check-cast v1, Lcom/zello/ui/ZelloActivity;

    .line 215
    .line 216
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "$activity"

    .line 223
    .line 224
    invoke-static {v1, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/zello/ui/ej;->b()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lz4/b;

    .line 235
    .line 236
    invoke-direct {p2, v2, v1}, Lz4/b;-><init>(Ln4/w8;Lcom/zello/ui/ZelloActivity;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x32

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
