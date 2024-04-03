.class public Lcom/drew/imaging/tiff/TiffReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateTagOffset(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, p0

    return p1
.end method

.method public static processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V
    .locals 26
    .param p0    # Lcom/drew/imaging/tiff/TiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/imaging/tiff/TiffHandler;",
            "Lcom/drew/lang/RandomAccessReader;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    int-to-long v2, v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-gez v2, :cond_1b

    .line 41
    .line 42
    if-gez v10, :cond_1

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v9, v10}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xff

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    if-le v2, v3, :cond_2

    .line 55
    .line 56
    and-int/lit16 v3, v2, 0xff

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    shr-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    xor-int/2addr v3, v13

    .line 75
    invoke-virtual {v9, v3}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v14, v1

    .line 79
    move v15, v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :goto_0
    mul-int/lit8 v1, v15, 0xc

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    add-int/2addr v1, v10

    .line 89
    int-to-long v1, v1

    .line 90
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    :try_start_3
    const-string v0, "Illegally sized IFD"

    .line 99
    .line 100
    invoke-interface {v8, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 104
    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v9, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v1, v14

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_4
    move v7, v12

    .line 121
    move/from16 v16, v7

    .line 122
    .line 123
    :goto_1
    if-ge v7, v15, :cond_14

    .line 124
    .line 125
    :try_start_4
    invoke-static {v10, v7}, Lcom/drew/imaging/tiff/TiffReader;->calculateTagOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v9, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/lit8 v2, v1, 0x2

    .line 134
    .line 135
    invoke-virtual {v9, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Lcom/drew/imaging/tiff/TiffDataFormat;->fromTiffFormatCode(I)Lcom/drew/imaging/tiff/TiffDataFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, v1, 0x4

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    :try_start_5
    invoke-interface {v8, v6, v5, v3, v4}, Lcom/drew/imaging/tiff/TiffHandler;->tryCustomProcessFormat(IIJ)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    const-string v1, "Invalid TIFF tag format code %d for tag 0x%04X"

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, v12

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v2, v13

    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v8, v1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v16, 0x1

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    if-le v1, v2, :cond_6

    .line 185
    .line 186
    const-string v0, "Stopping processing as too many errors seen in TIFF IFD"

    .line 187
    .line 188
    invoke-interface {v8, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 192
    .line 193
    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v9, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void

    .line 204
    :cond_6
    move/from16 v16, v1

    .line 205
    .line 206
    :goto_2
    move/from16 v21, v7

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move/from16 v22, v15

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    move-wide/from16 v12, v17

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Lcom/drew/imaging/tiff/TiffDataFormat;->getComponentSizeBytes()I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    int-to-long v12, v2

    .line 226
    mul-long/2addr v12, v3

    .line 227
    :goto_3
    const-wide/16 v19, 0x4

    .line 228
    .line 229
    cmp-long v2, v12, v19

    .line 230
    .line 231
    move/from16 v21, v5

    .line 232
    .line 233
    const-string v5, "Illegal TIFF tag pointer offset"

    .line 234
    .line 235
    if-lez v2, :cond_a

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    :try_start_8
    invoke-virtual {v9, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    add-long v22, v1, v12

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 246
    .line 247
    .line 248
    move-result-wide v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 249
    cmp-long v22, v22, v24

    .line 250
    .line 251
    if-lez v22, :cond_9

    .line 252
    .line 253
    :try_start_9
    invoke-interface {v8, v5}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move-object/from16 v23, v14

    .line 258
    .line 259
    move/from16 v22, v15

    .line 260
    .line 261
    int-to-long v14, v11

    .line 262
    add-long/2addr v14, v1

    .line 263
    goto :goto_5

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object/from16 v23, v14

    .line 266
    .line 267
    :goto_4
    move-object/from16 v1, v23

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_a
    move-object/from16 v23, v14

    .line 272
    .line 273
    move/from16 v22, v15

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x8

    .line 276
    .line 277
    int-to-long v14, v1

    .line 278
    :goto_5
    const-wide/16 v1, 0x0

    .line 279
    .line 280
    cmp-long v24, v14, v1

    .line 281
    .line 282
    if-ltz v24, :cond_b

    .line 283
    .line 284
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    cmp-long v24, v14, v24

    .line 289
    .line 290
    if-lez v24, :cond_c

    .line 291
    .line 292
    :cond_b
    move/from16 v21, v7

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_c
    cmp-long v1, v12, v1

    .line 297
    .line 298
    if-ltz v1, :cond_d

    .line 299
    .line 300
    add-long v1, v14, v12

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 303
    .line 304
    .line 305
    move-result-wide v24

    .line 306
    cmp-long v1, v1, v24

    .line 307
    .line 308
    if-lez v1, :cond_e

    .line 309
    .line 310
    :cond_d
    move/from16 v21, v7

    .line 311
    .line 312
    move-wide v1, v12

    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_e
    mul-long v19, v19, v3

    .line 316
    .line 317
    cmp-long v1, v12, v19

    .line 318
    .line 319
    move-wide/from16 v19, v12

    .line 320
    .line 321
    if-nez v1, :cond_12

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_6
    int-to-long v12, v1

    .line 326
    cmp-long v5, v12, v3

    .line 327
    .line 328
    if-gez v5, :cond_10

    .line 329
    .line 330
    invoke-interface {v8, v6}, Lcom/drew/imaging/tiff/TiffHandler;->tryEnterSubIfd(I)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    mul-int/lit8 v2, v1, 0x4

    .line 337
    .line 338
    int-to-long v12, v2

    .line 339
    add-long/2addr v12, v14

    .line 340
    long-to-int v2, v12

    .line 341
    invoke-virtual {v9, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v11

    .line 346
    invoke-static {v8, v9, v0, v2, v11}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_7

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    if-nez v2, :cond_11

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v21, v7

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    :goto_8
    long-to-int v12, v14

    .line 363
    move-wide/from16 v1, v19

    .line 364
    .line 365
    long-to-int v13, v1

    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move v2, v12

    .line 369
    move-wide v14, v3

    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move/from16 v4, p4

    .line 373
    .line 374
    move/from16 v19, v21

    .line 375
    .line 376
    move-object/from16 v5, p1

    .line 377
    .line 378
    move/from16 v20, v6

    .line 379
    .line 380
    move/from16 v21, v7

    .line 381
    .line 382
    move v7, v13

    .line 383
    invoke-interface/range {v1 .. v7}, Lcom/drew/imaging/tiff/TiffHandler;->customProcessTag(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;II)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_13

    .line 388
    .line 389
    long-to-int v4, v14

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move/from16 v2, v20

    .line 393
    .line 394
    move v3, v12

    .line 395
    move/from16 v5, v19

    .line 396
    .line 397
    move-object/from16 v6, p1

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Lcom/drew/imaging/tiff/TiffReader;->processTag(Lcom/drew/imaging/tiff/TiffHandler;IIIILcom/drew/lang/RandomAccessReader;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "Illegal number of bytes for TIFF tag data: "

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v8, v1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :goto_a
    invoke-interface {v8, v5}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_b
    add-int/lit8 v7, v21, 0x1

    .line 428
    .line 429
    move/from16 v15, v22

    .line 430
    .line 431
    move-object/from16 v14, v23

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x1

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_14
    move-object/from16 v23, v14

    .line 438
    .line 439
    move v2, v15

    .line 440
    invoke-static {v10, v2}, Lcom/drew/imaging/tiff/TiffReader;->calculateTagOffset(II)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v9, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_19

    .line 449
    .line 450
    add-int/2addr v1, v11

    .line 451
    int-to-long v2, v1

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 456
    cmp-long v2, v2, v4

    .line 457
    .line 458
    if-ltz v2, :cond_16

    .line 459
    .line 460
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 461
    .line 462
    .line 463
    if-eqz v23, :cond_15

    .line 464
    .line 465
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v9, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 470
    .line 471
    .line 472
    :cond_15
    return-void

    .line 473
    :cond_16
    if-ge v1, v10, :cond_18

    .line 474
    .line 475
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 476
    .line 477
    .line 478
    if-eqz v23, :cond_17

    .line 479
    .line 480
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v9, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 485
    .line 486
    .line 487
    :cond_17
    return-void

    .line 488
    :cond_18
    :try_start_b
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->hasFollowerIfd()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_19

    .line 493
    .line 494
    invoke-static {v8, v9, v0, v1, v11}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 498
    .line 499
    .line 500
    if-eqz v23, :cond_1a

    .line 501
    .line 502
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v9, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 507
    .line 508
    .line 509
    :cond_1a
    return-void

    .line 510
    :cond_1b
    :goto_c
    :try_start_c
    const-string v0, "Ignored IFD marked to start outside data segment"

    .line 511
    .line 512
    invoke-interface {v8, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 513
    .line 514
    .line 515
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :goto_d
    invoke-interface/range {p0 .. p0}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    .line 520
    .line 521
    .line 522
    if-eqz v1, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v9, v1}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    throw v0
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
.end method

.method private static processTag(Lcom/drew/imaging/tiff/TiffHandler;IIIILcom/drew/lang/RandomAccessReader;)V
    .locals 7
    .param p0    # Lcom/drew/imaging/tiff/TiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Invalid TIFF tag format code %d for tag 0x%04X"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_0
    if-ne p3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-interface {p0, p1, p2, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setDouble(ID)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    new-array p4, p3, [D

    .line 41
    .line 42
    :goto_0
    if-ge v0, p3, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v1, v0, 0x8

    .line 45
    .line 46
    add-int/2addr v1, p2

    .line 47
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    aput-wide v1, p4, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setDoubleArray(I[D)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    if-ne p3, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setFloat(IF)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_2
    new-array p4, p3, [F

    .line 73
    .line 74
    :goto_1
    if-ge v0, p3, :cond_3

    .line 75
    .line 76
    mul-int/lit8 v1, v0, 0x4

    .line 77
    .line 78
    add-int/2addr v1, p2

    .line 79
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v1, p4, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setFloatArray(I[F)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :pswitch_2
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    new-instance p3, Lcom/drew/lang/Rational;

    .line 96
    .line 97
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    int-to-long v0, p4

    .line 102
    add-int/lit8 p2, p2, 0x4

    .line 103
    .line 104
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-long p4, p2

    .line 109
    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setRational(ILcom/drew/lang/Rational;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_4
    if-le p3, v1, :cond_14

    .line 118
    .line 119
    new-array p4, p3, [Lcom/drew/lang/Rational;

    .line 120
    .line 121
    :goto_2
    if-ge v0, p3, :cond_5

    .line 122
    .line 123
    new-instance v1, Lcom/drew/lang/Rational;

    .line 124
    .line 125
    mul-int/lit8 v2, v0, 0x8

    .line 126
    .line 127
    add-int v3, p2, v2

    .line 128
    .line 129
    invoke-virtual {p5, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-long v3, v3

    .line 134
    add-int/lit8 v5, p2, 0x4

    .line 135
    .line 136
    add-int/2addr v5, v2

    .line 137
    invoke-virtual {p5, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v5, v2

    .line 142
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 143
    .line 144
    .line 145
    aput-object v1, p4, v0

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :pswitch_3
    if-ne p3, v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32s(II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_6
    new-array p4, p3, [I

    .line 167
    .line 168
    :goto_3
    if-ge v0, p3, :cond_7

    .line 169
    .line 170
    mul-int/lit8 v1, v0, 0x4

    .line 171
    .line 172
    add-int/2addr v1, p2

    .line 173
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    aput v1, p4, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32sArray(I[I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :pswitch_4
    if-ne p3, v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16s(II)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_8
    new-array p4, p3, [S

    .line 199
    .line 200
    :goto_4
    if-ge v0, p3, :cond_9

    .line 201
    .line 202
    mul-int/lit8 v1, v0, 0x2

    .line 203
    .line 204
    add-int/2addr v1, p2

    .line 205
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    aput-short v1, p4, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16sArray(I[S)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :pswitch_5
    invoke-virtual {p5, p2, p3}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setByteArray(I[B)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :pswitch_6
    if-ne p3, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8s(IB)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_a
    new-array p4, p3, [B

    .line 240
    .line 241
    :goto_5
    if-ge v0, p3, :cond_b

    .line 242
    .line 243
    add-int v1, p2, v0

    .line 244
    .line 245
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aput-byte v1, p4, v0

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8sArray(I[B)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :pswitch_7
    if-ne p3, v1, :cond_c

    .line 260
    .line 261
    new-instance p3, Lcom/drew/lang/Rational;

    .line 262
    .line 263
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    add-int/lit8 p2, p2, 0x4

    .line 268
    .line 269
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide p4

    .line 273
    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setRational(ILcom/drew/lang/Rational;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_c
    if-le p3, v1, :cond_14

    .line 282
    .line 283
    new-array p4, p3, [Lcom/drew/lang/Rational;

    .line 284
    .line 285
    :goto_6
    if-ge v0, p3, :cond_d

    .line 286
    .line 287
    new-instance v1, Lcom/drew/lang/Rational;

    .line 288
    .line 289
    mul-int/lit8 v2, v0, 0x8

    .line 290
    .line 291
    add-int v3, p2, v2

    .line 292
    .line 293
    invoke-virtual {p5, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    add-int/lit8 v5, p2, 0x4

    .line 298
    .line 299
    add-int/2addr v5, v2

    .line 300
    invoke-virtual {p5, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    .line 305
    .line 306
    .line 307
    aput-object v1, p4, v0

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :pswitch_8
    if-ne p3, v1, :cond_e

    .line 317
    .line 318
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide p2

    .line 322
    invoke-interface {p0, p1, p2, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32u(IJ)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    new-array p4, p3, [J

    .line 327
    .line 328
    :goto_7
    if-ge v0, p3, :cond_f

    .line 329
    .line 330
    mul-int/lit8 v1, v0, 0x4

    .line 331
    .line 332
    add-int/2addr v1, p2

    .line 333
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    aput-wide v1, p4, v0

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32uArray(I[J)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :pswitch_9
    if-ne p3, v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16u(II)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    new-array p4, p3, [I

    .line 357
    .line 358
    :goto_8
    if-ge v0, p3, :cond_11

    .line 359
    .line 360
    mul-int/lit8 v1, v0, 0x2

    .line 361
    .line 362
    add-int/2addr v1, p2

    .line 363
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    aput v1, p4, v0

    .line 368
    .line 369
    add-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_11
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16uArray(I[I)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :pswitch_a
    const/4 p4, 0x0

    .line 377
    invoke-virtual {p5, p2, p3, p4}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedStringValue(IILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setString(ILcom/drew/metadata/StringValue;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :pswitch_b
    if-ne p3, v1, :cond_12

    .line 386
    .line 387
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8u(IS)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_12
    new-array p4, p3, [S

    .line 396
    .line 397
    :goto_9
    if-ge v0, p3, :cond_13

    .line 398
    .line 399
    add-int v1, p2, v0

    .line 400
    .line 401
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    aput-short v1, p4, v0

    .line 406
    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_13
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8uArray(I[S)V

    .line 411
    .line 412
    .line 413
    :cond_14
    :goto_a
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
.end method


# virtual methods
.method public processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    .locals 7
    .param p1    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/imaging/tiff/TiffHandler;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p3}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4d4d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4949

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Lcom/drew/imaging/tiff/TiffHandler;->setTiffMarker(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, p3, 0x4

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, p3

    .line 38
    int-to-long v1, v0

    .line 39
    invoke-virtual {p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "First IFD offset is beyond the end of the TIFF data segment -- trying default offset"

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lcom/drew/imaging/tiff/TiffHandler;->warn(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, p3, 0x8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v1, v0, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Lcom/drew/imaging/tiff/TiffProcessingException;

    .line 67
    .line 68
    const-string p2, "Unclear distinction between Motorola/Intel byte ordering: "

    .line 69
    .line 70
    invoke-static {p2, v0}, Landroid/support/v4/media/l;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method
