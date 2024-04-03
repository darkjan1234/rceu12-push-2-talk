.class public abstract Lcom/drew/lang/SequentialReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _isMotorolaByteOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public abstract available()I
.end method

.method public abstract getByte()B
.end method

.method public abstract getBytes([BII)V
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBytes(I)[B
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end method

.method public getDouble64()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public getFloat32()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public getInt16()S
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-short v0, v0

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    and-int/lit16 v0, v0, -0x100

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-short v1, v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    and-int/lit16 v1, v1, -0x100

    .line 39
    .line 40
    goto :goto_0
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
.end method

.method public getInt32()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0xff0000

    .line 7
    .line 8
    const/high16 v3, -0x1000000

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x18

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shl-int/lit8 v3, v3, 0x10

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    or-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    :goto_0
    or-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v4

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    shl-int/lit8 v1, v1, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    goto :goto_0
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
.end method

.method public getInt64()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide/32 v7, 0xff0000

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x10

    .line 11
    .line 12
    const-wide v10, 0xff000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v12, 0x18

    .line 18
    .line 19
    const-wide v13, 0xff00000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v15, 0x20

    .line 25
    .line 26
    const-wide v16, 0xff0000000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v18, 0x28

    .line 32
    .line 33
    const-wide/high16 v19, 0xff000000000000L

    .line 34
    .line 35
    const/16 v21, 0x30

    .line 36
    .line 37
    const-wide/high16 v22, -0x100000000000000L

    .line 38
    .line 39
    const/16 v24, 0x38

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v2, v1

    .line 48
    shl-long v1, v2, v24

    .line 49
    .line 50
    and-long v1, v1, v22

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v3

    .line 57
    shl-long v3, v4, v21

    .line 58
    .line 59
    and-long v3, v3, v19

    .line 60
    .line 61
    or-long/2addr v1, v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v3, v3

    .line 67
    shl-long v3, v3, v18

    .line 68
    .line 69
    and-long v3, v3, v16

    .line 70
    .line 71
    or-long/2addr v1, v3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    shl-long/2addr v3, v15

    .line 78
    and-long/2addr v3, v13

    .line 79
    or-long/2addr v1, v3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    shl-long/2addr v3, v12

    .line 86
    and-long/2addr v3, v10

    .line 87
    or-long/2addr v1, v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-long v3, v3

    .line 93
    shl-long/2addr v3, v9

    .line 94
    and-long/2addr v3, v7

    .line 95
    or-long/2addr v1, v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    shl-long/2addr v3, v6

    .line 102
    const-wide/32 v5, 0xff00

    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    or-long/2addr v1, v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    const-wide/16 v25, 0xff

    .line 113
    .line 114
    and-long v3, v3, v25

    .line 115
    .line 116
    :goto_0
    or-long/2addr v1, v3

    .line 117
    return-wide v1

    .line 118
    :cond_0
    const-wide/16 v25, 0xff

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    and-long v1, v1, v25

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    shl-long/2addr v3, v6

    .line 133
    const-wide/32 v5, 0xff00

    .line 134
    .line 135
    .line 136
    and-long/2addr v3, v5

    .line 137
    or-long/2addr v1, v3

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    shl-long/2addr v3, v9

    .line 144
    and-long/2addr v3, v7

    .line 145
    or-long/2addr v1, v3

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    shl-long/2addr v3, v12

    .line 152
    and-long/2addr v3, v10

    .line 153
    or-long/2addr v1, v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    shl-long/2addr v3, v15

    .line 160
    and-long/2addr v3, v13

    .line 161
    or-long/2addr v1, v3

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-long v3, v3

    .line 167
    shl-long v3, v3, v18

    .line 168
    .line 169
    and-long v3, v3, v16

    .line 170
    .line 171
    or-long/2addr v1, v3

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-long v3, v3

    .line 177
    shl-long v3, v3, v21

    .line 178
    .line 179
    and-long v3, v3, v19

    .line 180
    .line 181
    or-long/2addr v1, v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v3, v3

    .line 187
    shl-long v3, v3, v24

    .line 188
    .line 189
    and-long v3, v3, v22

    .line 190
    .line 191
    goto :goto_0
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
.end method

.method public getInt8()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 27
    .line 28
.end method

.method public getNullTerminatedBytes(I)[B
    .locals 4
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aput-byte v3, v0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-array p1, v2, [B

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p1
    .line 29
    .line 30
.end method

.method public getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/drew/lang/SequentialReader;->getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/drew/metadata/StringValue;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public getNullTerminatedStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/drew/metadata/StringValue;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public abstract getPosition()J
.end method

.method public getS15Fixed16()F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x40f0000000000000L    # 65536.0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    float-to-double v4, v0

    .line 39
    int-to-double v6, v3

    .line 40
    div-double/2addr v6, v1

    .line 41
    add-double/2addr v6, v4

    .line 42
    double-to-float v0, v6

    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/lit16 v0, v0, 0xff

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/lit16 v4, v4, 0xff

    .line 70
    .line 71
    shl-int/lit8 v4, v4, 0x8

    .line 72
    .line 73
    or-int/2addr v3, v4

    .line 74
    int-to-float v3, v3

    .line 75
    float-to-double v3, v3

    .line 76
    int-to-double v5, v0

    .line 77
    div-double/2addr v5, v1

    .line 78
    add-double/2addr v5, v3

    .line 79
    double-to-float v0, v5

    .line 80
    return v0
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
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public getString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public getStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;
    .locals 1
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/StringValue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public getUInt16()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 2
    .line 3
    const v1, 0xff00

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    goto :goto_0
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
.end method

.method public getUInt32()J
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    .line 2
    .line 3
    const-wide/16 v1, 0xff

    .line 4
    .line 5
    const-wide/32 v3, 0xff00

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-wide/32 v6, 0xff0000

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const-wide v9, 0xff000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v11, 0x18

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v12, v0

    .line 29
    shl-long v11, v12, v11

    .line 30
    .line 31
    and-long/2addr v9, v11

    .line 32
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v11, v0

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v6, v11

    .line 39
    or-long/2addr v6, v9

    .line 40
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v8, v0

    .line 45
    shl-long/2addr v8, v5

    .line 46
    and-long/2addr v3, v8

    .line 47
    or-long/2addr v3, v6

    .line 48
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    and-long v0, v5, v1

    .line 54
    .line 55
    or-long/2addr v0, v3

    .line 56
    return-wide v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v12, v0

    .line 62
    and-long v0, v12, v1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v12, v2

    .line 69
    shl-long/2addr v12, v5

    .line 70
    and-long v2, v12, v3

    .line 71
    .line 72
    or-long/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    shl-long/2addr v2, v8

    .line 79
    and-long/2addr v2, v6

    .line 80
    or-long/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    shl-long/2addr v2, v11

    .line 87
    and-long/2addr v2, v9

    .line 88
    or-long/2addr v0, v2

    .line 89
    return-wide v0
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
.end method

.method public getUInt8()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/drew/lang/SequentialReader;->getByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    return v0
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
.end method

.method public isMotorolaByteOrder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    return v0
.end method

.method public setMotorolaByteOrder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drew/lang/SequentialReader;->_isMotorolaByteOrder:Z

    return-void
.end method

.method public abstract skip(J)V
.end method

.method public abstract trySkip(J)Z
.end method
