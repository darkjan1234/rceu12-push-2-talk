.class public final Lcom/google/protobuf/t9;
.super Lcom/google/protobuf/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/t9;->c:I

    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static b0([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/v9;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/v9;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/v9;->a:Lcom/google/protobuf/t9;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
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


# virtual methods
.method public final X([BII)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/t9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/d6;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p2, p3

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    sub-int/2addr v1, p2

    .line 47
    sub-int/2addr v1, p3

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_d

    .line 50
    .line 51
    add-int v0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move v1, v7

    .line 57
    :goto_1
    if-ge p2, v0, :cond_3

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/protobuf/n;->b(B)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    int-to-char v2, v2

    .line 73
    aput-char v2, p3, v1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    move v8, v1

    .line 78
    :goto_3
    if-ge p2, v0, :cond_c

    .line 79
    .line 80
    add-int/lit8 v1, p2, 0x1

    .line 81
    .line 82
    aget-byte v2, p1, p2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/protobuf/n;->b(B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 p2, v8, 0x1

    .line 91
    .line 92
    int-to-char v2, v2

    .line 93
    aput-char v2, p3, v8

    .line 94
    .line 95
    :goto_4
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    aget-byte v2, p1, v1

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/protobuf/n;->b(B)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v3, p2, 0x1

    .line 109
    .line 110
    int-to-char v2, v2

    .line 111
    aput-char v2, p3, p2

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_5
    move v8, p2

    .line 116
    move p2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v3, -0x20

    .line 119
    .line 120
    if-ge v2, v3, :cond_8

    .line 121
    .line 122
    if-ge v1, v0, :cond_7

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    aget-byte v1, p1, v1

    .line 127
    .line 128
    add-int/lit8 v3, v8, 0x1

    .line 129
    .line 130
    invoke-static {v2, v1, p3, v8}, Lcom/google/protobuf/n;->c(BB[CI)V

    .line 131
    .line 132
    .line 133
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v3, -0x10

    .line 141
    .line 142
    if-ge v2, v3, :cond_a

    .line 143
    .line 144
    add-int/lit8 v3, v0, -0x1

    .line 145
    .line 146
    if-ge v1, v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v3, p2, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x3

    .line 153
    .line 154
    aget-byte v3, p1, v3

    .line 155
    .line 156
    add-int/lit8 v4, v8, 0x1

    .line 157
    .line 158
    invoke-static {v2, v1, v3, p3, v8}, Lcom/google/protobuf/n;->d(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v8, v4

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    add-int/lit8 v3, v0, -0x2

    .line 169
    .line 170
    if-ge v1, v3, :cond_b

    .line 171
    .line 172
    add-int/lit8 v3, p2, 0x2

    .line 173
    .line 174
    aget-byte v4, p1, v1

    .line 175
    .line 176
    add-int/lit8 v1, p2, 0x3

    .line 177
    .line 178
    aget-byte v3, p1, v3

    .line 179
    .line 180
    add-int/lit8 p2, p2, 0x4

    .line 181
    .line 182
    aget-byte v5, p1, v1

    .line 183
    .line 184
    move v1, v2

    .line 185
    move v2, v4

    .line 186
    move v4, v5

    .line 187
    move-object v5, p3

    .line 188
    move v6, v8

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n;->a(BBBB[CI)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 207
    .line 208
    array-length p1, p1

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 226
    .line 227
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final Y(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/google/protobuf/t9;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    sub-int/2addr v4, v2

    .line 20
    or-int/2addr v3, v4

    .line 21
    if-ltz v3, :cond_d

    .line 22
    .line 23
    sget-object v3, Lcom/google/protobuf/s9;->c:Lcom/google/protobuf/r9;

    .line 24
    .line 25
    sget-wide v4, Lcom/google/protobuf/s9;->g:J

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/protobuf/r9;->j(Ljava/lang/Object;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    int-to-long v5, v0

    .line 34
    add-long/2addr v3, v5

    .line 35
    int-to-long v5, v2

    .line 36
    add-long/2addr v5, v3

    .line 37
    new-array v0, v2, [C

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v7, v2

    .line 41
    :goto_0
    cmp-long v8, v3, v5

    .line 42
    .line 43
    const-wide/16 v13, 0x1

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    sget-object v8, Lcom/google/protobuf/s9;->c:Lcom/google/protobuf/r9;

    .line 48
    .line 49
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/r9;->e(J)B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Lcom/google/protobuf/n;->b(B)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-long/2addr v3, v13

    .line 61
    add-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    int-to-char v8, v8

    .line 64
    aput-char v8, v0, v7

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    move v15, v7

    .line 69
    :goto_2
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gez v7, :cond_c

    .line 72
    .line 73
    add-long v7, v3, v13

    .line 74
    .line 75
    sget-object v9, Lcom/google/protobuf/s9;->c:Lcom/google/protobuf/r9;

    .line 76
    .line 77
    invoke-virtual {v9, v3, v4}, Lcom/google/protobuf/r9;->e(J)B

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10}, Lcom/google/protobuf/n;->b(B)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v15, 0x1

    .line 88
    .line 89
    int-to-char v4, v10

    .line 90
    aput-char v4, v0, v15

    .line 91
    .line 92
    :goto_3
    cmp-long v4, v7, v5

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    sget-object v4, Lcom/google/protobuf/s9;->c:Lcom/google/protobuf/r9;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lcom/google/protobuf/r9;->e(J)B

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/n;->b(B)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    add-long/2addr v7, v13

    .line 110
    add-int/lit8 v9, v3, 0x1

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v0, v3

    .line 114
    .line 115
    move v3, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_4
    move v15, v3

    .line 118
    move-wide v3, v7

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    const/16 v11, -0x20

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-ge v10, v11, :cond_5

    .line 125
    .line 126
    move v11, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v11, v2

    .line 129
    :goto_5
    const-wide/16 v16, 0x2

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    cmp-long v11, v7, v5

    .line 134
    .line 135
    if-gez v11, :cond_6

    .line 136
    .line 137
    add-long v3, v3, v16

    .line 138
    .line 139
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/r9;->e(J)B

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/lit8 v8, v15, 0x1

    .line 144
    .line 145
    invoke-static {v10, v7, v0, v15}, Lcom/google/protobuf/n;->c(BB[CI)V

    .line 146
    .line 147
    .line 148
    move v15, v8

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    const/16 v11, -0x10

    .line 156
    .line 157
    if-ge v10, v11, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v12, v2

    .line 161
    :goto_6
    const-wide/16 v18, 0x3

    .line 162
    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    sub-long v11, v5, v13

    .line 166
    .line 167
    cmp-long v11, v7, v11

    .line 168
    .line 169
    if-gez v11, :cond_9

    .line 170
    .line 171
    add-long v11, v3, v16

    .line 172
    .line 173
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/r9;->e(J)B

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-long v3, v3, v18

    .line 178
    .line 179
    invoke-virtual {v9, v11, v12}, Lcom/google/protobuf/r9;->e(J)B

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/lit8 v9, v15, 0x1

    .line 184
    .line 185
    invoke-static {v10, v7, v8, v0, v15}, Lcom/google/protobuf/n;->d(BBB[CI)V

    .line 186
    .line 187
    .line 188
    move v15, v9

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    sub-long v11, v5, v16

    .line 196
    .line 197
    cmp-long v11, v7, v11

    .line 198
    .line 199
    if-gez v11, :cond_b

    .line 200
    .line 201
    add-long v11, v3, v16

    .line 202
    .line 203
    invoke-virtual {v9, v7, v8}, Lcom/google/protobuf/r9;->e(J)B

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-long v13, v3, v18

    .line 208
    .line 209
    invoke-virtual {v9, v11, v12}, Lcom/google/protobuf/r9;->e(J)B

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const-wide/16 v16, 0x4

    .line 214
    .line 215
    add-long v3, v3, v16

    .line 216
    .line 217
    invoke-virtual {v9, v13, v14}, Lcom/google/protobuf/r9;->e(J)B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    move v7, v10

    .line 222
    move v9, v11

    .line 223
    move v10, v12

    .line 224
    move-object v11, v0

    .line 225
    move v12, v15

    .line 226
    invoke-static/range {v7 .. v12}, Lcom/google/protobuf/n;->a(BBBB[CI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x2

    .line 230
    .line 231
    :goto_7
    const-wide/16 v13, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_b
    invoke-static {}, Lcom/google/protobuf/f6;->b()Lcom/google/protobuf/f6;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2, v15}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_d
    move-object/from16 v6, p1

    .line 247
    .line 248
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 271
    .line 272
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :pswitch_0
    move-object/from16 v6, p1

    .line 281
    .line 282
    invoke-static/range {p1 .. p3}, Lcom/google/protobuf/n;->L(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final Z(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/t9;->c:I

    .line 12
    .line 13
    const/16 v8, 0x800

    .line 14
    .line 15
    const/16 v9, 0x80

    .line 16
    .line 17
    const-string v11, "Failed writing "

    .line 18
    .line 19
    const-string v12, " at index "

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 40
    .line 41
    if-ge v2, v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v9, :cond_0

    .line 48
    .line 49
    add-long v16, v13, v16

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide/from16 v13, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v4, v9, :cond_3

    .line 72
    .line 73
    cmp-long v7, v13, v10

    .line 74
    .line 75
    if-gez v7, :cond_3

    .line 76
    .line 77
    add-long v18, v13, v16

    .line 78
    .line 79
    int-to-byte v4, v4

    .line 80
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v22, v10

    .line 84
    .line 85
    move-wide/from16 v13, v18

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v4, v8, :cond_4

    .line 92
    .line 93
    sub-long v20, v10, v18

    .line 94
    .line 95
    cmp-long v7, v13, v20

    .line 96
    .line 97
    if-gtz v7, :cond_4

    .line 98
    .line 99
    add-long v6, v13, v16

    .line 100
    .line 101
    ushr-int/lit8 v8, v4, 0x6

    .line 102
    .line 103
    or-int/lit16 v8, v8, 0x3c0

    .line 104
    .line 105
    int-to-byte v8, v8

    .line 106
    invoke-static {v1, v13, v14, v8}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v13, v13, v18

    .line 110
    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 112
    .line 113
    or-int/2addr v4, v9

    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v1, v6, v7, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 116
    .line 117
    .line 118
    move-wide/from16 v22, v10

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    const-wide/16 v6, 0x3

    .line 123
    .line 124
    const v8, 0xd800

    .line 125
    .line 126
    .line 127
    if-lt v4, v8, :cond_6

    .line 128
    .line 129
    const v8, 0xdfff

    .line 130
    .line 131
    .line 132
    if-ge v8, v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide/from16 v22, v10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 139
    .line 140
    cmp-long v8, v13, v22

    .line 141
    .line 142
    if-gtz v8, :cond_5

    .line 143
    .line 144
    add-long v6, v13, v16

    .line 145
    .line 146
    ushr-int/lit8 v8, v4, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x1e0

    .line 149
    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v1, v13, v14, v8}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v10

    .line 155
    .line 156
    add-long v9, v13, v18

    .line 157
    .line 158
    ushr-int/lit8 v11, v4, 0x6

    .line 159
    .line 160
    and-int/lit8 v11, v11, 0x3f

    .line 161
    .line 162
    const/16 v8, 0x80

    .line 163
    .line 164
    or-int/2addr v11, v8

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x3

    .line 170
    .line 171
    add-long/2addr v13, v6

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 173
    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-static {v1, v9, v10, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v6, 0x4

    .line 181
    .line 182
    sub-long v10, v22, v6

    .line 183
    .line 184
    cmp-long v9, v13, v10

    .line 185
    .line 186
    if-gtz v9, :cond_9

    .line 187
    .line 188
    add-int/lit8 v9, v2, 0x1

    .line 189
    .line 190
    if-eq v9, v5, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-long v10, v13, v16

    .line 207
    .line 208
    ushr-int/lit8 v4, v2, 0x12

    .line 209
    .line 210
    or-int/lit16 v4, v4, 0xf0

    .line 211
    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 214
    .line 215
    .line 216
    move/from16 v24, v9

    .line 217
    .line 218
    add-long v8, v13, v18

    .line 219
    .line 220
    ushr-int/lit8 v4, v2, 0xc

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 223
    .line 224
    const/16 v6, 0x80

    .line 225
    .line 226
    or-int/2addr v4, v6

    .line 227
    int-to-byte v4, v4

    .line 228
    invoke-static {v1, v10, v11, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v10, 0x3

    .line 232
    .line 233
    add-long/2addr v10, v13

    .line 234
    ushr-int/lit8 v4, v2, 0x6

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x3f

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-static {v1, v8, v9, v4}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v7, 0x4

    .line 244
    .line 245
    add-long/2addr v13, v7

    .line 246
    and-int/lit8 v2, v2, 0x3f

    .line 247
    .line 248
    or-int/2addr v2, v6

    .line 249
    int-to-byte v2, v2

    .line 250
    invoke-static {v1, v10, v11, v2}, Lcom/google/protobuf/s9;->o([BJB)V

    .line 251
    .line 252
    .line 253
    move/from16 v2, v24

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    move-wide/from16 v10, v22

    .line 258
    .line 259
    const/16 v8, 0x800

    .line 260
    .line 261
    const/16 v9, 0x80

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move/from16 v24, v9

    .line 266
    .line 267
    move/from16 v2, v24

    .line 268
    .line 269
    :cond_8
    new-instance v0, Lcom/google/protobuf/u9;

    .line 270
    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 272
    .line 273
    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/u9;-><init>(II)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    const v1, 0xd800

    .line 278
    .line 279
    .line 280
    if-gt v1, v4, :cond_b

    .line 281
    .line 282
    const v1, 0xdfff

    .line 283
    .line 284
    .line 285
    if-gt v4, v1, :cond_b

    .line 286
    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 288
    .line 289
    if-eq v1, v5, :cond_a

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v0, Lcom/google/protobuf/u9;

    .line 302
    .line 303
    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/u9;-><init>(II)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_c
    move-object v6, v15

    .line 334
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 335
    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    add-int v0, v2, v4

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :pswitch_0
    move-object v6, v11

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    add-int/2addr v4, v2

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    if-ge v10, v5, :cond_d

    .line 374
    .line 375
    add-int v7, v10, v2

    .line 376
    .line 377
    if-ge v7, v4, :cond_d

    .line 378
    .line 379
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    const/16 v8, 0x80

    .line 384
    .line 385
    if-ge v9, v8, :cond_d

    .line 386
    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v1, v7

    .line 389
    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    if-ne v10, v5, :cond_e

    .line 394
    .line 395
    add-int v0, v2, v5

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    add-int/2addr v2, v10

    .line 400
    :goto_7
    if-ge v10, v5, :cond_18

    .line 401
    .line 402
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x80

    .line 407
    .line 408
    if-ge v7, v8, :cond_f

    .line 409
    .line 410
    if-ge v2, v4, :cond_f

    .line 411
    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 413
    .line 414
    int-to-byte v7, v7

    .line 415
    aput-byte v7, v1, v2

    .line 416
    .line 417
    move v2, v9

    .line 418
    const/16 v8, 0x80

    .line 419
    .line 420
    const/16 v9, 0x800

    .line 421
    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_f
    const/16 v9, 0x800

    .line 425
    .line 426
    if-ge v7, v9, :cond_10

    .line 427
    .line 428
    add-int/lit8 v11, v4, -0x2

    .line 429
    .line 430
    if-gt v2, v11, :cond_10

    .line 431
    .line 432
    add-int/lit8 v11, v2, 0x1

    .line 433
    .line 434
    ushr-int/lit8 v13, v7, 0x6

    .line 435
    .line 436
    or-int/lit16 v13, v13, 0x3c0

    .line 437
    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v1, v2

    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x2

    .line 442
    .line 443
    and-int/lit8 v7, v7, 0x3f

    .line 444
    .line 445
    const/16 v8, 0x80

    .line 446
    .line 447
    or-int/2addr v7, v8

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v1, v11

    .line 450
    .line 451
    :goto_8
    const/16 v8, 0x80

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const v11, 0xd800

    .line 455
    .line 456
    .line 457
    if-lt v7, v11, :cond_11

    .line 458
    .line 459
    const v11, 0xdfff

    .line 460
    .line 461
    .line 462
    if-ge v11, v7, :cond_12

    .line 463
    .line 464
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 465
    .line 466
    if-gt v2, v11, :cond_12

    .line 467
    .line 468
    add-int/lit8 v11, v2, 0x1

    .line 469
    .line 470
    ushr-int/lit8 v13, v7, 0xc

    .line 471
    .line 472
    or-int/lit16 v13, v13, 0x1e0

    .line 473
    .line 474
    int-to-byte v13, v13

    .line 475
    aput-byte v13, v1, v2

    .line 476
    .line 477
    add-int/lit8 v13, v2, 0x2

    .line 478
    .line 479
    ushr-int/lit8 v14, v7, 0x6

    .line 480
    .line 481
    and-int/lit8 v14, v14, 0x3f

    .line 482
    .line 483
    const/16 v8, 0x80

    .line 484
    .line 485
    or-int/2addr v14, v8

    .line 486
    int-to-byte v14, v14

    .line 487
    aput-byte v14, v1, v11

    .line 488
    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    and-int/lit8 v7, v7, 0x3f

    .line 492
    .line 493
    or-int/2addr v7, v8

    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, v1, v13

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 499
    .line 500
    if-gt v2, v11, :cond_15

    .line 501
    .line 502
    add-int/lit8 v11, v10, 0x1

    .line 503
    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    if-eq v11, v13, :cond_14

    .line 509
    .line 510
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    add-int/lit8 v10, v2, 0x1

    .line 525
    .line 526
    ushr-int/lit8 v13, v7, 0x12

    .line 527
    .line 528
    or-int/lit16 v13, v13, 0xf0

    .line 529
    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v2

    .line 532
    .line 533
    add-int/lit8 v13, v2, 0x2

    .line 534
    .line 535
    ushr-int/lit8 v14, v7, 0xc

    .line 536
    .line 537
    and-int/lit8 v14, v14, 0x3f

    .line 538
    .line 539
    const/16 v8, 0x80

    .line 540
    .line 541
    or-int/2addr v14, v8

    .line 542
    int-to-byte v14, v14

    .line 543
    aput-byte v14, v1, v10

    .line 544
    .line 545
    add-int/lit8 v10, v2, 0x3

    .line 546
    .line 547
    ushr-int/lit8 v14, v7, 0x6

    .line 548
    .line 549
    and-int/lit8 v14, v14, 0x3f

    .line 550
    .line 551
    or-int/2addr v14, v8

    .line 552
    int-to-byte v14, v14

    .line 553
    aput-byte v14, v1, v13

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 556
    .line 557
    and-int/lit8 v7, v7, 0x3f

    .line 558
    .line 559
    or-int/2addr v7, v8

    .line 560
    int-to-byte v7, v7

    .line 561
    aput-byte v7, v1, v10

    .line 562
    .line 563
    move v10, v11

    .line 564
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_13
    move v10, v11

    .line 569
    :cond_14
    new-instance v0, Lcom/google/protobuf/u9;

    .line 570
    .line 571
    add-int/lit8 v10, v10, -0x1

    .line 572
    .line 573
    invoke-direct {v0, v10, v5}, Lcom/google/protobuf/u9;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 578
    .line 579
    .line 580
    if-gt v1, v7, :cond_17

    .line 581
    .line 582
    const v1, 0xdfff

    .line 583
    .line 584
    .line 585
    if-gt v7, v1, :cond_17

    .line 586
    .line 587
    add-int/lit8 v1, v10, 0x1

    .line 588
    .line 589
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eq v1, v4, :cond_16

    .line 594
    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    :cond_16
    new-instance v0, Lcom/google/protobuf/u9;

    .line 606
    .line 607
    invoke-direct {v0, v10, v5}, Lcom/google/protobuf/u9;-><init>(II)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_a
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public final a0([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lcom/google/protobuf/t9;->c:I

    .line 10
    .line 11
    const/16 v5, -0x41

    .line 12
    .line 13
    const/16 v6, -0x20

    .line 14
    .line 15
    const/16 v8, -0x3e

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    or-int v4, v1, v3

    .line 21
    .line 22
    array-length v13, v0

    .line 23
    sub-int/2addr v13, v3

    .line 24
    or-int/2addr v4, v13

    .line 25
    if-ltz v4, :cond_14

    .line 26
    .line 27
    int-to-long v13, v1

    .line 28
    int-to-long v3, v3

    .line 29
    sub-long/2addr v3, v13

    .line 30
    long-to-int v1, v3

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const-wide/16 v15, 0x1

    .line 34
    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    long-to-int v3, v13

    .line 40
    and-int/lit8 v3, v3, 0x7

    .line 41
    .line 42
    rsub-int/lit8 v3, v3, 0x8

    .line 43
    .line 44
    move-wide v11, v13

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    add-long v17, v11, v15

    .line 49
    .line 50
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move-wide/from16 v11, v17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v4, 0x8

    .line 63
    .line 64
    if-gt v3, v1, :cond_4

    .line 65
    .line 66
    sget-wide v17, Lcom/google/protobuf/s9;->f:J

    .line 67
    .line 68
    add-long v9, v17, v11

    .line 69
    .line 70
    sget-object v7, Lcom/google/protobuf/s9;->c:Lcom/google/protobuf/r9;

    .line 71
    .line 72
    invoke-virtual {v7, v0, v9, v10}, Lcom/google/protobuf/r9;->j(Ljava/lang/Object;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long v9, v9, v19

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    cmp-long v7, v9, v19

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-wide/16 v9, 0x8

    .line 91
    .line 92
    add-long/2addr v11, v9

    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_2
    if-ge v4, v1, :cond_6

    .line 96
    .line 97
    add-long v9, v11, v15

    .line 98
    .line 99
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    move-wide v11, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v4, v1

    .line 111
    :goto_3
    sub-int/2addr v1, v4

    .line 112
    int-to-long v3, v4

    .line 113
    add-long/2addr v13, v3

    .line 114
    :goto_4
    const/4 v3, 0x0

    .line 115
    :goto_5
    if-lez v1, :cond_8

    .line 116
    .line 117
    add-long v3, v13, v15

    .line 118
    .line 119
    invoke-static {v0, v13, v14}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ltz v7, :cond_7

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    move-wide v13, v3

    .line 128
    move v3, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-wide v13, v3

    .line 131
    move v3, v7

    .line 132
    :cond_8
    if-nez v1, :cond_9

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    add-int/lit8 v4, v1, -0x1

    .line 138
    .line 139
    if-ge v3, v6, :cond_d

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    move v11, v3

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_a
    add-int/lit8 v1, v1, -0x2

    .line 147
    .line 148
    if-lt v3, v8, :cond_c

    .line 149
    .line 150
    add-long v3, v13, v15

    .line 151
    .line 152
    invoke-static {v0, v13, v14}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-le v7, v5, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move-wide v13, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    :goto_6
    const/4 v11, -0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const-wide/16 v9, 0x2

    .line 164
    .line 165
    const/16 v7, -0x10

    .line 166
    .line 167
    if-ge v3, v7, :cond_11

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    if-ge v4, v7, :cond_e

    .line 171
    .line 172
    invoke-static {v0, v3, v13, v14, v4}, Lcom/google/protobuf/t9;->b0([BIJI)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    add-int/lit8 v1, v1, -0x3

    .line 178
    .line 179
    add-long v11, v13, v15

    .line 180
    .line 181
    invoke-static {v0, v13, v14}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-gt v4, v5, :cond_c

    .line 186
    .line 187
    const/16 v7, -0x60

    .line 188
    .line 189
    if-ne v3, v6, :cond_f

    .line 190
    .line 191
    if-lt v4, v7, :cond_c

    .line 192
    .line 193
    :cond_f
    const/16 v8, -0x13

    .line 194
    .line 195
    if-ne v3, v8, :cond_10

    .line 196
    .line 197
    if-ge v4, v7, :cond_c

    .line 198
    .line 199
    :cond_10
    add-long/2addr v13, v9

    .line 200
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-le v3, v5, :cond_13

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_11
    const/4 v7, 0x3

    .line 208
    if-ge v4, v7, :cond_12

    .line 209
    .line 210
    invoke-static {v0, v3, v13, v14, v4}, Lcom/google/protobuf/t9;->b0([BIJI)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    goto :goto_8

    .line 215
    :cond_12
    add-int/lit8 v1, v1, -0x4

    .line 216
    .line 217
    add-long v7, v13, v15

    .line 218
    .line 219
    invoke-static {v0, v13, v14}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-gt v4, v5, :cond_c

    .line 224
    .line 225
    shl-int/lit8 v3, v3, 0x1c

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x70

    .line 228
    .line 229
    add-int/2addr v4, v3

    .line 230
    shr-int/lit8 v3, v4, 0x1e

    .line 231
    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    add-long/2addr v9, v13

    .line 235
    invoke-static {v0, v7, v8}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-gt v3, v5, :cond_c

    .line 240
    .line 241
    const-wide/16 v3, 0x3

    .line 242
    .line 243
    add-long/2addr v13, v3

    .line 244
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/s9;->g([BJ)B

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-le v3, v5, :cond_13

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_13
    :goto_7
    const/16 v8, -0x3e

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :goto_8
    return v11

    .line 256
    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 257
    .line 258
    array-length v0, v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 276
    .line 277
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    .line 286
    .line 287
    aget-byte v4, v0, v1

    .line 288
    .line 289
    if-ltz v4, :cond_15

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_15
    if-lt v1, v3, :cond_16

    .line 295
    .line 296
    :goto_a
    const/4 v11, 0x0

    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_16
    :goto_b
    if-lt v1, v3, :cond_17

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_17
    add-int/lit8 v4, v1, 0x1

    .line 303
    .line 304
    aget-byte v7, v0, v1

    .line 305
    .line 306
    if-gez v7, :cond_21

    .line 307
    .line 308
    if-ge v7, v6, :cond_1b

    .line 309
    .line 310
    if-lt v4, v3, :cond_18

    .line 311
    .line 312
    move v11, v7

    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_18
    const/16 v8, -0x3e

    .line 316
    .line 317
    if-lt v7, v8, :cond_1a

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x2

    .line 320
    .line 321
    aget-byte v4, v0, v4

    .line 322
    .line 323
    if-le v4, v5, :cond_19

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_19
    const/16 v9, -0x10

    .line 327
    .line 328
    const/16 v11, -0x60

    .line 329
    .line 330
    const/16 v12, -0x13

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_1a
    :goto_c
    const/4 v11, -0x1

    .line 334
    goto :goto_d

    .line 335
    :cond_1b
    const/16 v8, -0x3e

    .line 336
    .line 337
    const/16 v9, -0x10

    .line 338
    .line 339
    if-ge v7, v9, :cond_1f

    .line 340
    .line 341
    add-int/lit8 v10, v3, -0x1

    .line 342
    .line 343
    if-lt v4, v10, :cond_1c

    .line 344
    .line 345
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/v9;->a([BII)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    goto :goto_d

    .line 350
    :cond_1c
    add-int/lit8 v10, v1, 0x2

    .line 351
    .line 352
    aget-byte v4, v0, v4

    .line 353
    .line 354
    if-gt v4, v5, :cond_1a

    .line 355
    .line 356
    const/16 v11, -0x60

    .line 357
    .line 358
    if-ne v7, v6, :cond_1d

    .line 359
    .line 360
    if-lt v4, v11, :cond_1a

    .line 361
    .line 362
    :cond_1d
    const/16 v12, -0x13

    .line 363
    .line 364
    if-ne v7, v12, :cond_1e

    .line 365
    .line 366
    if-ge v4, v11, :cond_1a

    .line 367
    .line 368
    :cond_1e
    add-int/lit8 v1, v1, 0x3

    .line 369
    .line 370
    aget-byte v4, v0, v10

    .line 371
    .line 372
    if-le v4, v5, :cond_16

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_1f
    const/16 v11, -0x60

    .line 376
    .line 377
    const/16 v12, -0x13

    .line 378
    .line 379
    add-int/lit8 v10, v3, -0x2

    .line 380
    .line 381
    if-lt v4, v10, :cond_20

    .line 382
    .line 383
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/v9;->a([BII)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    goto :goto_d

    .line 388
    :cond_20
    add-int/lit8 v10, v1, 0x2

    .line 389
    .line 390
    aget-byte v4, v0, v4

    .line 391
    .line 392
    if-gt v4, v5, :cond_1a

    .line 393
    .line 394
    shl-int/lit8 v7, v7, 0x1c

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x70

    .line 397
    .line 398
    add-int/2addr v4, v7

    .line 399
    shr-int/lit8 v4, v4, 0x1e

    .line 400
    .line 401
    if-nez v4, :cond_1a

    .line 402
    .line 403
    add-int/lit8 v4, v1, 0x3

    .line 404
    .line 405
    aget-byte v7, v0, v10

    .line 406
    .line 407
    if-gt v7, v5, :cond_1a

    .line 408
    .line 409
    add-int/lit8 v1, v1, 0x4

    .line 410
    .line 411
    aget-byte v4, v0, v4

    .line 412
    .line 413
    if-le v4, v5, :cond_16

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :goto_d
    return v11

    .line 417
    :cond_21
    move v1, v4

    .line 418
    goto :goto_b

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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