.class public final synthetic Lcom/zello/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ya;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ya;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/aa;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/aa;->g:Lcom/zello/ui/ya;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zello/ui/aa;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/zello/ui/aa;->g:Lcom/zello/ui/ya;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v5, "menu_audio_mode"

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, Lcom/zello/ui/d3;

    .line 27
    .line 28
    invoke-direct {v5, p1}, Lcom/zello/ui/d3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/zello/ui/d3;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/zello/ui/ya;->D0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gtz v6, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lz1/q;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/zello/ui/m2;->n:Lcom/zello/ui/m2;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, v4, Lcom/zello/ui/ya;->z0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/zello/ui/l2;->n:Lcom/zello/ui/l2;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lcom/zello/ui/o2;->n:Lcom/zello/ui/o2;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lcom/zello/ui/ya;->Z0:Lh7/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lh7/a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/zello/ui/n2;->n:Lcom/zello/ui/n2;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5, p1}, Lcom/zello/ui/d3;->g(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/zello/ui/s3;

    .line 89
    .line 90
    invoke-direct {p1, v4, v2}, Lcom/zello/ui/s3;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v5, Lcom/zello/ui/d3;->s:Lpe/p;

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/support/v4/media/l;->B(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/zello/ui/p2;

    .line 104
    .line 105
    const-string p1, "wearable"

    .line 106
    .line 107
    invoke-static {v3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :pswitch_0
    check-cast p1, Lyd/u;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lyd/u;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object p1, v4, Lcom/zello/ui/ya;->K:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, v4, Lcom/zello/ui/ya;->K:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p1, p1, Lyd/u;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Lcom/zello/ui/ya;->K:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v3

    .line 149
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, v4, Lcom/zello/ui/ya;->v:Lf6/e0;

    .line 159
    .line 160
    iget-object v0, v0, Lf6/e0;->c:Lf6/g0;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lf6/g0;->f(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v3

    .line 168
    :pswitch_2
    check-cast p1, Lyd/k0;

    .line 169
    .line 170
    iget-object p1, v4, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {p1}, Lcom/zello/ui/ZelloActivity;->b2()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v4}, Lcom/zello/ui/ya;->d0()V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_3
    check-cast p1, Lyd/k0;

    .line 183
    .line 184
    iget-object p1, v4, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :try_start_0
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lo5/b3;->Q()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    :catchall_0
    :goto_2
    return-object v3

    .line 201
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, v4, Lcom/zello/ui/ya;->u:Lcom/zello/ui/sa;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v5, v0, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/zello/ui/nf;->p0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/zello/ui/nf;->q0()V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lcom/zello/ui/nf;->m0(Lcom/zello/ui/re;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v5, v0, Lcom/zello/ui/oe;->l:Lcom/zello/ui/RoundButton;

    .line 225
    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v0}, Lcom/zello/ui/sa;->o()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/zello/ui/oe;->F:Z

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    move v1, v2

    .line 240
    :cond_a
    invoke-virtual {v5, v1}, Lcom/zello/ui/RoundButton;->setAnimationEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lcom/zello/ui/yh;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v5, v4, Lcom/zello/ui/ya;->Y0:Lcom/zello/ui/PttButtonViewModel;

    .line 252
    .line 253
    invoke-virtual {v5, v1, v0}, Lcom/zello/ui/PttButtonViewModel;->S(Lo5/y2;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, Lcom/zello/ui/ya;->v:Lf6/e0;

    .line 257
    .line 258
    iget-object v0, v0, Lf6/e0;->e:Lf6/u;

    .line 259
    .line 260
    iput-boolean p1, v0, Lf6/u;->j:Z

    .line 261
    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/zello/ui/ya;->t0()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/zello/ui/PttButtonViewModel;->U()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lcom/zello/ui/ya;->Z(Lk5/x;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    iput-boolean v2, v4, Lcom/zello/ui/ya;->S0:Z

    .line 277
    .line 278
    :goto_4
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/zello/ui/ya;->K()Lo5/y2;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_d
    invoke-interface {v0, v3}, Lo5/b3;->R(Lo5/y2;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 292
    .line 293
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
