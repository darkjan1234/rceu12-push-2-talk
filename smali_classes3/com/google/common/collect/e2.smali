.class public final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# static fields
.field public static final l:Lcom/google/common/collect/e2;


# instance fields
.field public final transient i:Ljava/lang/Object;

.field public final transient j:[Ljava/lang/Object;

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/e2;->l:Lcom/google/common/collect/e2;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e2;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e2;->j:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/e2;->k:I

    .line 9
    .line 10
    return-void
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

.method public static l(I[Ljava/lang/Object;Lcom/google/common/collect/b0;)Lcom/google/common/collect/e2;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/e2;->l:Lcom/google/common/collect/e2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v3

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/collect/e2;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v3

    .line 35
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->y(II)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/m0;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v6, v1, v3

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    const/16 v8, 0x80

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    if-gt v6, v8, :cond_8

    .line 62
    .line 63
    new-array v6, v6, [B

    .line 64
    .line 65
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 66
    .line 67
    .line 68
    move v8, v5

    .line 69
    move v9, v8

    .line 70
    :goto_0
    if-ge v8, v0, :cond_6

    .line 71
    .line 72
    mul-int/lit8 v10, v8, 0x2

    .line 73
    .line 74
    mul-int/lit8 v11, v9, 0x2

    .line 75
    .line 76
    aget-object v12, v1, v10

    .line 77
    .line 78
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    xor-int/2addr v10, v3

    .line 82
    aget-object v10, v1, v10

    .line 83
    .line 84
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v13}, Lcom/google/common/collect/y0;->l(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    :goto_1
    and-int/2addr v13, v7

    .line 96
    aget-byte v14, v6, v13

    .line 97
    .line 98
    const/16 v15, 0xff

    .line 99
    .line 100
    and-int/2addr v14, v15

    .line 101
    if-ne v14, v15, :cond_4

    .line 102
    .line 103
    int-to-byte v14, v11

    .line 104
    aput-byte v14, v6, v13

    .line 105
    .line 106
    if-ge v9, v8, :cond_3

    .line 107
    .line 108
    aput-object v12, v1, v11

    .line 109
    .line 110
    xor-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    aput-object v10, v1, v11

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    aget-object v15, v1, v14

    .line 118
    .line 119
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_5

    .line 124
    .line 125
    new-instance v4, Lcom/google/common/collect/a0;

    .line 126
    .line 127
    xor-int/lit8 v11, v14, 0x1

    .line 128
    .line 129
    aget-object v13, v1, v11

    .line 130
    .line 131
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v12, v10, v13}, Lcom/google/common/collect/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object v10, v1, v11

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-ne v9, v0, :cond_7

    .line 146
    .line 147
    :goto_3
    move-object v4, v6

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_8
    const v8, 0x8000

    .line 161
    .line 162
    .line 163
    if-gt v6, v8, :cond_e

    .line 164
    .line 165
    new-array v6, v6, [S

    .line 166
    .line 167
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 168
    .line 169
    .line 170
    move v8, v5

    .line 171
    move v9, v8

    .line 172
    :goto_4
    if-ge v8, v0, :cond_c

    .line 173
    .line 174
    mul-int/lit8 v10, v8, 0x2

    .line 175
    .line 176
    mul-int/lit8 v11, v9, 0x2

    .line 177
    .line 178
    aget-object v12, v1, v10

    .line 179
    .line 180
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    xor-int/2addr v10, v3

    .line 184
    aget-object v10, v1, v10

    .line 185
    .line 186
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v13}, Lcom/google/common/collect/y0;->l(I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    :goto_5
    and-int/2addr v13, v7

    .line 198
    aget-short v14, v6, v13

    .line 199
    .line 200
    const v15, 0xffff

    .line 201
    .line 202
    .line 203
    and-int/2addr v14, v15

    .line 204
    if-ne v14, v15, :cond_a

    .line 205
    .line 206
    int-to-short v14, v11

    .line 207
    aput-short v14, v6, v13

    .line 208
    .line 209
    if-ge v9, v8, :cond_9

    .line 210
    .line 211
    aput-object v12, v1, v11

    .line 212
    .line 213
    xor-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    aput-object v10, v1, v11

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    aget-object v15, v1, v14

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_b

    .line 227
    .line 228
    new-instance v4, Lcom/google/common/collect/a0;

    .line 229
    .line 230
    xor-int/lit8 v11, v14, 0x1

    .line 231
    .line 232
    aget-object v13, v1, v11

    .line 233
    .line 234
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v12, v10, v13}, Lcom/google/common/collect/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v1, v11

    .line 241
    .line 242
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    if-ne v9, v0, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    new-array v6, v6, [I

    .line 261
    .line 262
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 263
    .line 264
    .line 265
    move v8, v5

    .line 266
    move v10, v8

    .line 267
    :goto_7
    if-ge v8, v0, :cond_12

    .line 268
    .line 269
    mul-int/lit8 v11, v8, 0x2

    .line 270
    .line 271
    mul-int/lit8 v12, v10, 0x2

    .line 272
    .line 273
    aget-object v13, v1, v11

    .line 274
    .line 275
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    xor-int/2addr v11, v3

    .line 279
    aget-object v11, v1, v11

    .line 280
    .line 281
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v14}, Lcom/google/common/collect/y0;->l(I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    :goto_8
    and-int/2addr v14, v7

    .line 293
    aget v15, v6, v14

    .line 294
    .line 295
    if-ne v15, v9, :cond_10

    .line 296
    .line 297
    aput v12, v6, v14

    .line 298
    .line 299
    if-ge v10, v8, :cond_f

    .line 300
    .line 301
    aput-object v13, v1, v12

    .line 302
    .line 303
    xor-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    aput-object v11, v1, v12

    .line 306
    .line 307
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    aget-object v9, v1, v15

    .line 311
    .line 312
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    new-instance v4, Lcom/google/common/collect/a0;

    .line 319
    .line 320
    xor-int/lit8 v9, v15, 0x1

    .line 321
    .line 322
    aget-object v12, v1, v9

    .line 323
    .line 324
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v13, v11, v12}, Lcom/google/common/collect/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v11, v1, v9

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    const/4 v9, -0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    const/4 v9, -0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_12
    if-ne v10, v0, :cond_13

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_a
    instance-of v6, v4, [Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    check-cast v4, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    aget-object v0, v4, v0

    .line 360
    .line 361
    check-cast v0, Lcom/google/common/collect/a0;

    .line 362
    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    iput-object v0, v2, Lcom/google/common/collect/b0;->c:Lcom/google/common/collect/a0;

    .line 366
    .line 367
    aget-object v0, v4, v5

    .line 368
    .line 369
    aget-object v2, v4, v3

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    mul-int/lit8 v3, v2, 0x2

    .line 378
    .line 379
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v4, v0

    .line 384
    move v0, v2

    .line 385
    goto :goto_b

    .line 386
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/collect/a0;->a()Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_15
    :goto_b
    new-instance v2, Lcom/google/common/collect/e2;

    .line 392
    .line 393
    invoke-direct {v2, v4, v1, v0}, Lcom/google/common/collect/e2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    return-object v2
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/common/collect/e2;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v3, p0, Lcom/google/common/collect/e2;->k:I

    .line 11
    .line 12
    if-ne v3, v1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/e2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    add-int/lit8 v5, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lcom/google/common/collect/y0;->l(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    aget-byte v6, v4, v3

    .line 58
    .line 59
    const/16 v7, 0xff

    .line 60
    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v7, v2, v6

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 74
    .line 75
    aget-object p1, v2, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v3, [S

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [S

    .line 87
    .line 88
    array-length v3, v4

    .line 89
    add-int/lit8 v5, v3, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Lcom/google/common/collect/y0;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_2
    and-int/2addr v3, v5

    .line 100
    aget-short v6, v4, v3

    .line 101
    .line 102
    const v7, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v7, v2, v6

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 118
    .line 119
    aget-object p1, v2, p1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v3, [I

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    sub-int/2addr v4, v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Lcom/google/common/collect/y0;->l(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v4

    .line 138
    aget v6, v3, v5

    .line 139
    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
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

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/e2;->k:I

    return v0
.end method
