.class public final synthetic Lcom/zello/ui/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lcom/zello/ui/qa;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/qa;->g:Lcom/zello/ui/ya;

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
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/zello/ui/qa;->f:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/zello/ui/qa;->g:Lcom/zello/ui/ya;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v3, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ln4/w1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v3, p1}, Ln4/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lcom/zello/ui/ya;->n0:Lcom/zello/ui/d3;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/zello/ui/ya;->H()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln4/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/zello/ui/d3;

    .line 42
    .line 43
    iput-object p1, v3, Lcom/zello/ui/ya;->n0:Lcom/zello/ui/d3;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/zello/ui/aa;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v3, v0}, Lcom/zello/ui/aa;-><init>(Lcom/zello/ui/ya;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v3, Lcom/zello/ui/ya;->n0:Lcom/zello/ui/d3;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, Lcom/zello/ui/ya;->H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/zello/ui/aa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/zello/ui/d3;

    .line 80
    .line 81
    iput-object p1, v3, Lcom/zello/ui/ya;->n0:Lcom/zello/ui/d3;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v1, "delayed"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/zello/ui/ya;->f0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "read_receipts_delayed"

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "text"

    .line 110
    .line 111
    invoke-static {v3, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "anchor"

    .line 115
    .line 116
    invoke-static {p1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v4, Lo5/r1;->toastTextColor:I

    .line 120
    .line 121
    invoke-static {v4, p1}, Lcom/google/android/material/color/o;->b(ILandroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sget v5, Lo5/r1;->toastBackColor:I

    .line 126
    .line 127
    invoke-static {v5, p1}, Lcom/google/android/material/color/o;->b(ILandroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Lv3/i;

    .line 132
    .line 133
    invoke-direct {v6, v1}, Lv3/i;-><init>(Lcom/zello/ui/MainActivity;)V

    .line 134
    .line 135
    .line 136
    const/high16 v7, -0x80000000

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Lo/a;->A0(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v6, Lv3/i;->c:I

    .line 156
    .line 157
    iput-object v3, v6, Lv3/i;->r:Ljava/lang/CharSequence;

    .line 158
    .line 159
    iput v4, v6, Lv3/i;->s:I

    .line 160
    .line 161
    sget v2, Lo5/t1;->popup_text_size:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 180
    .line 181
    div-float/2addr v2, v3

    .line 182
    iput v2, v6, Lv3/i;->t:F

    .line 183
    .line 184
    sget-object v2, Lv3/c;->g:Lv3/c;

    .line 185
    .line 186
    iput-object v2, v6, Lv3/i;->l:Lv3/c;

    .line 187
    .line 188
    iput v5, v6, Lv3/i;->p:I

    .line 189
    .line 190
    sget v2, Lo5/t1;->toast_margin_left_right:I

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v6, Lv3/i;->d:I

    .line 201
    .line 202
    iput v2, v6, Lv3/i;->e:I

    .line 203
    .line 204
    iput v2, v6, Lv3/i;->f:I

    .line 205
    .line 206
    iput v2, v6, Lv3/i;->g:I

    .line 207
    .line 208
    const-wide/16 v2, 0xfa0

    .line 209
    .line 210
    iput-wide v2, v6, Lv3/i;->B:J

    .line 211
    .line 212
    iput-object v1, v6, Lv3/i;->C:Landroidx/lifecycle/LifecycleOwner;

    .line 213
    .line 214
    new-instance v2, Lv3/p;

    .line 215
    .line 216
    invoke-direct {v2, v1, v6}, Lv3/p;-><init>(Landroid/content/Context;Lv3/i;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lv3/w;

    .line 220
    .line 221
    sget-object v3, Lv3/q;->f:Lv3/q;

    .line 222
    .line 223
    invoke-direct {v1, p1, v0, v0}, Lv3/w;-><init>(Landroid/view/View;II)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v1, Lv3/w;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Lv3/p;->b(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    new-instance v0, Landroidx/room/e;

    .line 235
    .line 236
    const/4 v3, 0x6

    .line 237
    invoke-direct {v0, v2, p1, v3, v1}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void

    .line 244
    :pswitch_2
    iget-object p1, v3, Lcom/zello/ui/ya;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v2

    .line 251
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object p1, v3, Lcom/zello/ui/ya;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v2

    .line 262
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_4
    iget-object p1, v3, Lcom/zello/ui/ya;->D:Lcom/zello/ui/ViewFlipper;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object v1, v3, Lcom/zello/ui/ya;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 271
    .line 272
    if-nez v1, :cond_5

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_5
    iget-object v1, v3, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 276
    .line 277
    sget v4, Ld4/f;->ani_in_from_right:I

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v3, Lcom/zello/ui/ya;->D:Lcom/zello/ui/ViewFlipper;

    .line 287
    .line 288
    iget-object v1, v3, Lcom/zello/ui/yh;->i:Lcom/zello/ui/MainActivity;

    .line 289
    .line 290
    sget v4, Ld4/f;->ani_out_to_left:I

    .line 291
    .line 292
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v3, Lcom/zello/ui/ya;->D:Lcom/zello/ui/ViewFlipper;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcom/zello/ui/ViewFlipper;->setDisplayedChild(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v3, Lcom/zello/ui/ya;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 305
    .line 306
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 307
    .line 308
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 309
    .line 310
    const/16 v4, 0x40

    .line 311
    .line 312
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 313
    .line 314
    .line 315
    aput-object v2, v1, v0

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v3, Lcom/zello/ui/ya;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    iget-object p1, v3, Lcom/zello/ui/ya;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 326
    .line 327
    invoke-static {p1}, Loe/b;->H0(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_0
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
