.class public final Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/RectF;


# direct methods
.method public static e(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    mul-int/2addr v0, p1

    .line 4
    div-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const p1, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    shl-int/lit8 p1, v0, 0x18

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
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
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p3, "element"

    .line 2
    .line 3
    invoke-static {p2, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "canvas"

    .line 7
    .line 8
    invoke-static {p4, p3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_d

    .line 12
    .line 13
    invoke-virtual {p6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    if-eq p3, p4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget p3, p0, Ls5/h;->h:F

    .line 24
    .line 25
    const p4, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    cmpl-float p3, p3, p4

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    .line 33
    .line 34
    iget p4, p0, Ls5/h;->h:F

    .line 35
    .line 36
    sget-object p5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 37
    .line 38
    invoke-direct {p3, p4, p5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    ushr-int/lit8 p5, p4, 0x18

    .line 48
    .line 49
    if-nez p3, :cond_a

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Ls5/h;->a:I

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Ls5/h;->b:I

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "ora"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget p1, p0, Ls5/h;->b:I

    .line 78
    .line 79
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Ls5/h;->c:I

    .line 86
    .line 87
    const-string v1, "gre"

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget p1, p0, Ls5/h;->c:I

    .line 98
    .line 99
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget v0, p0, Ls5/h;->d:I

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "blu"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget p1, p0, Ls5/h;->d:I

    .line 117
    .line 118
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget v0, p0, Ls5/h;->e:I

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget p1, p0, Ls5/h;->e:I

    .line 134
    .line 135
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v0, p0, Ls5/h;->f:I

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-string v0, "red"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget p1, p0, Ls5/h;->f:I

    .line 153
    .line 154
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string v0, "perm"

    .line 160
    .line 161
    invoke-static {p1, v0}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iget p1, p0, Ls5/h;->a:I

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {p1, p5}, Ls5/h;->e(II)I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    iget p1, p0, Ls5/h;->a:I

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    move p4, p1

    .line 183
    :goto_1
    const p1, 0xffffff

    .line 184
    .line 185
    .line 186
    and-int/2addr p1, p4

    .line 187
    const/high16 p4, -0x1000000

    .line 188
    .line 189
    or-int/2addr p4, p1

    .line 190
    :cond_c
    :goto_2
    iget p1, p0, Ls5/h;->g:I

    .line 191
    .line 192
    invoke-static {p4, p1}, Ls5/h;->e(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_3
    return-object p2
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
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p1, "element"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls5/h;->i:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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