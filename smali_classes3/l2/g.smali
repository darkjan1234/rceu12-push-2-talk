.class public final Ll2/g;
.super Lcom/airbnb/lottie/model/animatable/f;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public c:[B

.field public final d:[I

.field public e:Ll2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ll2/g;->f:[B

    return-void
.end method

.method public constructor <init>(Lg2/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/animatable/f;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ll2/g;->f:[B

    .line 6
    .line 7
    iput-object p1, p0, Ll2/g;->c:[B

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Ll2/g;->d:[I

    .line 14
    .line 15
    return-void
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

.method public static n([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Lg2/h;)Ll2/g;
    .locals 1

    .line 1
    new-instance v0, Ll2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll2/g;-><init>(Lg2/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final b()Ll2/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/g;->e:Ll2/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg2/h;

    .line 11
    .line 12
    iget v2, v1, Lg2/h;->a:I

    .line 13
    .line 14
    const/16 v5, 0x28

    .line 15
    .line 16
    if-lt v2, v5, :cond_18

    .line 17
    .line 18
    iget v7, v1, Lg2/h;->b:I

    .line 19
    .line 20
    if-lt v7, v5, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lg2/h;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    shr-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v8, v2, 0x7

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    :cond_1
    shr-int/lit8 v8, v7, 0x3

    .line 35
    .line 36
    and-int/lit8 v9, v7, 0x7

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v9, v7, -0x8

    .line 43
    .line 44
    add-int/lit8 v10, v2, -0x8

    .line 45
    .line 46
    filled-new-array {v8, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, [[I

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_0
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ge v12, v8, :cond_d

    .line 62
    .line 63
    shl-int/lit8 v15, v12, 0x3

    .line 64
    .line 65
    if-le v15, v9, :cond_3

    .line 66
    .line 67
    move v15, v9

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v5, :cond_c

    .line 70
    .line 71
    shl-int/lit8 v14, v3, 0x3

    .line 72
    .line 73
    if-le v14, v10, :cond_4

    .line 74
    .line 75
    move v14, v10

    .line 76
    :cond_4
    mul-int v17, v15, v2

    .line 77
    .line 78
    add-int v17, v17, v14

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0xff

    .line 86
    .line 87
    :goto_2
    if-ge v14, v13, :cond_a

    .line 88
    .line 89
    move/from16 v4, v19

    .line 90
    .line 91
    move/from16 v21, v20

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_3
    if-ge v6, v13, :cond_7

    .line 95
    .line 96
    add-int v19, v17, v6

    .line 97
    .line 98
    aget-byte v13, v1, v19

    .line 99
    .line 100
    move/from16 v22, v15

    .line 101
    .line 102
    const/16 v15, 0xff

    .line 103
    .line 104
    and-int/2addr v13, v15

    .line 105
    add-int v18, v18, v13

    .line 106
    .line 107
    move/from16 v15, v21

    .line 108
    .line 109
    if-ge v13, v15, :cond_5

    .line 110
    .line 111
    move/from16 v21, v13

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move/from16 v21, v15

    .line 115
    .line 116
    :goto_4
    if-le v13, v4, :cond_6

    .line 117
    .line 118
    move v4, v13

    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    move/from16 v15, v22

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move/from16 v22, v15

    .line 127
    .line 128
    move/from16 v15, v21

    .line 129
    .line 130
    sub-int v6, v4, v15

    .line 131
    .line 132
    const/16 v13, 0x18

    .line 133
    .line 134
    if-le v6, v13, :cond_9

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    add-int v17, v17, v2

    .line 139
    .line 140
    const/16 v6, 0x8

    .line 141
    .line 142
    if-ge v14, v6, :cond_9

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_6
    if-ge v13, v6, :cond_8

    .line 146
    .line 147
    add-int v6, v17, v13

    .line 148
    .line 149
    aget-byte v6, v1, v6

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    const/16 v4, 0xff

    .line 154
    .line 155
    and-int/2addr v6, v4

    .line 156
    add-int v18, v18, v6

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move/from16 v4, v19

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    move/from16 v19, v4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move/from16 v19, v4

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    add-int/2addr v14, v4

    .line 172
    add-int v17, v17, v2

    .line 173
    .line 174
    move/from16 v20, v15

    .line 175
    .line 176
    move/from16 v15, v22

    .line 177
    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move/from16 v22, v15

    .line 182
    .line 183
    shr-int/lit8 v4, v18, 0x6

    .line 184
    .line 185
    move/from16 v15, v20

    .line 186
    .line 187
    sub-int v6, v19, v15

    .line 188
    .line 189
    const/16 v13, 0x18

    .line 190
    .line 191
    if-gt v6, v13, :cond_b

    .line 192
    .line 193
    div-int/lit8 v4, v15, 0x2

    .line 194
    .line 195
    if-lez v12, :cond_b

    .line 196
    .line 197
    if-lez v3, :cond_b

    .line 198
    .line 199
    add-int/lit8 v6, v12, -0x1

    .line 200
    .line 201
    aget-object v6, v11, v6

    .line 202
    .line 203
    aget v13, v6, v3

    .line 204
    .line 205
    aget-object v14, v11, v12

    .line 206
    .line 207
    add-int/lit8 v17, v3, -0x1

    .line 208
    .line 209
    aget v14, v14, v17

    .line 210
    .line 211
    const/16 v16, 0x2

    .line 212
    .line 213
    mul-int/lit8 v14, v14, 0x2

    .line 214
    .line 215
    add-int/2addr v14, v13

    .line 216
    aget v6, v6, v17

    .line 217
    .line 218
    add-int/2addr v14, v6

    .line 219
    div-int/lit8 v6, v14, 0x4

    .line 220
    .line 221
    if-ge v15, v6, :cond_b

    .line 222
    .line 223
    move v4, v6

    .line 224
    :cond_b
    aget-object v6, v11, v12

    .line 225
    .line 226
    aput v4, v6, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    move/from16 v15, v22

    .line 231
    .line 232
    const/16 v13, 0x8

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_d
    new-instance v3, Ll2/b;

    .line 241
    .line 242
    invoke-direct {v3, v2, v7}, Ll2/b;-><init>(II)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_7
    if-ge v4, v8, :cond_17

    .line 247
    .line 248
    shl-int/lit8 v6, v4, 0x3

    .line 249
    .line 250
    if-le v6, v9, :cond_e

    .line 251
    .line 252
    move v6, v9

    .line 253
    :cond_e
    add-int/lit8 v7, v8, -0x3

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    if-ge v4, v12, :cond_f

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    :goto_8
    const/4 v12, 0x0

    .line 265
    :goto_9
    if-ge v12, v5, :cond_16

    .line 266
    .line 267
    shl-int/lit8 v13, v12, 0x3

    .line 268
    .line 269
    if-le v13, v10, :cond_10

    .line 270
    .line 271
    move v13, v10

    .line 272
    :cond_10
    add-int/lit8 v14, v5, -0x3

    .line 273
    .line 274
    const/4 v15, 0x2

    .line 275
    if-ge v12, v15, :cond_11

    .line 276
    .line 277
    move v14, v15

    .line 278
    goto :goto_a

    .line 279
    :cond_11
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    move/from16 v14, v16

    .line 284
    .line 285
    :goto_a
    const/16 v16, -0x2

    .line 286
    .line 287
    move/from16 v17, v5

    .line 288
    .line 289
    move/from16 v5, v16

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    :goto_b
    if-gt v5, v15, :cond_12

    .line 294
    .line 295
    add-int v15, v7, v5

    .line 296
    .line 297
    aget-object v15, v11, v15

    .line 298
    .line 299
    add-int/lit8 v19, v14, -0x2

    .line 300
    .line 301
    aget v19, v15, v19

    .line 302
    .line 303
    add-int/lit8 v20, v14, -0x1

    .line 304
    .line 305
    aget v20, v15, v20

    .line 306
    .line 307
    add-int v19, v19, v20

    .line 308
    .line 309
    aget v20, v15, v14

    .line 310
    .line 311
    add-int v19, v19, v20

    .line 312
    .line 313
    add-int/lit8 v20, v14, 0x1

    .line 314
    .line 315
    aget v20, v15, v20

    .line 316
    .line 317
    add-int v19, v19, v20

    .line 318
    .line 319
    const/16 v16, 0x2

    .line 320
    .line 321
    add-int/lit8 v20, v14, 0x2

    .line 322
    .line 323
    aget v15, v15, v20

    .line 324
    .line 325
    add-int v19, v19, v15

    .line 326
    .line 327
    add-int v18, v19, v18

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    move/from16 v15, v16

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    move/from16 v16, v15

    .line 335
    .line 336
    div-int/lit8 v5, v18, 0x19

    .line 337
    .line 338
    mul-int v14, v6, v2

    .line 339
    .line 340
    add-int/2addr v14, v13

    .line 341
    move/from16 v18, v7

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_c
    const/16 v15, 0x8

    .line 345
    .line 346
    if-ge v7, v15, :cond_15

    .line 347
    .line 348
    move/from16 v19, v8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_d
    if-ge v8, v15, :cond_14

    .line 352
    .line 353
    add-int v20, v14, v8

    .line 354
    .line 355
    aget-byte v15, v1, v20

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    const/16 v1, 0xff

    .line 360
    .line 361
    and-int/2addr v15, v1

    .line 362
    if-gt v15, v5, :cond_13

    .line 363
    .line 364
    add-int v1, v13, v8

    .line 365
    .line 366
    add-int v15, v6, v7

    .line 367
    .line 368
    invoke-virtual {v3, v1, v15}, Ll2/b;->h(II)V

    .line 369
    .line 370
    .line 371
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move-object/from16 v1, v20

    .line 374
    .line 375
    const/16 v15, 0x8

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_14
    move-object/from16 v20, v1

    .line 379
    .line 380
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    add-int/2addr v14, v2

    .line 383
    move/from16 v8, v19

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_15
    move-object/from16 v20, v1

    .line 387
    .line 388
    move/from16 v19, v8

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x1

    .line 391
    .line 392
    move/from16 v5, v17

    .line 393
    .line 394
    move/from16 v7, v18

    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :cond_16
    move-object/from16 v20, v1

    .line 399
    .line 400
    move/from16 v17, v5

    .line 401
    .line 402
    move/from16 v19, v8

    .line 403
    .line 404
    const/16 v16, 0x2

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_17
    iput-object v3, v0, Ll2/g;->e:Ll2/b;

    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_18
    new-instance v3, Ll2/b;

    .line 415
    .line 416
    iget v4, v1, Lg2/h;->b:I

    .line 417
    .line 418
    invoke-direct {v3, v2, v4}, Ll2/b;-><init>(II)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v0, Ll2/g;->c:[B

    .line 422
    .line 423
    array-length v5, v5

    .line 424
    if-ge v5, v2, :cond_19

    .line 425
    .line 426
    new-array v5, v2, [B

    .line 427
    .line 428
    iput-object v5, v0, Ll2/g;->c:[B

    .line 429
    .line 430
    :cond_19
    const/4 v5, 0x0

    .line 431
    :goto_e
    const/16 v6, 0x20

    .line 432
    .line 433
    iget-object v7, v0, Ll2/g;->d:[I

    .line 434
    .line 435
    if-ge v5, v6, :cond_1a

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    aput v6, v7, v5

    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1a
    const/4 v6, 0x0

    .line 444
    const/4 v5, 0x1

    .line 445
    :goto_f
    const/4 v8, 0x5

    .line 446
    if-ge v5, v8, :cond_1c

    .line 447
    .line 448
    mul-int v9, v4, v5

    .line 449
    .line 450
    div-int/2addr v9, v8

    .line 451
    iget-object v10, v0, Ll2/g;->c:[B

    .line 452
    .line 453
    invoke-virtual {v1, v9, v10}, Lg2/h;->b(I[B)[B

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    mul-int/lit8 v10, v2, 0x4

    .line 458
    .line 459
    div-int/2addr v10, v8

    .line 460
    div-int/lit8 v8, v2, 0x5

    .line 461
    .line 462
    :goto_10
    if-ge v8, v10, :cond_1b

    .line 463
    .line 464
    aget-byte v11, v9, v8

    .line 465
    .line 466
    const/16 v12, 0xff

    .line 467
    .line 468
    and-int/2addr v11, v12

    .line 469
    shr-int/lit8 v11, v11, 0x3

    .line 470
    .line 471
    aget v12, v7, v11

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    add-int/2addr v12, v13

    .line 475
    aput v12, v7, v11

    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1b
    const/4 v13, 0x1

    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1c
    invoke-static {v7}, Ll2/g;->n([I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v1}, Lg2/h;->a()[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move v7, v6

    .line 493
    :goto_11
    if-ge v7, v4, :cond_1f

    .line 494
    .line 495
    mul-int v8, v7, v2

    .line 496
    .line 497
    move v9, v6

    .line 498
    :goto_12
    if-ge v9, v2, :cond_1e

    .line 499
    .line 500
    add-int v10, v8, v9

    .line 501
    .line 502
    aget-byte v10, v1, v10

    .line 503
    .line 504
    const/16 v11, 0xff

    .line 505
    .line 506
    and-int/2addr v10, v11

    .line 507
    if-ge v10, v5, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v3, v9, v7}, Ll2/b;->h(II)V

    .line 510
    .line 511
    .line 512
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_1e
    const/16 v11, 0xff

    .line 516
    .line 517
    add-int/lit8 v7, v7, 0x1

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1f
    iput-object v3, v0, Ll2/g;->e:Ll2/b;

    .line 521
    .line 522
    :goto_13
    iget-object v1, v0, Ll2/g;->e:Ll2/b;

    .line 523
    .line 524
    return-object v1
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
.end method

.method public final c(ILl2/a;)Ll2/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/h;

    .line 4
    .line 5
    iget v1, v0, Lg2/h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget v3, p2, Ll2/a;->g:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p2, Ll2/a;->f:[I

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, p2, Ll2/a;->f:[I

    .line 22
    .line 23
    aput v2, v5, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance p2, Ll2/a;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ll2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Ll2/g;->c:[B

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v3, v1, :cond_3

    .line 37
    .line 38
    new-array v3, v1, [B

    .line 39
    .line 40
    iput-object v3, p0, Ll2/g;->c:[B

    .line 41
    .line 42
    :cond_3
    move v3, v2

    .line 43
    :goto_2
    const/16 v4, 0x20

    .line 44
    .line 45
    iget-object v5, p0, Ll2/g;->d:[I

    .line 46
    .line 47
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    aput v2, v5, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v3, p0, Ll2/g;->c:[B

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lg2/h;->b(I[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v2

    .line 61
    :goto_3
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x3

    .line 63
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    aget-byte v6, p1, v0

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    shr-int/lit8 v4, v6, 0x3

    .line 70
    .line 71
    aget v6, v5, v4

    .line 72
    .line 73
    add-int/2addr v6, v3

    .line 74
    aput v6, v5, v4

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-static {v5}, Ll2/g;->n([I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v4, :cond_7

    .line 84
    .line 85
    :goto_4
    if-ge v2, v1, :cond_9

    .line 86
    .line 87
    aget-byte v3, p1, v2

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    if-ge v3, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ll2/a;->j(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    aget-byte v2, p1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    .line 103
    aget-byte v4, p1, v3

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0xff

    .line 106
    .line 107
    move v5, v3

    .line 108
    move v9, v4

    .line 109
    move v4, v2

    .line 110
    move v2, v9

    .line 111
    :goto_5
    add-int/lit8 v6, v1, -0x1

    .line 112
    .line 113
    if-ge v5, v6, :cond_9

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x1

    .line 116
    .line 117
    aget-byte v7, p1, v6

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    mul-int/lit8 v8, v2, 0x4

    .line 122
    .line 123
    sub-int/2addr v8, v4

    .line 124
    sub-int/2addr v8, v7

    .line 125
    div-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    if-ge v8, v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ll2/a;->j(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move v4, v2

    .line 133
    move v5, v6

    .line 134
    move v2, v7

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    return-object p2
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
