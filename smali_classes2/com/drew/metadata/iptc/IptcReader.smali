.class public Lcom/drew/metadata/iptc/IptcReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field private static final IptcMarkerByte:B = 0x1ct


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processTag(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Directory;III)V
    .locals 3
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    shl-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    or-int/2addr p3, p4

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p4, 0x100

    .line 13
    .line 14
    const/16 v0, 0x15a

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p3, p4, :cond_4

    .line 18
    .line 19
    const/16 p4, 0x116

    .line 20
    .line 21
    if-eq p3, p4, :cond_4

    .line 22
    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    const/16 p4, 0x17a

    .line 26
    .line 27
    if-eq p3, p4, :cond_4

    .line 28
    .line 29
    const/16 p4, 0x200

    .line 30
    .line 31
    if-eq p3, p4, :cond_4

    .line 32
    .line 33
    const/16 p4, 0x20a

    .line 34
    .line 35
    if-eq p3, p4, :cond_1

    .line 36
    .line 37
    const/16 p4, 0x246

    .line 38
    .line 39
    if-eq p3, p4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p2, p3, p4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p5, v1

    .line 50
    int-to-long p2, p5

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, p5}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/drew/metadata/iptc/Iso2022Converter;->convertISO2022CharsetToJavaCharset([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    new-instance p4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2, p3, p4}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 p4, 0x2

    .line 75
    if-lt p5, p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p5, p4

    .line 82
    int-to-long p4, p5

    .line 83
    invoke-virtual {p1, p4, p5}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    :try_start_0
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    :cond_6
    move-object v2, v0

    .line 103
    :goto_1
    if-eqz p4, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1, p5, v2}, Lcom/drew/lang/SequentialReader;->getStringValue(ILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {p1, p5}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/drew/metadata/iptc/Iso2022Converter;->guessCharSet([B)Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    new-instance p5, Lcom/drew/metadata/StringValue;

    .line 121
    .line 122
    invoke-direct {p5, p1, p4}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p5

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance p4, Lcom/drew/metadata/StringValue;

    .line 128
    .line 129
    invoke-direct {p4, p1, v0}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    move-object p1, p4

    .line 133
    :goto_2
    invoke-virtual {p2, p3}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/drew/metadata/Directory;->getStringValueArray(I)[Lcom/drew/metadata/StringValue;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-nez p4, :cond_9

    .line 144
    .line 145
    new-array p4, v1, [Lcom/drew/metadata/StringValue;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    array-length p5, p4

    .line 149
    add-int/2addr p5, v1

    .line 150
    new-array p5, p5, [Lcom/drew/metadata/StringValue;

    .line 151
    .line 152
    array-length v0, p4

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p4, v2, p5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    move-object p4, p5

    .line 158
    :goto_3
    array-length p5, p4

    .line 159
    sub-int/2addr p5, v1

    .line 160
    aput-object p1, p4, p5

    .line 161
    .line 162
    invoke-virtual {p2, p3, p4}, Lcom/drew/metadata/Directory;->setStringValueArray(I[Lcom/drew/metadata/StringValue;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {p2, p3, p1}, Lcom/drew/metadata/Directory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-void
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
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;J)V
    .locals 6
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V
    .locals 7
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/drew/metadata/iptc/IptcDirectory;

    invoke-direct {v6}, Lcom/drew/metadata/iptc/IptcDirectory;-><init>()V

    .line 3
    invoke-virtual {p2, v6}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {v6, p5}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    cmp-long p5, v0, p3

    if-gez p5, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x1c

    if-eq p5, v1, :cond_2

    int-to-long v2, v0

    cmp-long p1, v2, p3

    if-eqz p1, :cond_1

    const-string p1, "Invalid IPTC tag marker at offset "

    const-string p3, ". Expected \'0x"

    .line 6
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/l;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' but got \'0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p5, p2, 0x5

    int-to-long v1, p5

    cmp-long p5, v1, p3

    if-lez p5, :cond_3

    const-string p1, "Too few bytes remain for a valid IPTC tag"

    .line 8
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v4

    .line 11
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p5

    const/16 v1, 0x7fff

    if-le p5, v1, :cond_4

    and-int/lit16 p5, p5, 0x7fff

    shl-int/lit8 p5, p5, 0x10

    .line 12
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr p5, v0

    add-int/lit8 v0, p2, 0x3

    :cond_4
    move v5, p5

    add-int/lit8 v0, v0, 0x4

    add-int p2, v0, v5

    int-to-long v0, p2

    cmp-long p5, v0, p3

    if-lez p5, :cond_5

    const-string p1, "Data for tag extends beyond end of IPTC segment"

    .line 13
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    .line 14
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->processTag(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Directory;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Error processing IPTC tag"

    .line 15
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :catch_1
    const-string p1, "IPTC data segment ended mid-way through tag descriptor"

    .line 16
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    :catch_2
    const-string p1, "Unable to read starting byte of IPTC tag"

    .line 17
    invoke-virtual {v6, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 3
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/imaging/jpeg/JpegSegmentType;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-byte v0, p3, v0

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 30
    .line 31
    .line 32
    array-length p3, p3

    .line 33
    int-to-long v1, p3

    .line 34
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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
.end method
