.class public final Lt2/i;
.super Lt2/t;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/i;->g:I

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


# virtual methods
.method public final c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    iget v0, p0, Lt2/i;->g:I

    .line 2
    .line 3
    const-string v1, "Requested contents should be 7 or 8 digits long, but got "

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Illegal contents"

    .line 9
    .line 10
    const-string v5, "Contents do not pass checksum"

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v6, :cond_2

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lt2/u;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt2/s;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_0
    .catch Lg2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :try_start_1
    invoke-static {p1}, Lt2/u;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lt2/s;->q(Ljava/lang/CharSequence;)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Lg2/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-static {p1}, Lt2/p;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-ne v0, v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Number system must be 0 or 1"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v2, Lt2/u;->k:[[I

    .line 117
    .line 118
    aget-object v0, v2, v0

    .line 119
    .line 120
    aget v0, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x33

    .line 123
    .line 124
    new-array v1, v1, [Z

    .line 125
    .line 126
    sget-object v2, Lt2/s;->d:[I

    .line 127
    .line 128
    invoke-static {v1, v3, v2, v9}, Lt2/p;->a([ZI[IZ)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v4, v9

    .line 133
    :goto_2
    if-gt v4, v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5, v8}, Ljava/lang/Character;->digit(CI)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    rsub-int/lit8 v6, v4, 0x6

    .line 144
    .line 145
    shr-int v6, v0, v6

    .line 146
    .line 147
    and-int/2addr v6, v9

    .line 148
    if-ne v6, v9, :cond_5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0xa

    .line 151
    .line 152
    :cond_5
    sget-object v6, Lt2/s;->h:[[I

    .line 153
    .line 154
    aget-object v5, v6, v5

    .line 155
    .line 156
    invoke-static {v1, v2, v5, v3}, Lt2/p;->a([ZI[IZ)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    add-int/2addr v2, v5

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object p1, Lt2/s;->f:[I

    .line 165
    .line 166
    invoke-static {v1, v2, p1, v3}, Lt2/p;->a([ZI[IZ)I

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :catch_1
    move-exception p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v6, :cond_9

    .line 182
    .line 183
    if-ne v0, v2, :cond_8

    .line 184
    .line 185
    :try_start_2
    invoke-static {p1}, Lt2/s;->i(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_2
    .catch Lg2/f; {:try_start_2 .. :try_end_2} :catch_2

    .line 198
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    invoke-static {v1, v0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    :try_start_3
    invoke-static {p1}, Lt2/s;->q(Ljava/lang/CharSequence;)I

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_3
    .catch Lg2/f; {:try_start_3 .. :try_end_3} :catch_3

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-static {p1}, Lt2/p;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x43

    .line 237
    .line 238
    new-array v0, v0, [Z

    .line 239
    .line 240
    sget-object v1, Lt2/s;->d:[I

    .line 241
    .line 242
    invoke-static {v0, v3, v1, v9}, Lt2/p;->a([ZI[IZ)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v2, v3

    .line 247
    :goto_4
    const/4 v4, 0x3

    .line 248
    if-gt v2, v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sget-object v5, Lt2/s;->g:[[I

    .line 259
    .line 260
    aget-object v4, v5, v4

    .line 261
    .line 262
    invoke-static {v0, v1, v4, v3}, Lt2/p;->a([ZI[IZ)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v1, v4

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    sget-object v2, Lt2/s;->e:[I

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lt2/p;->a([ZI[IZ)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    add-int/2addr v2, v1

    .line 277
    const/4 v1, 0x4

    .line 278
    :goto_5
    if-gt v1, v6, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sget-object v4, Lt2/s;->g:[[I

    .line 289
    .line 290
    aget-object v3, v4, v3

    .line 291
    .line 292
    invoke-static {v0, v2, v3, v9}, Lt2/p;->a([ZI[IZ)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v2, v3

    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    sget-object p1, Lt2/s;->d:[I

    .line 301
    .line 302
    invoke-static {v0, v2, p1, v9}, Lt2/p;->a([ZI[IZ)I

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :catch_3
    move-exception p1

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v1, 0xc

    .line 318
    .line 319
    if-eq v0, v1, :cond_e

    .line 320
    .line 321
    const/16 v2, 0xd

    .line 322
    .line 323
    if-ne v0, v2, :cond_d

    .line 324
    .line 325
    :try_start_4
    invoke-static {p1}, Lt2/s;->i(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
    :try_end_4
    .catch Lg2/f; {:try_start_4 .. :try_end_4} :catch_4

    .line 338
    :catch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    .line 347
    .line 348
    invoke-static {v1, v0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_e
    :try_start_5
    invoke-static {p1}, Lt2/s;->q(Ljava/lang/CharSequence;)I

    .line 357
    .line 358
    .line 359
    move-result v0
    :try_end_5
    .catch Lg2/f; {:try_start_5 .. :try_end_5} :catch_5

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_6
    invoke-static {p1}, Lt2/p;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sget-object v2, Lt2/h;->j:[I

    .line 387
    .line 388
    aget v0, v2, v0

    .line 389
    .line 390
    const/16 v2, 0x5f

    .line 391
    .line 392
    new-array v2, v2, [Z

    .line 393
    .line 394
    sget-object v4, Lt2/s;->d:[I

    .line 395
    .line 396
    invoke-static {v2, v3, v4, v9}, Lt2/p;->a([ZI[IZ)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move v5, v9

    .line 401
    :goto_7
    if-gt v5, v7, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-static {v10, v8}, Ljava/lang/Character;->digit(CI)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    rsub-int/lit8 v11, v5, 0x6

    .line 412
    .line 413
    shr-int v11, v0, v11

    .line 414
    .line 415
    and-int/2addr v11, v9

    .line 416
    if-ne v11, v9, :cond_f

    .line 417
    .line 418
    add-int/lit8 v10, v10, 0xa

    .line 419
    .line 420
    :cond_f
    sget-object v11, Lt2/s;->h:[[I

    .line 421
    .line 422
    aget-object v10, v11, v10

    .line 423
    .line 424
    invoke-static {v2, v4, v10, v3}, Lt2/p;->a([ZI[IZ)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    add-int/2addr v4, v10

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    sget-object v0, Lt2/s;->e:[I

    .line 433
    .line 434
    invoke-static {v2, v4, v0, v3}, Lt2/p;->a([ZI[IZ)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v0, v4

    .line 439
    :goto_8
    if-gt v6, v1, :cond_11

    .line 440
    .line 441
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sget-object v4, Lt2/s;->g:[[I

    .line 450
    .line 451
    aget-object v3, v4, v3

    .line 452
    .line 453
    invoke-static {v2, v0, v3, v9}, Lt2/p;->a([ZI[IZ)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    add-int/2addr v0, v3

    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_11
    sget-object p1, Lt2/s;->d:[I

    .line 462
    .line 463
    invoke-static {v2, v0, p1, v9}, Lt2/p;->a([ZI[IZ)I

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :catch_5
    move-exception p1

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lt2/i;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg2/a;->u:Lg2/a;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lg2/a;->l:Lg2/a;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lg2/a;->m:Lg2/a;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
