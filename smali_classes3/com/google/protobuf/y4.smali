.class public final Lcom/google/protobuf/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/protobuf/y4;


# instance fields
.field public final a:Lcom/google/protobuf/h8;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/y4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/y4;->d:Lcom/google/protobuf/y4;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/h8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/h8;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Lcom/google/protobuf/h8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/h8;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y4;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y4;->l()V

    return-void
.end method

.method public static c(Lcom/google/protobuf/ea;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/j0;->o0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/protobuf/ea;->j:Lcom/google/protobuf/ba;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p2}, Lcom/google/protobuf/y4;->d(Lcom/google/protobuf/ea;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
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

.method public static d(Lcom/google/protobuf/ea;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    shl-long v0, p0, v0

    .line 27
    .line 28
    const/16 v2, 0x3f

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    xor-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lcom/google/protobuf/j0;->s0(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    shl-int/lit8 p1, p0, 0x1

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    xor-int/2addr p0, p1

    .line 48
    invoke-static {p0}, Lcom/google/protobuf/j0;->q0(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 59
    .line 60
    return v2

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/u5;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/google/protobuf/u5;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/google/protobuf/u5;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/google/protobuf/j0;->g0(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lcom/google/protobuf/j0;->g0(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Lcom/google/protobuf/j0;->q0(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/x;

    .line 107
    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    check-cast p1, Lcom/google/protobuf/x;

    .line 111
    .line 112
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/x;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/protobuf/j0;->q0(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, p0

    .line 123
    return p1

    .line 124
    :cond_1
    check-cast p1, [B

    .line 125
    .line 126
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 127
    .line 128
    array-length p0, p1

    .line 129
    invoke-static {p0}, Lcom/google/protobuf/j0;->q0(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, p0

    .line 134
    return p1

    .line 135
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/d7;

    .line 136
    .line 137
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/protobuf/d7;->getSerializedSize()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Lcom/google/protobuf/j0;->q0(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, p0

    .line 148
    return p1

    .line 149
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/d7;

    .line 150
    .line 151
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/google/protobuf/d7;->getSerializedSize()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0

    .line 158
    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/x;

    .line 159
    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    check-cast p1, Lcom/google/protobuf/x;

    .line 163
    .line 164
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/x;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Lcom/google/protobuf/j0;->q0(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, p0

    .line 175
    return p1

    .line 176
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/protobuf/j0;->n0(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 189
    .line 190
    return v0

    .line 191
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 205
    .line 206
    return v2

    .line 207
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lcom/google/protobuf/j0;->g0(I)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Lcom/google/protobuf/j0;->s0(J)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    invoke-static {p0, p1}, Lcom/google/protobuf/j0;->s0(J)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 246
    .line 247
    return v1

    .line 248
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 254
    .line 255
    return v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static e(Lcom/google/protobuf/x4;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/x4;->getLiteType()Lcom/google/protobuf/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/x4;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/protobuf/x4;->isPacked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/protobuf/y4;->d(Lcom/google/protobuf/ea;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/j0;->o0(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lcom/google/protobuf/j0;->q0(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/y4;->c(Lcom/google/protobuf/ea;ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v2, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/y4;->c(Lcom/google/protobuf/ea;ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
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

.method public static f(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x4;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/x4;->getLiteJavaType()Lcom/google/protobuf/fa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/protobuf/fa;->o:Lcom/google/protobuf/fa;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/protobuf/x4;->isPacked()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/protobuf/x4;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/protobuf/x4;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast v1, Lcom/google/protobuf/d7;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcom/google/protobuf/j0;->o0(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x2

    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-static {v2, p0}, Lcom/google/protobuf/j0;->p0(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Lcom/google/protobuf/j0;->o0(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1}, Lcom/google/protobuf/d7;->getSerializedSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1, v1, v0, p0}, Landroidx/work/impl/h;->m(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/y4;->e(Lcom/google/protobuf/x4;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x4;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/x4;->getLiteJavaType()Lcom/google/protobuf/fa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/protobuf/fa;->o:Lcom/google/protobuf/fa;

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Wrong object type used with protocol message reflection."

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/google/protobuf/e7;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v0, Lcom/google/protobuf/e7;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/e7;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, Lcom/google/protobuf/e7;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p0, Lcom/google/protobuf/e7;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/protobuf/e7;->isInitialized()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    const/4 p0, 0x1

    .line 85
    return p0
    .line 86
.end method

.method public static o(Lcom/google/protobuf/x4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/x4;->getLiteType()Lcom/google/protobuf/ea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/d6;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/protobuf/ea;->f:Lcom/google/protobuf/fa;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/d7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Lcom/google/protobuf/u5;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/x;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, p1, [B

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_1
    return-void

    .line 61
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/google/protobuf/x4;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0}, Lcom/google/protobuf/x4;->getLiteType()Lcom/google/protobuf/ea;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lcom/google/protobuf/ea;->f:Lcom/google/protobuf/fa;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static p(Lcom/google/protobuf/j0;Lcom/google/protobuf/ea;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ea;->j:Lcom/google/protobuf/ba;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/d7;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j0;->N0(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/protobuf/d7;->writeTo(Lcom/google/protobuf/j0;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/j0;->N0(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Lcom/google/protobuf/ea;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/j0;->N0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->R0(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->P0(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->D0(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->B0(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/u5;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    check-cast p3, Lcom/google/protobuf/u5;

    .line 95
    .line 96
    invoke-interface {p3}, Lcom/google/protobuf/u5;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->F0(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->F0(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->P0(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/x;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    check-cast p3, Lcom/google/protobuf/x;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j0;->z0(Lcom/google/protobuf/x;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    check-cast p3, [B

    .line 139
    .line 140
    array-length p1, p3

    .line 141
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/j0;->x0([BI)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_7
    check-cast p3, Lcom/google/protobuf/d7;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j0;->I0(Lcom/google/protobuf/d7;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/d7;

    .line 154
    .line 155
    invoke-interface {p3, p0}, Lcom/google/protobuf/d7;->writeTo(Lcom/google/protobuf/j0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/x;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    check-cast p3, Lcom/google/protobuf/x;

    .line 164
    .line 165
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j0;->z0(Lcom/google/protobuf/x;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/google/protobuf/j0;->M0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-byte p1, p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->v0(B)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->B0(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->D0(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->F0(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->R0(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->R0(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j0;->B0(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j0;->D0(J)V

    .line 261
    .line 262
    .line 263
    :goto_0
    return-void

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final a(Lcom/google/protobuf/k5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/protobuf/k5;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/y4;->o(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/h8;->m(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public final b()Lcom/google/protobuf/y4;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/y4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/protobuf/h8;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h8;->j(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/x4;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/h8;->k()Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/protobuf/x4;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/y4;->n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/y4;->c:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lcom/google/protobuf/y4;->c:Z

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y4;->b()Lcom/google/protobuf/y4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/y4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/y4;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final g()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/protobuf/h8;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/h8;->j(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/x4;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/y4;->e(Lcom/google/protobuf/x4;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/h8;->k()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/protobuf/x4;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/y4;->e(Lcom/google/protobuf/x4;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v1
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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/protobuf/h8;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h8;->j(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/y4;->j(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/h8;->k()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/protobuf/y4;->j(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
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

.method public final k()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y4;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/h6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/h8;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/protobuf/o8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/o8;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/h6;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/h8;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protobuf/o8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/o8;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/protobuf/h8;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/protobuf/h8;->j(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lcom/google/protobuf/n5;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/n5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/protobuf/n5;->makeImmutable()V

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v1, v2, Lcom/google/protobuf/h8;->i:Z

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    :goto_1
    iget-object v1, v2, Lcom/google/protobuf/h8;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/google/protobuf/h8;->j(I)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/protobuf/x4;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/h8;->k()Ljava/lang/Iterable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protobuf/x4;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-boolean v0, v2, Lcom/google/protobuf/h8;->i:Z

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/protobuf/h8;->h:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v0, v2, Lcom/google/protobuf/h8;->h:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    iput-object v0, v2, Lcom/google/protobuf/h8;->h:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/google/protobuf/h8;->k:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v0, v2, Lcom/google/protobuf/h8;->k:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    iput-object v0, v2, Lcom/google/protobuf/h8;->k:Ljava/util/Map;

    .line 178
    .line 179
    iput-boolean v1, v2, Lcom/google/protobuf/h8;->i:Z

    .line 180
    .line 181
    :cond_9
    iput-boolean v1, p0, Lcom/google/protobuf/y4;->b:Z

    .line 182
    .line 183
    return-void
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
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/x4;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    instance-of v6, v4, [B

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    array-length v6, v4

    .line 57
    new-array v6, v6, [B

    .line 58
    .line 59
    array-length v7, v4

    .line 60
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v4, v6

    .line 64
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/h8;->m(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v0}, Lcom/google/protobuf/x4;->getLiteJavaType()Lcom/google/protobuf/fa;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lcom/google/protobuf/fa;->o:Lcom/google/protobuf/fa;

    .line 77
    .line 78
    if-ne v1, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/google/protobuf/h8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    instance-of v1, p1, [B

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p1, [B

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    new-array v1, v1, [B

    .line 94
    .line 95
    array-length v4, p1

    .line 96
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_4
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/h8;->m(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    check-cast v1, Lcom/google/protobuf/d7;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/protobuf/d7;->toBuilder()Lcom/google/protobuf/d7$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast p1, Lcom/google/protobuf/d7;

    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/x4;->E0(Lcom/google/protobuf/d7$a;Lcom/google/protobuf/d7;)Lcom/google/protobuf/d7$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/google/protobuf/d7$a;->build()Lcom/google/protobuf/d7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/h8;->m(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v1, p1, [B

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    new-array v1, v1, [B

    .line 132
    .line 133
    array-length v4, p1

    .line 134
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_7
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/h8;->m(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
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
.end method

.method public final n(Lcom/google/protobuf/x4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/x4;->isRepeated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lcom/google/protobuf/y4;->o(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/y4;->o(Lcom/google/protobuf/x4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/y4;->a:Lcom/google/protobuf/h8;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/h8;->m(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
