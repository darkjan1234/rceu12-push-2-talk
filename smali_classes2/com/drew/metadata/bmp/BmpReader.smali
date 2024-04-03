.class public Lcom/drew/metadata/bmp/BmpReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITMAP:I = 0x4d42

.field public static final OS2_BITMAP_ARRAY:I = 0x4142

.field public static final OS2_COLOR_ICON:I = 0x4943

.field public static final OS2_COLOR_POINTER:I = 0x5043

.field public static final OS2_ICON:I = 0x4349

.field public static final OS2_POINTER:I = 0x5450


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/drew/metadata/ErrorDirectory;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/drew/metadata/ErrorDirectory;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/drew/metadata/ErrorDirectory;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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

.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 1
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/metadata/bmp/BmpReader;->readFileHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;Z)V

    .line 7
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

.method public readBitmapHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/bmp/BmpHeaderDirectory;Lcom/drew/metadata/Metadata;)V
    .locals 16
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/bmp/BmpHeaderDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Invalid profile data offset 0x"

    .line 6
    .line 7
    const-string v3, "Invalid profile size "

    .line 8
    .line 9
    const-string v4, "Unexpected DIB header size: "

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/drew/metadata/Directory;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, -0x1

    .line 25
    invoke-virtual {v1, v9, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 26
    .line 27
    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, 0x2

    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    const/16 v14, 0x4d42

    .line 37
    .line 38
    if-ne v5, v14, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v13, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v12, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v11, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v10, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    if-ne v8, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v13, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v12, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v11, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v10, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    const/16 v9, 0x10

    .line 103
    .line 104
    if-eq v8, v9, :cond_e

    .line 105
    .line 106
    const/16 v9, 0x40

    .line 107
    .line 108
    if-ne v8, v9, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/16 v9, 0x6c

    .line 113
    .line 114
    const/16 v14, 0x38

    .line 115
    .line 116
    const/16 v15, 0x34

    .line 117
    .line 118
    const/16 v5, 0x28

    .line 119
    .line 120
    if-eq v8, v5, :cond_4

    .line 121
    .line 122
    if-eq v8, v15, :cond_4

    .line 123
    .line 124
    if-eq v8, v14, :cond_4

    .line 125
    .line 126
    if-eq v8, v9, :cond_4

    .line 127
    .line 128
    const/16 v9, 0x7c

    .line 129
    .line 130
    if-ne v8, v9, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1, v13, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v12, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1, v11, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1, v10, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v9, 0x5

    .line 183
    invoke-virtual {v1, v9, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v9, 0x4

    .line 187
    .line 188
    invoke-virtual {v0, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v9, 0x6

    .line 196
    invoke-virtual {v1, v9, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v9, 0x7

    .line 204
    invoke-virtual {v1, v9, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    invoke-virtual {v1, v9, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/16 v9, 0x9

    .line 221
    .line 222
    invoke-virtual {v1, v9, v4}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 223
    .line 224
    .line 225
    if-ne v8, v5, :cond_5

    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/16 v9, 0xc

    .line 233
    .line 234
    invoke-virtual {v1, v9, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/16 v9, 0xd

    .line 242
    .line 243
    invoke-virtual {v1, v9, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/16 v9, 0xe

    .line 251
    .line 252
    invoke-virtual {v1, v9, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 253
    .line 254
    .line 255
    if-ne v8, v15, :cond_6

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/16 v9, 0xf

    .line 263
    .line 264
    invoke-virtual {v1, v9, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 265
    .line 266
    .line 267
    if-ne v8, v14, :cond_7

    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const/16 v9, 0x10

    .line 275
    .line 276
    invoke-virtual {v1, v9, v4, v5}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v9, 0x24

    .line 280
    .line 281
    invoke-virtual {v0, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    const/16 v11, 0x11

    .line 289
    .line 290
    invoke-virtual {v1, v11, v9, v10}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    const/16 v11, 0x12

    .line 298
    .line 299
    invoke-virtual {v1, v11, v9, v10}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    const/16 v11, 0x13

    .line 307
    .line 308
    invoke-virtual {v1, v11, v9, v10}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x6c

    .line 312
    .line 313
    if-ne v8, v9, :cond_8

    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const/16 v9, 0x14

    .line 321
    .line 322
    invoke-virtual {v1, v9, v8}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_EMBEDDED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 326
    .line 327
    invoke-virtual {v8}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->getValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    cmp-long v8, v4, v8

    .line 332
    .line 333
    if-eqz v8, :cond_a

    .line 334
    .line 335
    sget-object v8, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->getValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    cmp-long v8, v4, v8

    .line 342
    .line 343
    if-nez v8, :cond_9

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    const-wide/16 v2, 0xc

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_a
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-gez v10, :cond_b

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    add-long/2addr v6, v8

    .line 384
    cmp-long v3, v11, v6

    .line 385
    .line 386
    if-lez v3, :cond_c

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    sub-long/2addr v6, v2

    .line 413
    invoke-virtual {v0, v6, v7}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 414
    .line 415
    .line 416
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->PROFILE_LINKED:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorSpaceType;->getValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    cmp-long v2, v4, v2

    .line 423
    .line 424
    if-nez v2, :cond_d

    .line 425
    .line 426
    sget-object v2, Lcom/drew/lang/Charsets;->WINDOWS_1252:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    invoke-virtual {v0, v10, v2}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v2, 0x15

    .line 433
    .line 434
    invoke-virtual {v1, v2, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    new-instance v2, Lcom/drew/lang/ByteArrayReader;

    .line 440
    .line 441
    invoke-virtual {v0, v10}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v2, v0}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/drew/metadata/icc/IccReader;

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3, v1}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_e
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v1, v13, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v12, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v1, v11, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1, v10, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0x10

    .line 489
    .line 490
    if-le v8, v2, :cond_f

    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x5

    .line 497
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 498
    .line 499
    .line 500
    const-wide/16 v2, 0x4

    .line 501
    .line 502
    invoke-virtual {v0, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v3, 0x6

    .line 510
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x7

    .line 518
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/16 v3, 0x8

    .line 526
    .line 527
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/16 v3, 0x9

    .line 535
    .line 536
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 537
    .line 538
    .line 539
    const-wide/16 v2, 0x6

    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const/16 v3, 0xa

    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 551
    .line 552
    .line 553
    const-wide/16 v2, 0x8

    .line 554
    .line 555
    invoke-virtual {v0, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/16 v3, 0xb

    .line 563
    .line 564
    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 565
    .line 566
    .line 567
    const-wide/16 v2, 0x4

    .line 568
    .line 569
    invoke-virtual {v0, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :catch_0
    const-string v0, "Internal error"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :catch_1
    const-string v0, "Unable to read BMP header"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_f
    :goto_3
    return-void
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
.end method

.method public readFileHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;Z)V
    .locals 6
    .param p1    # Lcom/drew/lang/SequentialReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Invalid BMP magic number 0x"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    const/16 v2, 0x4142

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 p3, 0x4349

    .line 13
    .line 14
    if-eq v1, p3, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x4943

    .line 17
    .line 18
    if-eq v1, p3, :cond_0

    .line 19
    .line 20
    const/16 p3, 0x4d42

    .line 21
    .line 22
    if-eq v1, p3, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x5043

    .line 25
    .line 26
    if-eq v1, p3, :cond_0

    .line 27
    .line 28
    const/16 p3, 0x5450

    .line 29
    .line 30
    if-eq v1, p3, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lcom/drew/metadata/ErrorDirectory;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, p3}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p3, Lcom/drew/metadata/bmp/BmpHeaderDirectory;

    .line 58
    .line 59
    invoke-direct {p3}, Lcom/drew/metadata/bmp/BmpHeaderDirectory;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {p2, p3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-virtual {p3, v0, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p3, p2}, Lcom/drew/metadata/bmp/BmpReader;->readBitmapHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/bmp/BmpHeaderDirectory;Lcom/drew/metadata/Metadata;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-object v3, p3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-nez p3, :cond_2

    .line 81
    .line 82
    :try_start_3
    const-string p1, "Invalid bitmap file - nested arrays not allowed"

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/bmp/BmpReader;->addError(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-wide/16 v0, 0x4

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/drew/metadata/bmp/BmpReader;->readFileHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    cmp-long p3, v4, v0

    .line 107
    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long p3, v0, v4

    .line 116
    .line 117
    if-lez p3, :cond_4

    .line 118
    .line 119
    const-string p1, "Invalid next header offset"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/bmp/BmpReader;->addError(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v4, v0

    .line 130
    invoke-virtual {p1, v4, v5}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 131
    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/drew/metadata/bmp/BmpReader;->readFileHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    :goto_0
    const-string p1, "Unable to read BMP file header"

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/drew/metadata/bmp/BmpReader;->addError(Ljava/lang/String;Lcom/drew/metadata/Metadata;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v3, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :catch_2
    move-exception p1

    .line 151
    new-instance p3, Lcom/drew/metadata/ErrorDirectory;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Couldn\'t determine bitmap type: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p3, p1}, Lcom/drew/metadata/ErrorDirectory;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method
