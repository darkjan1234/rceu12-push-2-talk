.class public final Lt2/a;
.super Lt2/o;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt2/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt2/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt2/a;->f:[C

    .line 25
    .line 26
    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt2/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lt2/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lt2/a;->c:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static h([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
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
.method public final c(ILl2/a;Ljava/util/Map;)Lg2/m;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lt2/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lt2/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ll2/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Ll2/a;->g:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ll2/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, Lt2/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, Lt2/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lt2/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    mul-int/lit8 v7, v10, 0x2

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lt2/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lt2/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, Lt2/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lt2/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v5, v3, 0x2

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lt2/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, Lt2/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lt2/a;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_5

    .line 96
    .line 97
    sget-object v7, Lt2/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, Lt2/a;->f:[C

    .line 102
    .line 103
    invoke-static {v8, v3}, Lt2/a;->h([CC)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lt2/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lt2/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move/from16 v9, p1

    .line 137
    .line 138
    goto/16 :goto_11

    .line 139
    .line 140
    :cond_6
    :goto_4
    iget-object v3, v0, Lt2/a;->a:Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    .line 144
    .line 145
    move v9, v1

    .line 146
    :goto_5
    invoke-virtual {v0, v9}, Lt2/a;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v5, :cond_1a

    .line 151
    .line 152
    int-to-char v11, v10

    .line 153
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v9, 0x8

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-le v12, v6, :cond_7

    .line 163
    .line 164
    aget-char v10, v7, v10

    .line 165
    .line 166
    invoke-static {v8, v10}, Lt2/a;->h([CC)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    iget v10, v0, Lt2/a;->c:I

    .line 174
    .line 175
    if-lt v11, v10, :cond_19

    .line 176
    .line 177
    :goto_6
    iget-object v10, v0, Lt2/a;->b:[I

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x7

    .line 180
    .line 181
    aget v10, v10, v9

    .line 182
    .line 183
    const/4 v12, -0x8

    .line 184
    move v13, v4

    .line 185
    :goto_7
    if-ge v12, v5, :cond_8

    .line 186
    .line 187
    iget-object v14, v0, Lt2/a;->b:[I

    .line 188
    .line 189
    add-int v15, v11, v12

    .line 190
    .line 191
    aget v14, v14, v15

    .line 192
    .line 193
    add-int/2addr v13, v14

    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    iget v5, v0, Lt2/a;->c:I

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    if-ge v11, v5, :cond_a

    .line 201
    .line 202
    div-int/2addr v13, v12

    .line 203
    if-lt v10, v13, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    throw v1

    .line 211
    :cond_a
    :goto_8
    filled-new-array {v4, v4, v4, v4}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v4, v4, v4, v4}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    sub-int/2addr v11, v6

    .line 224
    move v14, v1

    .line 225
    move v13, v4

    .line 226
    :goto_9
    sget-object v16, Lt2/a;->e:[I

    .line 227
    .line 228
    if-gt v13, v11, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    aget v16, v16, v17

    .line 235
    .line 236
    const/4 v15, 0x6

    .line 237
    :goto_a
    if-ltz v15, :cond_b

    .line 238
    .line 239
    and-int/lit8 v17, v15, 0x1

    .line 240
    .line 241
    and-int/lit8 v18, v16, 0x1

    .line 242
    .line 243
    mul-int/lit8 v18, v18, 0x2

    .line 244
    .line 245
    add-int v18, v18, v17

    .line 246
    .line 247
    aget v17, v5, v18

    .line 248
    .line 249
    iget-object v4, v0, Lt2/a;->b:[I

    .line 250
    .line 251
    add-int v19, v14, v15

    .line 252
    .line 253
    aget v4, v4, v19

    .line 254
    .line 255
    add-int v17, v17, v4

    .line 256
    .line 257
    aput v17, v5, v18

    .line 258
    .line 259
    aget v4, v10, v18

    .line 260
    .line 261
    add-int/2addr v4, v6

    .line 262
    aput v4, v10, v18

    .line 263
    .line 264
    shr-int/lit8 v16, v16, 0x1

    .line 265
    .line 266
    add-int/lit8 v15, v15, -0x1

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    add-int/lit8 v14, v14, 0x8

    .line 271
    .line 272
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/4 v4, 0x4

    .line 277
    new-array v13, v4, [F

    .line 278
    .line 279
    new-array v4, v4, [F

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_b
    if-ge v14, v12, :cond_d

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    aput v17, v4, v14

    .line 287
    .line 288
    add-int/lit8 v17, v14, 0x2

    .line 289
    .line 290
    aget v15, v5, v14

    .line 291
    .line 292
    int-to-float v15, v15

    .line 293
    aget v6, v10, v14

    .line 294
    .line 295
    int-to-float v6, v6

    .line 296
    div-float/2addr v15, v6

    .line 297
    aget v6, v5, v17

    .line 298
    .line 299
    int-to-float v6, v6

    .line 300
    aget v12, v10, v17

    .line 301
    .line 302
    int-to-float v12, v12

    .line 303
    div-float v20, v6, v12

    .line 304
    .line 305
    add-float v20, v20, v15

    .line 306
    .line 307
    const/high16 v15, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float v20, v20, v15

    .line 310
    .line 311
    aput v20, v4, v17

    .line 312
    .line 313
    aput v20, v13, v14

    .line 314
    .line 315
    mul-float/2addr v6, v15

    .line 316
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    add-float/2addr v6, v15

    .line 319
    div-float/2addr v6, v12

    .line 320
    aput v6, v13, v17

    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    const/4 v12, 0x2

    .line 326
    goto :goto_b

    .line 327
    :cond_d
    move v6, v1

    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_c
    if-gt v5, v11, :cond_10

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    aget v10, v16, v10

    .line 336
    .line 337
    const/4 v12, 0x6

    .line 338
    :goto_d
    if-ltz v12, :cond_f

    .line 339
    .line 340
    and-int/lit8 v14, v12, 0x1

    .line 341
    .line 342
    and-int/lit8 v15, v10, 0x1

    .line 343
    .line 344
    const/16 v17, 0x2

    .line 345
    .line 346
    mul-int/lit8 v15, v15, 0x2

    .line 347
    .line 348
    add-int/2addr v15, v14

    .line 349
    iget-object v14, v0, Lt2/a;->b:[I

    .line 350
    .line 351
    add-int v17, v6, v12

    .line 352
    .line 353
    aget v14, v14, v17

    .line 354
    .line 355
    int-to-float v14, v14

    .line 356
    aget v17, v4, v15

    .line 357
    .line 358
    cmpg-float v17, v14, v17

    .line 359
    .line 360
    if-ltz v17, :cond_e

    .line 361
    .line 362
    aget v15, v13, v15

    .line 363
    .line 364
    cmpl-float v14, v14, v15

    .line 365
    .line 366
    if-gtz v14, :cond_e

    .line 367
    .line 368
    shr-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    add-int/lit8 v12, v12, -0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :cond_f
    add-int/lit8 v6, v6, 0x8

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_10
    const/4 v4, 0x0

    .line 384
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-ge v4, v5, :cond_11

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    aget-char v5, v7, v5

    .line 395
    .line 396
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_11
    const/4 v4, 0x0

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v8, v5}, Lt2/a;->h([CC)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_18

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/4 v5, 0x1

    .line 418
    sub-int/2addr v4, v5

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v8, v4}, Lt2/a;->h([CC)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_17

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v5, 0x3

    .line 434
    if-le v4, v5, :cond_16

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    sget-object v4, Lg2/d;->m:Lg2/d;

    .line 439
    .line 440
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_13

    .line 445
    .line 446
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v4, 0x1

    .line 451
    sub-int/2addr v2, v4

    .line 452
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_13
    const/4 v2, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_f
    if-ge v4, v1, :cond_14

    .line 462
    .line 463
    iget-object v5, v0, Lt2/a;->b:[I

    .line 464
    .line 465
    aget v5, v5, v4

    .line 466
    .line 467
    add-int/2addr v2, v5

    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_14
    int-to-float v4, v2

    .line 472
    :goto_10
    if-ge v1, v9, :cond_15

    .line 473
    .line 474
    iget-object v5, v0, Lt2/a;->b:[I

    .line 475
    .line 476
    aget v5, v5, v1

    .line 477
    .line 478
    add-int/2addr v2, v5

    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_15
    int-to-float v1, v2

    .line 483
    new-instance v2, Lg2/m;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v5, 0x2

    .line 490
    new-array v5, v5, [Lg2/o;

    .line 491
    .line 492
    new-instance v6, Lg2/o;

    .line 493
    .line 494
    move/from16 v9, p1

    .line 495
    .line 496
    int-to-float v7, v9

    .line 497
    invoke-direct {v6, v4, v7}, Lg2/o;-><init>(FF)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    aput-object v6, v5, v4

    .line 502
    .line 503
    new-instance v4, Lg2/o;

    .line 504
    .line 505
    invoke-direct {v4, v1, v7}, Lg2/o;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    aput-object v4, v5, v6

    .line 510
    .line 511
    sget-object v1, Lg2/a;->g:Lg2/a;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-direct {v2, v3, v4, v5, v1}, Lg2/m;-><init>(Ljava/lang/String;[B[Lg2/o;Lg2/a;)V

    .line 515
    .line 516
    .line 517
    sget-object v1, Lg2/n;->r:Lg2/n;

    .line 518
    .line 519
    const-string v3, "]F0"

    .line 520
    .line 521
    invoke-virtual {v2, v1, v3}, Lg2/m;->b(Lg2/n;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :cond_16
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    throw v1

    .line 530
    :cond_17
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_18
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_19
    move/from16 v9, p1

    .line 541
    .line 542
    move v9, v11

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_1a
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :goto_11
    add-int/lit8 v1, v1, 0x2

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_1b
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    throw v1

    .line 559
    :cond_1c
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    throw v1
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

.method public final i(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lt2/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lt2/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lt2/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
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
.end method
