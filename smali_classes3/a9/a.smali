.class public final La9/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public g:I

.field public h:Landroid/text/TextPaint;

.field public i:Landroid/graphics/ColorFilter;

.field public j:Ljava/lang/Integer;

.field public k:Landroid/content/res/ColorStateList;

.field public l:[I

.field public m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/high16 p1, 0x41d00000    # 26.0f

    .line 7
    .line 8
    iput p1, p0, La9/a;->b:F

    .line 9
    .line 10
    const/high16 p1, 0x42920000    # 73.0f

    .line 11
    .line 12
    iput p1, p0, La9/a;->c:F

    .line 13
    .line 14
    const/high16 p1, 0x41700000    # 15.0f

    .line 15
    .line 16
    iput p1, p0, La9/a;->d:F

    .line 17
    .line 18
    const/high16 p1, 0x42600000    # 56.0f

    .line 19
    .line 20
    iput p1, p0, La9/a;->e:F

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La9/a;->f:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, La9/a;->g:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, La9/a;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, La9/a;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-boolean v2, p0, La9/a;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, La9/a;->l:[I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v3, -0x1

    .line 36
    :goto_0
    return v3
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, La9/a;->m:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v5, 0x42c80000    # 100.0f

    .line 74
    .line 75
    div-float v6, v3, v5

    .line 76
    .line 77
    iget v7, p0, La9/a;->b:F

    .line 78
    .line 79
    mul-float/2addr v7, v6

    .line 80
    int-to-float v4, v4

    .line 81
    div-float v5, v4, v5

    .line 82
    .line 83
    iget v9, p0, La9/a;->d:F

    .line 84
    .line 85
    mul-float/2addr v9, v5

    .line 86
    sub-float v10, v3, v7

    .line 87
    .line 88
    iget v11, p0, La9/a;->c:F

    .line 89
    .line 90
    mul-float/2addr v11, v6

    .line 91
    sub-float/2addr v3, v11

    .line 92
    sub-float/2addr v10, v3

    .line 93
    sub-float v3, v4, v9

    .line 94
    .line 95
    iget v6, p0, La9/a;->e:F

    .line 96
    .line 97
    mul-float/2addr v6, v5

    .line 98
    sub-float/2addr v4, v6

    .line 99
    sub-float/2addr v3, v4

    .line 100
    iget-object v4, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    new-instance v4, Landroid/text/TextPaint;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p0, La9/a;->f:Z

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    const/4 v11, -0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget v11, p0, La9/a;->g:I

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    move-object v11, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v11, p0, La9/a;->i:Landroid/graphics/ColorFilter;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, La9/a;->a()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-static {v11, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 155
    .line 156
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    :cond_3
    iput-object v4, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 165
    .line 166
    :cond_4
    move-object v11, v4

    .line 167
    const/high16 v4, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v11, v2, v6, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    div-float v5, v10, v5

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    int-to-float v12, v12

    .line 201
    div-float v12, v3, v12

    .line 202
    .line 203
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 216
    .line 217
    add-float/2addr v12, v13

    .line 218
    mul-float/2addr v12, v5

    .line 219
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v11, v2, v6, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/high16 v12, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float/2addr v10, v12

    .line 242
    add-float/2addr v7, v10

    .line 243
    div-float/2addr v3, v12

    .line 244
    add-float/2addr v3, v9

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    div-float/2addr v4, v12

    .line 251
    add-float v9, v4, v3

    .line 252
    .line 253
    move v3, v5

    .line 254
    move v4, v6

    .line 255
    move v5, v7

    .line 256
    move v6, v9

    .line 257
    move-object v7, v11

    .line 258
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1, v0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_2
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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
    iget v0, p0, La9/a;->g:I

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, La9/a;->l:[I

    .line 15
    .line 16
    iget-object v0, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, La9/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
    .line 33
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, La9/a;->g:I

    .line 2
    .line 3
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, La9/a;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, La9/a;->g:I

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, La9/a;->i:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, La9/a;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, La9/a;->i:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La9/a;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, La9/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, La9/a;->k:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La9/a;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, La9/a;->h:Landroid/text/TextPaint;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, La9/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
