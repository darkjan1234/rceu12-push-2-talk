.class public final Lqf/o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqf/o;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lqf/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqf/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
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
.end method


# virtual methods
.method public final a(Lcg/f;)Lef/f;
    .locals 12

    .line 1
    iget v0, p0, Lqf/o;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqf/o;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lqf/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "name"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Lh/t;

    .line 17
    .line 18
    iget-object v0, v3, Lh/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxf/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 34
    .line 35
    iget-object v1, v1, Lpg/p;->a:Lpg/m;

    .line 36
    .line 37
    iget-object v4, v1, Lpg/m;->a:Lrg/y;

    .line 38
    .line 39
    iget-object v1, v3, Lh/t;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lrg/v;

    .line 43
    .line 44
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 45
    .line 46
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 47
    .line 48
    iget-object v1, v1, Lpg/p;->a:Lpg/m;

    .line 49
    .line 50
    iget-object v1, v1, Lpg/m;->a:Lrg/y;

    .line 51
    .line 52
    new-instance v2, Lj4/t0;

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-direct {v2, v3, v5, v0}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lrg/y;Lpe/a;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lef/c1;->a:Lef/b1;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v4 .. v9}, Lhf/u;->F0(Lrg/y;Lef/f;Lcg/f;Lrg/v;Lff/i;Lef/c1;)Lhf/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lqf/p;

    .line 74
    .line 75
    iget-object v0, v3, Lqf/p;->r:Lrg/v;

    .line 76
    .line 77
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x2

    .line 88
    iget-object v5, v3, Lqf/p;->n:Lef/f;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v2, Lpf/f;

    .line 93
    .line 94
    iget-object v0, v2, Lpf/f;->a:Lpf/a;

    .line 95
    .line 96
    iget-object v0, v0, Lpf/a;->b:Lmf/s;

    .line 97
    .line 98
    new-instance v6, Lmf/r;

    .line 99
    .line 100
    invoke-static {v5}, Ljg/d;->f(Lef/i;)Lcg/b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Loe/b;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Lcg/b;->d(Lcg/f;)Lcg/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, v3, Lqf/p;->o:Ltf/g;

    .line 112
    .line 113
    invoke-direct {v6, p1, v3, v4}, Lmf/r;-><init>(Lcg/b;Ltf/g;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6}, Lmf/s;->a(Lmf/r;)Ltf/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance v0, Lqf/i;

    .line 123
    .line 124
    invoke-direct {v0, v2, v5, p1, v1}, Lqf/i;-><init>(Lpf/f;Lef/l;Ltf/g;Lef/f;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lpf/f;->a:Lpf/a;

    .line 128
    .line 129
    iget-object p1, p1, Lpf/a;->s:Lmf/u;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lmf/u;->a(Lof/c;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    iget-object v0, v3, Lqf/p;->s:Lrg/v;

    .line 138
    .line 139
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v2, Lpf/f;

    .line 152
    .line 153
    new-instance v0, Lae/b;

    .line 154
    .line 155
    invoke-direct {v0}, Lae/b;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lpf/f;->a:Lpf/a;

    .line 159
    .line 160
    iget-object v3, v3, Lpf/a;->x:Lkg/e;

    .line 161
    .line 162
    invoke-interface {v3, v2, v5, p1, v0}, Lkg/e;->g(Lpf/f;Lef/f;Lcg/f;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lu2/f;->n(Lae/b;)Lae/b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-ne v0, v1, :cond_2

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lef/f;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Multiple classes with same name are generated: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_3
    iget-object v0, v3, Lqf/p;->t:Lrg/v;

    .line 211
    .line 212
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ltf/n;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    check-cast v2, Lpf/f;

    .line 227
    .line 228
    iget-object v1, v2, Lpf/f;->a:Lpf/a;

    .line 229
    .line 230
    iget-object v1, v1, Lpf/a;->a:Lrg/y;

    .line 231
    .line 232
    new-instance v5, Lqf/n;

    .line 233
    .line 234
    invoke-direct {v5, v3, v4}, Lqf/n;-><init>(Lqf/p;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v5}, Lrg/y;->e(Lpe/a;)Lrg/v;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v1, v2, Lpf/f;->a:Lpf/a;

    .line 242
    .line 243
    iget-object v6, v1, Lpf/a;->a:Lrg/y;

    .line 244
    .line 245
    iget-object v7, v3, Lqf/p;->n:Lef/f;

    .line 246
    .line 247
    invoke-static {v2, v0}, Lo/a;->y0(Lpf/f;Ltf/d;)Lpf/d;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iget-object v1, v1, Lpf/a;->j:Lsf/b;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object v8, p1

    .line 258
    invoke-static/range {v6 .. v11}, Lhf/u;->F0(Lrg/y;Lef/f;Lcg/f;Lrg/v;Lff/i;Lef/c1;)Lhf/u;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_4
    :goto_0
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    iget v2, p0, Lqf/o;->f:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lqf/o;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lqf/o;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    check-cast v7, Loh/g;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Loh/g;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    check-cast v7, Lhh/d;

    .line 30
    .line 31
    iget-object p1, v7, Lhh/d;->f:Landroid/os/Handler;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    check-cast v7, Loh/g;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Loh/g;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    check-cast v7, Lhh/d;

    .line 51
    .line 52
    iget-object p1, v7, Lhh/d;->f:Landroid/os/Handler;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Lcg/f;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lqf/o;->a(Lcg/f;)Lef/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Luf/a;

    .line 68
    .line 69
    const-string v0, "it"

    .line 70
    .line 71
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v7, Lcom/google/common/base/k;

    .line 75
    .line 76
    iget-boolean v0, v7, Lcom/google/common/base/k;->c:Z

    .line 77
    .line 78
    iget-object v2, p1, Luf/a;->a:Lvg/i;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, Lvg/q;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lvg/q;->Q(Lvg/i;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v6, Lvg/q;

    .line 98
    .line 99
    invoke-interface {v6, v2}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v6, v0}, Lvg/q;->i(Lvg/n;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v6, v2}, Lvg/q;->t0(Lvg/i;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lvg/m;

    .line 165
    .line 166
    check-cast v0, Lvg/o;

    .line 167
    .line 168
    invoke-interface {v6, v2}, Lvg/q;->g0(Lvg/m;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v10, p1, Luf/a;->b:Lmf/d0;

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    new-instance v2, Luf/a;

    .line 177
    .line 178
    invoke-direct {v2, v5, v10, v0}, Luf/a;-><init>(Lvg/i;Lmf/d0;Lvg/o;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    invoke-interface {v6, v2}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Luf/a;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/common/base/k;->f()Lmf/e;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v12, v2

    .line 196
    check-cast v12, Lsg/y;

    .line 197
    .line 198
    invoke-virtual {v12}, Lsg/y;->getAnnotations()Lff/i;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11, v10, v12}, Lmf/b;->b(Lmf/d0;Ljava/lang/Iterable;)Lmf/d0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-direct {v3, v2, v10, v0}, Luf/a;-><init>(Lvg/i;Lmf/d0;Lvg/o;)V

    .line 207
    .line 208
    .line 209
    move-object v2, v3

    .line 210
    :goto_3
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move-object v5, v9

    .line 215
    :cond_3
    :goto_4
    return-object v5

    .line 216
    :pswitch_5
    const-string v0, "$this$extractNullability"

    .line 217
    .line 218
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, Lcom/google/common/base/k;

    .line 222
    .line 223
    check-cast v6, Luf/a;

    .line 224
    .line 225
    iget-object v0, v6, Luf/a;->a:Lvg/i;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p1, Lff/c;

    .line 231
    .line 232
    instance-of v1, p1, Lof/i;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Lof/i;

    .line 238
    .line 239
    invoke-interface {v1}, Lof/i;->j()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 244
    .line 245
    :cond_4
    instance-of v1, p1, Lqf/f;

    .line 246
    .line 247
    iget-object v2, v7, Lcom/google/common/base/k;->e:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Lpf/f;

    .line 253
    .line 254
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 255
    .line 256
    iget-object v1, v1, Lpf/a;->t:Lpf/c;

    .line 257
    .line 258
    invoke-interface {v1}, Lpf/c;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    move-object v1, p1

    .line 265
    check-cast v1, Lqf/f;

    .line 266
    .line 267
    iget-boolean v1, v1, Lqf/f;->h:Z

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v7, Lcom/google/common/base/k;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lmf/c;

    .line 274
    .line 275
    sget-object v3, Lmf/c;->k:Lmf/c;

    .line 276
    .line 277
    if-eq v1, v3, :cond_7

    .line 278
    .line 279
    :cond_5
    if-eqz v0, :cond_6

    .line 280
    .line 281
    check-cast v0, Lsg/y;

    .line 282
    .line 283
    invoke-static {v0}, Lbf/m;->F(Lsg/y;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/google/common/base/k;->f()Lmf/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Lmf/b;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    check-cast v2, Lpf/f;

    .line 300
    .line 301
    iget-object p1, v2, Lpf/f;->a:Lpf/a;

    .line 302
    .line 303
    iget-object p1, p1, Lpf/a;->t:Lpf/c;

    .line 304
    .line 305
    invoke-interface {p1}, Lpf/c;->e()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_6

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_6
    const/4 v4, 0x0

    .line 313
    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    check-cast v7, Luf/q;

    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    iget-object v0, v7, Luf/q;->a:Ljava/util/Map;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Luf/c;

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    :cond_8
    check-cast v6, [Luf/c;

    .line 345
    .line 346
    if-ltz p1, :cond_9

    .line 347
    .line 348
    invoke-static {v6}, Lkotlin/collections/i0;->n1([Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-gt p1, v0, :cond_9

    .line 353
    .line 354
    aget-object v0, v6, p1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    sget-object v0, Luf/c;->e:Luf/c;

    .line 358
    .line 359
    :cond_a
    :goto_6
    return-object v0

    .line 360
    :pswitch_7
    check-cast p1, Lqf/s;

    .line 361
    .line 362
    const-string v0, "request"

    .line 363
    .line 364
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcg/b;

    .line 368
    .line 369
    check-cast v7, Lqf/w;

    .line 370
    .line 371
    iget-object v2, v7, Lqf/w;->o:Lqf/r;

    .line 372
    .line 373
    iget-object v2, v2, Lhf/i0;->j:Lcg/c;

    .line 374
    .line 375
    iget-object v8, p1, Lqf/s;->a:Lcg/f;

    .line 376
    .line 377
    invoke-direct {v0, v2, v8}, Lcg/b;-><init>(Lcg/c;Lcg/f;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Lqf/s;->b:Ltf/g;

    .line 381
    .line 382
    if-eqz p1, :cond_b

    .line 383
    .line 384
    move-object v2, v6

    .line 385
    check-cast v2, Lpf/f;

    .line 386
    .line 387
    iget-object v2, v2, Lpf/f;->a:Lpf/a;

    .line 388
    .line 389
    iget-object v2, v2, Lpf/a;->c:Lvf/c0;

    .line 390
    .line 391
    invoke-static {v7}, Lqf/w;->w(Lqf/w;)Lbg/g;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v2, p1, v8}, Lvf/c0;->b(Ltf/g;Lbg/g;)Lvf/b0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_7

    .line 400
    :cond_b
    move-object v2, v6

    .line 401
    check-cast v2, Lpf/f;

    .line 402
    .line 403
    iget-object v2, v2, Lpf/f;->a:Lpf/a;

    .line 404
    .line 405
    iget-object v2, v2, Lpf/a;->c:Lvf/c0;

    .line 406
    .line 407
    invoke-static {v7}, Lqf/w;->w(Lqf/w;)Lbg/g;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v2, v0, v8}, Lvf/c0;->a(Lcg/b;Lbg/g;)Lvf/b0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_7
    if-eqz v2, :cond_d

    .line 416
    .line 417
    instance-of v8, v2, Lvf/a0;

    .line 418
    .line 419
    if-eqz v8, :cond_c

    .line 420
    .line 421
    check-cast v2, Lvf/a0;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    move-object v2, v5

    .line 425
    :goto_8
    if-eqz v2, :cond_d

    .line 426
    .line 427
    iget-object v2, v2, Lvf/a0;->a:Lvf/d0;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    move-object v2, v5

    .line 431
    :goto_9
    if-eqz v2, :cond_e

    .line 432
    .line 433
    invoke-interface {v2}, Lvf/d0;->i()Lcg/b;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_a

    .line 438
    :cond_e
    move-object v8, v5

    .line 439
    :goto_a
    if-eqz v8, :cond_f

    .line 440
    .line 441
    iget-object v9, v8, Lcg/b;->b:Lcg/c;

    .line 442
    .line 443
    invoke-virtual {v9}, Lcg/c;->e()Lcg/c;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Lcg/c;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    xor-int/2addr v4, v9

    .line 452
    if-nez v4, :cond_1d

    .line 453
    .line 454
    iget-boolean v4, v8, Lcg/b;->c:Z

    .line 455
    .line 456
    if-eqz v4, :cond_f

    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_f
    sget-object v4, Lqf/u;->h:Lqf/u;

    .line 461
    .line 462
    if-nez v2, :cond_10

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_10
    invoke-interface {v2}, Lvf/d0;->b()Lwf/b;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v8, v8, Lwf/b;->a:Lwf/a;

    .line 470
    .line 471
    sget-object v9, Lwf/a;->j:Lwf/a;

    .line 472
    .line 473
    if-ne v8, v9, :cond_12

    .line 474
    .line 475
    iget-object v8, v7, Lqf/c0;->b:Lpf/f;

    .line 476
    .line 477
    iget-object v8, v8, Lpf/f;->a:Lpf/a;

    .line 478
    .line 479
    iget-object v8, v8, Lpf/a;->d:Lvf/r;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v2}, Lvf/r;->f(Lvf/d0;)Lpg/g;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-nez v9, :cond_11

    .line 489
    .line 490
    move-object v2, v5

    .line 491
    goto :goto_b

    .line 492
    :cond_11
    invoke-virtual {v8}, Lvf/r;->c()Lpg/m;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v2}, Lvf/d0;->i()Lcg/b;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v8, v8, Lpg/m;->u:Lpg/j;

    .line 501
    .line 502
    invoke-virtual {v8, v2, v9}, Lpg/j;->a(Lcg/b;Lpg/g;)Lef/f;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_b
    if-eqz v2, :cond_13

    .line 507
    .line 508
    new-instance v4, Lqf/t;

    .line 509
    .line 510
    invoke-direct {v4, v2}, Lqf/t;-><init>(Lef/f;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_12
    sget-object v4, Lqf/v;->h:Lqf/v;

    .line 515
    .line 516
    :cond_13
    :goto_c
    instance-of v2, v4, Lqf/t;

    .line 517
    .line 518
    if-eqz v2, :cond_14

    .line 519
    .line 520
    check-cast v4, Lqf/t;

    .line 521
    .line 522
    iget-object v5, v4, Lqf/t;->h:Lef/f;

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_14
    instance-of v2, v4, Lqf/v;

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    goto/16 :goto_10

    .line 531
    .line 532
    :cond_15
    instance-of v2, v4, Lqf/u;

    .line 533
    .line 534
    if-eqz v2, :cond_1e

    .line 535
    .line 536
    if-nez p1, :cond_16

    .line 537
    .line 538
    move-object p1, v6

    .line 539
    check-cast p1, Lpf/f;

    .line 540
    .line 541
    iget-object p1, p1, Lpf/f;->a:Lpf/a;

    .line 542
    .line 543
    iget-object p1, p1, Lpf/a;->b:Lmf/s;

    .line 544
    .line 545
    new-instance v2, Lmf/r;

    .line 546
    .line 547
    const/4 v4, 0x4

    .line 548
    invoke-direct {v2, v0, v5, v4}, Lmf/r;-><init>(Lcg/b;Ltf/g;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1, v2}, Lmf/s;->a(Lmf/r;)Ltf/g;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :cond_16
    if-eqz p1, :cond_17

    .line 556
    .line 557
    invoke-interface {p1}, Ltf/g;->J()Ltf/b0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_d

    .line 562
    :cond_17
    move-object v2, v5

    .line 563
    :goto_d
    sget-object v4, Ltf/b0;->g:Ltf/b0;

    .line 564
    .line 565
    if-ne v2, v4, :cond_1a

    .line 566
    .line 567
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v8, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 572
    .line 573
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v8, "\nClassId: "

    .line 580
    .line 581
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v8, "\nfindKotlinClass(JavaClass) = "

    .line 588
    .line 589
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    check-cast v6, Lpf/f;

    .line 593
    .line 594
    iget-object v8, v6, Lpf/f;->a:Lpf/a;

    .line 595
    .line 596
    iget-object v8, v8, Lpf/a;->c:Lvf/c0;

    .line 597
    .line 598
    invoke-static {v7}, Lqf/w;->w(Lqf/w;)Lbg/g;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v8, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "javaClass"

    .line 606
    .line 607
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v1, "jvmMetadataVersion"

    .line 611
    .line 612
    invoke-static {v9, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v8, p1, v9}, Lvf/c0;->b(Ltf/g;Lbg/g;)Lvf/b0;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_19

    .line 620
    .line 621
    instance-of v1, p1, Lvf/a0;

    .line 622
    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    check-cast p1, Lvf/a0;

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_18
    move-object p1, v5

    .line 629
    :goto_e
    if-eqz p1, :cond_19

    .line 630
    .line 631
    iget-object v5, p1, Lvf/a0;->a:Lvf/d0;

    .line 632
    .line 633
    :cond_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string p1, "\nfindKotlinClass(ClassId) = "

    .line 637
    .line 638
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object p1, v6, Lpf/f;->a:Lpf/a;

    .line 642
    .line 643
    iget-object p1, p1, Lpf/a;->c:Lvf/c0;

    .line 644
    .line 645
    invoke-static {v7}, Lqf/w;->w(Lqf/w;)Lbg/g;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {p1, v0, v1}, Lo/a;->B(Lvf/c0;Lcg/b;Lbg/g;)Lvf/d0;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v2

    .line 667
    :cond_1a
    if-eqz p1, :cond_1b

    .line 668
    .line 669
    invoke-interface {p1}, Ltf/g;->e()Lcg/c;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    move-object v0, v5

    .line 675
    :goto_f
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    invoke-virtual {v0}, Lcg/c;->d()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v0}, Lcg/c;->e()Lcg/c;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v1, v7, Lqf/w;->o:Lqf/r;

    .line 688
    .line 689
    iget-object v2, v1, Lhf/i0;->j:Lcg/c;

    .line 690
    .line 691
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1c

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1c
    new-instance v0, Lqf/i;

    .line 699
    .line 700
    check-cast v6, Lpf/f;

    .line 701
    .line 702
    invoke-direct {v0, v6, v1, p1, v5}, Lqf/i;-><init>(Lpf/f;Lef/l;Ltf/g;Lef/f;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, v6, Lpf/f;->a:Lpf/a;

    .line 706
    .line 707
    iget-object p1, p1, Lpf/a;->s:Lmf/u;

    .line 708
    .line 709
    invoke-interface {p1, v0}, Lmf/u;->a(Lof/c;)V

    .line 710
    .line 711
    .line 712
    move-object v5, v0

    .line 713
    :cond_1d
    :goto_10
    return-object v5

    .line 714
    :cond_1e
    new-instance p1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 715
    .line 716
    const/4 v0, 0x7

    .line 717
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 718
    .line 719
    .line 720
    throw p1

    .line 721
    :pswitch_8
    check-cast p1, Lcg/f;

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Lqf/o;->a(Lcg/f;)Lef/f;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    return-object p1

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch
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