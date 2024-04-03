.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/k;


# static fields
.field public static final b:[Lg2/o;


# instance fields
.field public final a:Lp2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lg2/o;

    sput-object v0, Lo2/a;->b:[Lg2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp2/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo2/a;->a:Lp2/c;

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


# virtual methods
.method public final a(Lg2/b;Ljava/util/Map;)Lg2/m;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo2/a;->a:Lp2/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lg2/d;->f:Lg2/d;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lg2/b;->a()Ll2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ll2/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ll2/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget v7, v1, Ll2/b;->f:I

    .line 36
    .line 37
    aget v8, v5, v3

    .line 38
    .line 39
    aget v9, v5, v4

    .line 40
    .line 41
    :goto_0
    if-ge v8, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Ll2/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v8, v7, :cond_6

    .line 53
    .line 54
    aget v7, v5, v3

    .line 55
    .line 56
    sub-int/2addr v8, v7

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v7

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v8

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v8

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v8, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v7, v4

    .line 79
    new-instance v4, Ll2/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Ll2/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v3

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v8

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v8

    .line 94
    .line 95
    add-int/2addr v13, v7

    .line 96
    invoke-virtual {v1, v13, v11}, Ll2/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Ll2/b;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, Lp2/c;->d(Ll2/b;)Ll2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lo2/a;->b:[Lg2/o;

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v1, Landroid/support/v4/media/t;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lg2/b;->a()Ll2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v6, 0xd

    .line 146
    .line 147
    invoke-direct {v1, v5, v6}, Landroid/support/v4/media/t;-><init>(Ll2/b;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Landroid/support/v4/media/t;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lm2/a;

    .line 153
    .line 154
    invoke-virtual {v5}, Lm2/a;->b()[Lg2/o;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    aget-object v6, v5, v3

    .line 159
    .line 160
    aget-object v7, v5, v4

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    aget-object v9, v5, v8

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    aget-object v5, v5, v10

    .line 167
    .line 168
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v1, v7, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v1, v9, v5}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v1, v5, v6}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/4 v15, 0x4

    .line 185
    new-array v8, v15, [Lg2/o;

    .line 186
    .line 187
    aput-object v5, v8, v3

    .line 188
    .line 189
    aput-object v6, v8, v4

    .line 190
    .line 191
    aput-object v7, v8, v10

    .line 192
    .line 193
    const/16 v16, 0x3

    .line 194
    .line 195
    aput-object v9, v8, v16

    .line 196
    .line 197
    if-le v11, v12, :cond_9

    .line 198
    .line 199
    aput-object v6, v8, v3

    .line 200
    .line 201
    aput-object v7, v8, v4

    .line 202
    .line 203
    aput-object v9, v8, v10

    .line 204
    .line 205
    aput-object v5, v8, v16

    .line 206
    .line 207
    move v11, v12

    .line 208
    :cond_9
    if-le v11, v13, :cond_a

    .line 209
    .line 210
    aput-object v7, v8, v3

    .line 211
    .line 212
    aput-object v9, v8, v4

    .line 213
    .line 214
    aput-object v5, v8, v10

    .line 215
    .line 216
    aput-object v6, v8, v16

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v13, v11

    .line 220
    :goto_3
    if-le v13, v14, :cond_b

    .line 221
    .line 222
    aput-object v9, v8, v3

    .line 223
    .line 224
    aput-object v5, v8, v4

    .line 225
    .line 226
    aput-object v6, v8, v10

    .line 227
    .line 228
    aput-object v7, v8, v16

    .line 229
    .line 230
    :cond_b
    aget-object v5, v8, v3

    .line 231
    .line 232
    aget-object v6, v8, v4

    .line 233
    .line 234
    aget-object v7, v8, v10

    .line 235
    .line 236
    aget-object v9, v8, v16

    .line 237
    .line 238
    invoke-virtual {v1, v5, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    add-int/2addr v11, v4

    .line 243
    mul-int/2addr v11, v15

    .line 244
    invoke-static {v6, v7, v11}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v7, v6, v11}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v1, v12, v5}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-virtual {v1, v11, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-ge v12, v11, :cond_c

    .line 261
    .line 262
    aput-object v5, v8, v3

    .line 263
    .line 264
    aput-object v6, v8, v4

    .line 265
    .line 266
    aput-object v7, v8, v10

    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    aput-object v9, v8, v11

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    const/4 v11, 0x3

    .line 273
    aput-object v6, v8, v3

    .line 274
    .line 275
    aput-object v7, v8, v4

    .line 276
    .line 277
    aput-object v9, v8, v10

    .line 278
    .line 279
    aput-object v5, v8, v11

    .line 280
    .line 281
    :goto_4
    aget-object v5, v8, v3

    .line 282
    .line 283
    aget-object v6, v8, v4

    .line 284
    .line 285
    aget-object v7, v8, v10

    .line 286
    .line 287
    aget-object v9, v8, v11

    .line 288
    .line 289
    invoke-virtual {v1, v5, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-virtual {v1, v6, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    add-int/2addr v12, v4

    .line 298
    mul-int/2addr v12, v15

    .line 299
    invoke-static {v5, v6, v12}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    add-int/2addr v11, v4

    .line 304
    mul-int/2addr v11, v15

    .line 305
    invoke-static {v7, v6, v11}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v1, v12, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v1, v11, v9}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    new-instance v15, Lg2/o;

    .line 318
    .line 319
    iget v10, v7, Lg2/o;->a:F

    .line 320
    .line 321
    iget v3, v6, Lg2/o;->a:F

    .line 322
    .line 323
    sub-float/2addr v10, v3

    .line 324
    add-int/2addr v13, v4

    .line 325
    int-to-float v13, v13

    .line 326
    div-float/2addr v10, v13

    .line 327
    iget v4, v9, Lg2/o;->a:F

    .line 328
    .line 329
    add-float/2addr v10, v4

    .line 330
    iget v7, v7, Lg2/o;->b:F

    .line 331
    .line 332
    iget v6, v6, Lg2/o;->b:F

    .line 333
    .line 334
    sub-float/2addr v7, v6

    .line 335
    div-float/2addr v7, v13

    .line 336
    iget v9, v9, Lg2/o;->b:F

    .line 337
    .line 338
    add-float/2addr v7, v9

    .line 339
    invoke-direct {v15, v10, v7}, Lg2/o;-><init>(FF)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lg2/o;

    .line 343
    .line 344
    iget v10, v5, Lg2/o;->a:F

    .line 345
    .line 346
    sub-float/2addr v10, v3

    .line 347
    const/4 v3, 0x1

    .line 348
    add-int/2addr v14, v3

    .line 349
    int-to-float v3, v14

    .line 350
    div-float/2addr v10, v3

    .line 351
    add-float/2addr v10, v4

    .line 352
    iget v4, v5, Lg2/o;->b:F

    .line 353
    .line 354
    sub-float/2addr v4, v6

    .line 355
    div-float/2addr v4, v3

    .line 356
    add-float/2addr v4, v9

    .line 357
    invoke-direct {v7, v10, v4}, Lg2/o;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v15}, Landroid/support/v4/media/t;->J(Lg2/o;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/support/v4/media/t;->J(Lg2/o;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    :cond_d
    move-object v15, v7

    .line 373
    :goto_5
    const/4 v3, 0x3

    .line 374
    goto :goto_7

    .line 375
    :cond_e
    const/4 v15, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-virtual {v1, v7}, Landroid/support/v4/media/t;->J(Lg2/o;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    :goto_6
    goto :goto_5

    .line 384
    :cond_10
    invoke-virtual {v1, v12, v15}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v1, v11, v15}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v4, v3

    .line 393
    invoke-virtual {v1, v12, v7}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1, v11, v7}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v5, v3

    .line 402
    if-le v4, v5, :cond_d

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :goto_7
    aput-object v15, v8, v3

    .line 406
    .line 407
    if-eqz v15, :cond_18

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    aget-object v4, v8, v3

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    aget-object v5, v8, v3

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    aget-object v7, v8, v6

    .line 417
    .line 418
    invoke-virtual {v1, v4, v15}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    add-int/2addr v6, v3

    .line 423
    invoke-virtual {v1, v7, v15}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    add-int/2addr v8, v3

    .line 428
    const/4 v3, 0x4

    .line 429
    mul-int/2addr v8, v3

    .line 430
    invoke-static {v4, v5, v8}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    mul-int/2addr v6, v3

    .line 435
    invoke-static {v7, v5, v6}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v1, v8, v15}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    add-int/lit8 v8, v6, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v3, v15}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    add-int/lit8 v9, v3, 0x1

    .line 450
    .line 451
    and-int/lit8 v10, v8, 0x1

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    if-ne v10, v11, :cond_11

    .line 455
    .line 456
    const/4 v10, 0x2

    .line 457
    add-int/lit8 v8, v6, 0x2

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    const/4 v10, 0x2

    .line 461
    :goto_8
    and-int/lit8 v6, v9, 0x1

    .line 462
    .line 463
    if-ne v6, v11, :cond_12

    .line 464
    .line 465
    add-int/lit8 v9, v3, 0x2

    .line 466
    .line 467
    :cond_12
    iget v3, v4, Lg2/o;->a:F

    .line 468
    .line 469
    iget v6, v5, Lg2/o;->a:F

    .line 470
    .line 471
    add-float/2addr v3, v6

    .line 472
    iget v6, v7, Lg2/o;->a:F

    .line 473
    .line 474
    add-float/2addr v3, v6

    .line 475
    iget v6, v15, Lg2/o;->a:F

    .line 476
    .line 477
    add-float/2addr v3, v6

    .line 478
    const/high16 v6, 0x40800000    # 4.0f

    .line 479
    .line 480
    div-float/2addr v3, v6

    .line 481
    iget v10, v4, Lg2/o;->b:F

    .line 482
    .line 483
    iget v11, v5, Lg2/o;->b:F

    .line 484
    .line 485
    add-float/2addr v10, v11

    .line 486
    iget v11, v7, Lg2/o;->b:F

    .line 487
    .line 488
    add-float/2addr v10, v11

    .line 489
    iget v11, v15, Lg2/o;->b:F

    .line 490
    .line 491
    add-float/2addr v10, v11

    .line 492
    div-float/2addr v10, v6

    .line 493
    invoke-static {v4, v3, v10}, Landroid/support/v4/media/t;->L(Lg2/o;FF)Lg2/o;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v5, v3, v10}, Landroid/support/v4/media/t;->L(Lg2/o;FF)Lg2/o;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v7, v3, v10}, Landroid/support/v4/media/t;->L(Lg2/o;FF)Lg2/o;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v15, v3, v10}, Landroid/support/v4/media/t;->L(Lg2/o;FF)Lg2/o;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v7, 0x4

    .line 510
    mul-int/2addr v9, v7

    .line 511
    invoke-static {v4, v5, v9}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    mul-int/2addr v8, v7

    .line 516
    invoke-static {v10, v3, v8}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v5, v4, v9}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v10, v6, v8}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-static {v6, v3, v9}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v11, v5, v8}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v3, v6, v9}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3, v4, v8}, Landroid/support/v4/media/t;->V(Lg2/o;Lg2/o;I)Lg2/o;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1, v7, v3}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    add-int/lit8 v6, v4, 0x1

    .line 549
    .line 550
    invoke-virtual {v1, v5, v3}, Landroid/support/v4/media/t;->Z(Lg2/o;Lg2/o;)I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    add-int/lit8 v9, v8, 0x1

    .line 555
    .line 556
    and-int/lit8 v11, v6, 0x1

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    if-ne v11, v12, :cond_13

    .line 560
    .line 561
    const/4 v11, 0x2

    .line 562
    add-int/lit8 v6, v4, 0x2

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    const/4 v11, 0x2

    .line 566
    :goto_9
    and-int/lit8 v4, v9, 0x1

    .line 567
    .line 568
    if-ne v4, v12, :cond_14

    .line 569
    .line 570
    add-int/lit8 v9, v8, 0x2

    .line 571
    .line 572
    :cond_14
    mul-int/lit8 v4, v6, 0x4

    .line 573
    .line 574
    mul-int/lit8 v8, v9, 0x6

    .line 575
    .line 576
    if-ge v4, v8, :cond_15

    .line 577
    .line 578
    mul-int/lit8 v4, v9, 0x4

    .line 579
    .line 580
    mul-int/lit8 v8, v6, 0x6

    .line 581
    .line 582
    if-ge v4, v8, :cond_15

    .line 583
    .line 584
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    move v9, v6

    .line 589
    :cond_15
    iget-object v1, v1, Landroid/support/v4/media/t;->g:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ll2/b;

    .line 592
    .line 593
    const/high16 v17, 0x3f000000    # 0.5f

    .line 594
    .line 595
    const/high16 v18, 0x3f000000    # 0.5f

    .line 596
    .line 597
    int-to-float v4, v6

    .line 598
    const/high16 v8, 0x3f000000    # 0.5f

    .line 599
    .line 600
    sub-float v21, v4, v8

    .line 601
    .line 602
    const/high16 v20, 0x3f000000    # 0.5f

    .line 603
    .line 604
    int-to-float v4, v9

    .line 605
    sub-float v24, v4, v8

    .line 606
    .line 607
    const/high16 v23, 0x3f000000    # 0.5f

    .line 608
    .line 609
    iget v4, v7, Lg2/o;->a:F

    .line 610
    .line 611
    iget v8, v7, Lg2/o;->b:F

    .line 612
    .line 613
    iget v11, v3, Lg2/o;->a:F

    .line 614
    .line 615
    iget v12, v3, Lg2/o;->b:F

    .line 616
    .line 617
    iget v13, v5, Lg2/o;->a:F

    .line 618
    .line 619
    iget v14, v5, Lg2/o;->b:F

    .line 620
    .line 621
    iget v15, v10, Lg2/o;->a:F

    .line 622
    .line 623
    iget v0, v10, Lg2/o;->b:F

    .line 624
    .line 625
    move/from16 v19, v21

    .line 626
    .line 627
    move/from16 v22, v24

    .line 628
    .line 629
    move/from16 v25, v4

    .line 630
    .line 631
    move/from16 v26, v8

    .line 632
    .line 633
    move/from16 v27, v11

    .line 634
    .line 635
    move/from16 v28, v12

    .line 636
    .line 637
    move/from16 v29, v13

    .line 638
    .line 639
    move/from16 v30, v14

    .line 640
    .line 641
    move/from16 v31, v15

    .line 642
    .line 643
    move/from16 v32, v0

    .line 644
    .line 645
    invoke-static/range {v17 .. v32}, Ll2/j;->a(FFFFFFFFFFFFFFFF)Ll2/j;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v6, v9, v0}, Lwi/b;->t(Ll2/b;IILl2/j;)Ll2/b;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v1, 0x4

    .line 654
    new-array v1, v1, [Lg2/o;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    aput-object v7, v1, v4

    .line 658
    .line 659
    const/4 v4, 0x1

    .line 660
    aput-object v10, v1, v4

    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    aput-object v5, v1, v4

    .line 664
    .line 665
    const/4 v4, 0x3

    .line 666
    aput-object v3, v1, v4

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lp2/c;->d(Ll2/b;)Ll2/d;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object v2, v1

    .line 673
    move-object v1, v0

    .line 674
    :goto_a
    new-instance v0, Lg2/m;

    .line 675
    .line 676
    sget-object v3, Lg2/a;->k:Lg2/a;

    .line 677
    .line 678
    iget-object v4, v1, Ll2/d;->b:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v5, v1, Ll2/d;->a:[B

    .line 681
    .line 682
    invoke-direct {v0, v4, v5, v2, v3}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Ll2/d;->c:Ljava/util/List;

    .line 686
    .line 687
    if-eqz v2, :cond_16

    .line 688
    .line 689
    sget-object v3, Lg2/n;->g:Lg2/n;

    .line 690
    .line 691
    invoke-virtual {v0, v3, v2}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    iget-object v2, v1, Ll2/d;->d:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    sget-object v3, Lg2/n;->h:Lg2/n;

    .line 699
    .line 700
    invoke-virtual {v0, v3, v2}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_17
    sget-object v2, Lg2/n;->i:Lg2/n;

    .line 704
    .line 705
    iget-object v3, v1, Ll2/d;->e:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v0, v2, v3}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    sget-object v2, Lg2/n;->r:Lg2/n;

    .line 711
    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v4, "]d"

    .line 715
    .line 716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget v1, v1, Ll2/d;->j:I

    .line 720
    .line 721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v2, v1}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_18
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    throw v0
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

.method public final b(Lg2/b;)Lg2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo2/a;->a(Lg2/b;Ljava/util/Map;)Lg2/m;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
