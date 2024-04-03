.class public final Lu2/e;
.super Lu2/a;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu2/e;->i:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu2/e;->j:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu2/e;->k:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lu2/e;->l:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v5, 0x3

    filled-new-array {v0, v1, v3, v5, v2}, [I

    move-result-object v6

    sput-object v6, Lu2/e;->m:[I

    const/4 v6, 0x2

    filled-new-array {v6, v3, v1, v0}, [I

    move-result-object v7

    sput-object v7, Lu2/e;->n:[I

    const/16 v7, 0x9

    new-array v8, v7, [[I

    filled-new-array {v5, v0, v6, v2}, [I

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x5

    filled-new-array {v5, v4, v4, v2}, [I

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x7

    filled-new-array {v5, v5, v9, v2}, [I

    move-result-object v10

    aput-object v10, v8, v6

    filled-new-array {v5, v2, v7, v2}, [I

    move-result-object v10

    aput-object v10, v8, v5

    filled-new-array {v6, v9, v3, v2}, [I

    move-result-object v10

    aput-object v10, v8, v3

    filled-new-array {v6, v4, v1, v2}, [I

    move-result-object v3

    aput-object v3, v8, v4

    filled-new-array {v6, v5, v0, v2}, [I

    move-result-object v3

    aput-object v3, v8, v1

    filled-new-array {v2, v4, v9, v2}, [I

    move-result-object v1

    aput-object v1, v8, v9

    filled-new-array {v2, v5, v7, v2}, [I

    move-result-object v1

    aput-object v1, v8, v0

    sput-object v8, Lu2/e;->o:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/e;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static k(Ljava/util/ArrayList;Lu2/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu2/d;

    .line 19
    .line 20
    iget v2, v1, Lu2/b;->a:I

    .line 21
    .line 22
    iget v3, p1, Lu2/b;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget p0, v1, Lu2/d;->d:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lu2/d;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.method public final c(ILl2/a;Ljava/util/Map;)Lg2/m;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lu2/e;->m(Ll2/a;ZILjava/util/Map;)Lu2/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lu2/e;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v2, v1}, Lu2/e;->k(Ljava/util/ArrayList;Lu2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ll2/a;->i()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lu2/e;->m(Ll2/a;ZILjava/util/Map;)Lu2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lu2/e;->k(Ljava/util/ArrayList;Lu2/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ll2/a;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lu2/d;

    .line 42
    .line 43
    iget v2, p2, Lu2/d;->d:I

    .line 44
    .line 45
    if-le v2, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lu2/d;

    .line 62
    .line 63
    iget v4, v3, Lu2/d;->d:I

    .line 64
    .line 65
    if-le v4, v1, :cond_1

    .line 66
    .line 67
    iget v4, v3, Lu2/b;->b:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    iget v5, p2, Lu2/b;->b:I

    .line 72
    .line 73
    add-int/2addr v4, v5

    .line 74
    rem-int/lit8 v4, v4, 0x4f

    .line 75
    .line 76
    iget-object v5, p2, Lu2/d;->c:Lu2/c;

    .line 77
    .line 78
    iget v6, v5, Lu2/c;->a:I

    .line 79
    .line 80
    mul-int/lit8 v6, v6, 0x9

    .line 81
    .line 82
    iget-object v7, v3, Lu2/d;->c:Lu2/c;

    .line 83
    .line 84
    iget v8, v7, Lu2/c;->a:I

    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    const/16 v8, 0x48

    .line 88
    .line 89
    if-le v6, v8, :cond_2

    .line 90
    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    :cond_2
    const/16 v8, 0x8

    .line 94
    .line 95
    if-le v6, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    :cond_3
    if-ne v4, v6, :cond_1

    .line 100
    .line 101
    iget p1, p2, Lu2/b;->a:I

    .line 102
    .line 103
    int-to-long p1, p1

    .line 104
    const-wide/32 v8, 0x453af5

    .line 105
    .line 106
    .line 107
    mul-long/2addr p1, v8

    .line 108
    iget p3, v3, Lu2/b;->a:I

    .line 109
    .line 110
    int-to-long v2, p3

    .line 111
    add-long/2addr p1, v2

    .line 112
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const/16 p3, 0xe

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    rsub-int/lit8 p3, p3, 0xd

    .line 130
    .line 131
    :goto_0
    const/16 v3, 0x30

    .line 132
    .line 133
    if-lez p3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move p1, v0

    .line 145
    move p3, p1

    .line 146
    :goto_1
    if-ge p1, v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v4, v3

    .line 153
    and-int/lit8 v6, p1, 0x1

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    mul-int/lit8 v4, v4, 0x3

    .line 158
    .line 159
    :cond_5
    add-int/2addr p3, v4

    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/16 p1, 0xa

    .line 164
    .line 165
    rem-int/2addr p3, p1

    .line 166
    rsub-int/lit8 p3, p3, 0xa

    .line 167
    .line 168
    if-ne p3, p1, :cond_7

    .line 169
    .line 170
    move p3, v0

    .line 171
    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lg2/m;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 p3, 0x4

    .line 181
    new-array p3, p3, [Lg2/o;

    .line 182
    .line 183
    iget-object v2, v5, Lu2/c;->c:[Lg2/o;

    .line 184
    .line 185
    aget-object v3, v2, v0

    .line 186
    .line 187
    aput-object v3, p3, v0

    .line 188
    .line 189
    aget-object v2, v2, v1

    .line 190
    .line 191
    aput-object v2, p3, v1

    .line 192
    .line 193
    iget-object v2, v7, Lu2/c;->c:[Lg2/o;

    .line 194
    .line 195
    aget-object v0, v2, v0

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    aput-object v0, p3, v3

    .line 199
    .line 200
    aget-object v0, v2, v1

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    aput-object v0, p3, v1

    .line 204
    .line 205
    sget-object v0, Lg2/a;->r:Lg2/a;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {p1, p2, v1, p3, v0}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lg2/n;->r:Lg2/n;

    .line 212
    .line 213
    const-string p3, "]e0"

    .line 214
    .line 215
    invoke-virtual {p1, p2, p3}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_8
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1
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
.end method

.method public final l(Ll2/a;Lu2/c;Z)Lu2/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lu2/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    iget-object v6, v6, Lu2/c;->b:[I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    aget v6, v6, v4

    .line 21
    .line 22
    invoke-static {v6, v1, v3}, Lt2/o;->g(ILl2/a;[I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget v6, v6, v5

    .line 27
    .line 28
    invoke-static {v6, v1, v3}, Lt2/o;->f(ILl2/a;[I)V

    .line 29
    .line 30
    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v5

    .line 33
    move v6, v4

    .line 34
    :goto_0
    if-ge v6, v1, :cond_1

    .line 35
    .line 36
    aget v7, v3, v6

    .line 37
    .line 38
    aget v8, v3, v1

    .line 39
    .line 40
    aput v8, v3, v6

    .line 41
    .line 42
    aput v7, v3, v1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0xf

    .line 55
    .line 56
    :goto_2
    invoke-static {v3}, Lu2/f;->B0([I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v6, v7

    .line 63
    move v7, v4

    .line 64
    :goto_3
    array-length v8, v3

    .line 65
    iget-object v9, v0, Lu2/a;->d:[F

    .line 66
    .line 67
    iget-object v10, v0, Lu2/a;->c:[F

    .line 68
    .line 69
    iget-object v11, v0, Lu2/a;->f:[I

    .line 70
    .line 71
    iget-object v12, v0, Lu2/a;->e:[I

    .line 72
    .line 73
    if-ge v7, v8, :cond_6

    .line 74
    .line 75
    aget v8, v3, v7

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v6

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 80
    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-ge v13, v5, :cond_3

    .line 84
    .line 85
    move v13, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v14, 0x8

    .line 88
    .line 89
    if-le v13, v14, :cond_4

    .line 90
    .line 91
    move v13, v14

    .line 92
    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 93
    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 95
    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    aput v13, v12, v14

    .line 99
    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aput v13, v11, v14

    .line 106
    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 110
    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v12}, Lu2/f;->B0([I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v11}, Lu2/f;->B0([I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    const/16 v8, 0xc

    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    if-le v3, v8, :cond_7

    .line 130
    .line 131
    move v14, v4

    .line 132
    move v15, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ge v3, v13, :cond_8

    .line 135
    .line 136
    move v15, v4

    .line 137
    move v14, v5

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v14, v4

    .line 140
    move v15, v14

    .line 141
    :goto_6
    if-le v6, v8, :cond_9

    .line 142
    .line 143
    :goto_7
    move/from16 v16, v4

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_9
    if-ge v6, v13, :cond_a

    .line 149
    .line 150
    :goto_8
    move/from16 v17, v4

    .line 151
    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move/from16 v16, v4

    .line 156
    .line 157
    move/from16 v17, v16

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_b
    const/16 v14, 0xb

    .line 161
    .line 162
    if-le v3, v14, :cond_c

    .line 163
    .line 164
    move v14, v4

    .line 165
    move v15, v5

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const/4 v14, 0x5

    .line 168
    if-ge v3, v14, :cond_d

    .line 169
    .line 170
    move v15, v4

    .line 171
    move v14, v5

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move v14, v4

    .line 174
    move v15, v14

    .line 175
    :goto_9
    if-le v6, v7, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    if-ge v6, v13, :cond_a

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_a
    add-int v18, v3, v6

    .line 182
    .line 183
    sub-int v1, v18, v1

    .line 184
    .line 185
    and-int/lit8 v7, v3, 0x1

    .line 186
    .line 187
    if-ne v7, v2, :cond_f

    .line 188
    .line 189
    move v7, v5

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move v7, v4

    .line 192
    :goto_b
    and-int/lit8 v4, v6, 0x1

    .line 193
    .line 194
    if-ne v4, v5, :cond_10

    .line 195
    .line 196
    move v4, v5

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    const/4 v4, 0x0

    .line 199
    :goto_c
    const/4 v13, -0x1

    .line 200
    if-eq v1, v13, :cond_1a

    .line 201
    .line 202
    if-eqz v1, :cond_15

    .line 203
    .line 204
    if-ne v1, v5, :cond_14

    .line 205
    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    if-nez v4, :cond_11

    .line 209
    .line 210
    move v15, v5

    .line 211
    goto :goto_d

    .line 212
    :cond_11
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_12
    if-eqz v4, :cond_13

    .line 218
    .line 219
    move/from16 v17, v5

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_14
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_15
    if-eqz v7, :cond_18

    .line 233
    .line 234
    if-eqz v4, :cond_17

    .line 235
    .line 236
    if-ge v3, v6, :cond_16

    .line 237
    .line 238
    move v14, v5

    .line 239
    move/from16 v17, v14

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_16
    move v15, v5

    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_17
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    throw v1

    .line 251
    :cond_18
    if-nez v4, :cond_19

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_19
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    throw v1

    .line 259
    :cond_1a
    if-eqz v7, :cond_1c

    .line 260
    .line 261
    if-nez v4, :cond_1b

    .line 262
    .line 263
    move v14, v5

    .line 264
    goto :goto_d

    .line 265
    :cond_1b
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_1c
    if-eqz v4, :cond_28

    .line 271
    .line 272
    move/from16 v16, v5

    .line 273
    .line 274
    :goto_d
    if-eqz v14, :cond_1e

    .line 275
    .line 276
    if-nez v15, :cond_1d

    .line 277
    .line 278
    invoke-static {v10, v12}, Lu2/a;->i([F[I)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_1d
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_1e
    :goto_e
    if-eqz v15, :cond_1f

    .line 288
    .line 289
    invoke-static {v10, v12}, Lu2/a;->h([F[I)V

    .line 290
    .line 291
    .line 292
    :cond_1f
    if-eqz v16, :cond_21

    .line 293
    .line 294
    if-nez v17, :cond_20

    .line 295
    .line 296
    invoke-static {v10, v11}, Lu2/a;->i([F[I)V

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_20
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_21
    :goto_f
    if-eqz v17, :cond_22

    .line 306
    .line 307
    invoke-static {v9, v11}, Lu2/a;->h([F[I)V

    .line 308
    .line 309
    .line 310
    :cond_22
    array-length v1, v12

    .line 311
    sub-int/2addr v1, v5

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_10
    if-ltz v1, :cond_23

    .line 315
    .line 316
    mul-int/lit8 v3, v3, 0x9

    .line 317
    .line 318
    aget v6, v12, v1

    .line 319
    .line 320
    add-int/2addr v3, v6

    .line 321
    add-int/2addr v4, v6

    .line 322
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_23
    array-length v1, v11

    .line 326
    sub-int/2addr v1, v5

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_11
    if-ltz v1, :cond_24

    .line 330
    .line 331
    mul-int/lit8 v6, v6, 0x9

    .line 332
    .line 333
    aget v9, v11, v1

    .line 334
    .line 335
    add-int/2addr v6, v9

    .line 336
    add-int/2addr v7, v9

    .line 337
    add-int/lit8 v1, v1, -0x1

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_24
    mul-int/lit8 v6, v6, 0x3

    .line 341
    .line 342
    add-int/2addr v6, v3

    .line 343
    if-eqz v2, :cond_26

    .line 344
    .line 345
    and-int/lit8 v1, v4, 0x1

    .line 346
    .line 347
    if-nez v1, :cond_25

    .line 348
    .line 349
    if-gt v4, v8, :cond_25

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    if-lt v4, v1, :cond_25

    .line 353
    .line 354
    sub-int/2addr v8, v4

    .line 355
    div-int/lit8 v8, v8, 0x2

    .line 356
    .line 357
    sget-object v1, Lu2/e;->m:[I

    .line 358
    .line 359
    aget v1, v1, v8

    .line 360
    .line 361
    rsub-int/lit8 v2, v1, 0x9

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static {v12, v1, v3}, Lu2/f;->P([IIZ)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v11, v2, v5}, Lu2/f;->P([IIZ)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    sget-object v3, Lu2/e;->i:[I

    .line 373
    .line 374
    aget v3, v3, v8

    .line 375
    .line 376
    sget-object v4, Lu2/e;->k:[I

    .line 377
    .line 378
    aget v4, v4, v8

    .line 379
    .line 380
    new-instance v5, Lu2/b;

    .line 381
    .line 382
    mul-int/2addr v1, v3

    .line 383
    add-int/2addr v1, v2

    .line 384
    add-int/2addr v1, v4

    .line 385
    invoke-direct {v5, v1, v6}, Lu2/b;-><init>(II)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :cond_25
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_26
    and-int/lit8 v1, v7, 0x1

    .line 395
    .line 396
    if-nez v1, :cond_27

    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    if-gt v7, v1, :cond_27

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    if-lt v7, v2, :cond_27

    .line 404
    .line 405
    rsub-int/lit8 v7, v7, 0xa

    .line 406
    .line 407
    div-int/lit8 v7, v7, 0x2

    .line 408
    .line 409
    sget-object v1, Lu2/e;->n:[I

    .line 410
    .line 411
    aget v1, v1, v7

    .line 412
    .line 413
    rsub-int/lit8 v2, v1, 0x9

    .line 414
    .line 415
    invoke-static {v12, v1, v5}, Lu2/f;->P([IIZ)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static {v11, v2, v3}, Lu2/f;->P([IIZ)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sget-object v3, Lu2/e;->j:[I

    .line 425
    .line 426
    aget v3, v3, v7

    .line 427
    .line 428
    sget-object v4, Lu2/e;->l:[I

    .line 429
    .line 430
    aget v4, v4, v7

    .line 431
    .line 432
    new-instance v5, Lu2/b;

    .line 433
    .line 434
    mul-int/2addr v2, v3

    .line 435
    add-int/2addr v2, v1

    .line 436
    add-int/2addr v2, v4

    .line 437
    invoke-direct {v5, v2, v6}, Lu2/b;-><init>(II)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :cond_27
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    throw v1

    .line 446
    :cond_28
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    throw v1
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
.end method

.method public final m(Ll2/a;ZILjava/util/Map;)Lu2/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lu2/e;->n(Ll2/a;Z)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lu2/e;->o(Ll2/a;IZ[I)Lu2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lg2/d;->n:Lg2/d;

    .line 15
    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lg2/p;

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object v4, v1, Lu2/c;->b:[I

    .line 27
    .line 28
    aget v5, v4, v2

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    int-to-float v4, v5

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget p2, p1, Ll2/a;->g:I

    .line 41
    .line 42
    sub-int/2addr p2, v3

    .line 43
    int-to-float p2, p2

    .line 44
    sub-float v4, p2, v4

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lg2/o;

    .line 47
    .line 48
    int-to-float p3, p3

    .line 49
    invoke-direct {p2, v4, p3}, Lg2/o;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p2}, Lg2/p;->a(Lg2/o;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lu2/e;->l(Ll2/a;Lu2/c;Z)Lu2/b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lu2/e;->l(Ll2/a;Lu2/c;Z)Lu2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lu2/d;

    .line 64
    .line 65
    iget p4, p2, Lu2/b;->a:I

    .line 66
    .line 67
    mul-int/lit16 p4, p4, 0x63d

    .line 68
    .line 69
    iget v2, p1, Lu2/b;->a:I

    .line 70
    .line 71
    add-int/2addr p4, v2

    .line 72
    iget p2, p2, Lu2/b;->b:I

    .line 73
    .line 74
    iget p1, p1, Lu2/b;->b:I

    .line 75
    .line 76
    mul-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    invoke-direct {p3, p4, p1, v1}, Lu2/d;-><init>(IILu2/c;)V
    :try_end_0
    .catch Lg2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :catch_0
    return-object v0
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
.end method

.method public final n(Ll2/a;Z)[I
    .locals 11

    .line 1
    iget-object v0, p0, Lu2/a;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aput v1, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aput v1, v0, v4

    .line 14
    .line 15
    iget v5, p1, Ll2/a;->g:I

    .line 16
    .line 17
    move v6, v1

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-ge v6, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ll2/a;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    xor-int/2addr v7, v2

    .line 26
    if-ne p2, v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    move v8, v1

    .line 33
    move p2, v6

    .line 34
    :goto_2
    if-ge v6, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Ll2/a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eq v9, v7, :cond_2

    .line 41
    .line 42
    aget v9, v0, v8

    .line 43
    .line 44
    add-int/2addr v9, v2

    .line 45
    aput v9, v0, v8

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    if-ne v8, v4, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Lu2/a;->j([I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    filled-new-array {p2, v6}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    aget v9, v0, v1

    .line 62
    .line 63
    aget v10, v0, v2

    .line 64
    .line 65
    add-int/2addr v9, v10

    .line 66
    add-int/2addr p2, v9

    .line 67
    aget v9, v0, v3

    .line 68
    .line 69
    aput v9, v0, v1

    .line 70
    .line 71
    aget v9, v0, v4

    .line 72
    .line 73
    aput v9, v0, v2

    .line 74
    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    aput v1, v0, v4

    .line 78
    .line 79
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    :goto_3
    aput v2, v0, v8

    .line 85
    .line 86
    xor-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
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
.end method

.method public final o(Ll2/a;IZ[I)Lu2/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ll2/a;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ll2/a;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object v4, p0, Lu2/a;->a:[I

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    sub-int/2addr v5, v3

    .line 31
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    sget-object v1, Lu2/e;->o:[[I

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ge v6, v0, :cond_3

    .line 42
    .line 43
    aget-object v0, v1, v6

    .line 44
    .line 45
    const v5, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v5}, Lt2/o;->e([I[IF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v5, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    cmpg-float v0, v0, v5

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    aget p4, p4, v3

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget p1, p1, Ll2/a;->g:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 67
    .line 68
    sub-int/2addr p1, p4

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, p4

    .line 73
    move v7, v2

    .line 74
    :goto_2
    new-instance p1, Lu2/c;

    .line 75
    .line 76
    filled-new-array {v2, p4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v5, p1

    .line 81
    move v9, p2

    .line 82
    invoke-direct/range {v5 .. v10}, Lu2/c;-><init>(IIII[I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
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
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/e;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
.end method
