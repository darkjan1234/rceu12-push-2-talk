.class public final Le5/m;
.super Le5/h;
.source "SourceFile"


# instance fields
.field public final b:Le5/h0;

.field public final c:Ll6/c;

.field public final d:Lo5/c1;


# direct methods
.method public constructor <init>(Lo5/c1;Le5/h0;Ll6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/m;->d:Lo5/c1;

    .line 5
    .line 6
    iput-object p2, p0, Le5/m;->b:Le5/h0;

    .line 7
    .line 8
    iput-object p3, p0, Le5/m;->c:Ll6/c;

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


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Le5/m;->c:Ll6/c;

    .line 4
    .line 5
    iget-object v3, p0, Le5/m;->b:Le5/h0;

    .line 6
    .line 7
    invoke-interface {v2, v3, v0, v1, v0}, Ll6/c;->k(Ll6/i;[BILjava/util/List;)V

    .line 8
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
.end method

.method public final k(Le5/u;Le5/x;Le5/b0;Ljava/util/ArrayList;Lxa/w;)Ljava/lang/Runnable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Le5/m;->b:Le5/h0;

    .line 8
    .line 9
    iget v4, v3, Le5/h0;->t:I

    .line 10
    .line 11
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/i;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/i;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v7, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/16 v9, 0x4000

    .line 28
    .line 29
    new-array v10, v9, [B

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    :goto_0
    iget-object v11, v0, Le5/m;->c:Ll6/c;

    .line 40
    .line 41
    if-ge v13, v4, :cond_11

    .line 42
    .line 43
    iget-boolean v9, v2, Lxa/w;->a:Z

    .line 44
    .line 45
    if-nez v9, :cond_11

    .line 46
    .line 47
    if-lt v14, v15, :cond_5

    .line 48
    .line 49
    sub-int v14, v4, v13

    .line 50
    .line 51
    const/16 v15, 0x4000

    .line 52
    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget v15, v3, Le5/h0;->s:I

    .line 58
    .line 59
    add-int/2addr v15, v13

    .line 60
    if-ltz v15, :cond_11

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    if-ge v14, v9, :cond_0

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    iget-object v9, v1, Le5/x;->b:Ld7/l1;

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    iget v2, v1, Le5/x;->a:I

    .line 74
    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    iget-object v7, v1, Le5/x;->c:Lh/b;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    sub-int/2addr v2, v7

    .line 84
    rem-int/2addr v15, v2

    .line 85
    add-int v2, v15, v14

    .line 86
    .line 87
    iget v7, v1, Le5/x;->a:I

    .line 88
    .line 89
    if-le v2, v7, :cond_2

    .line 90
    .line 91
    sub-int v7, v2, v7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v7, 0x0

    .line 95
    :goto_1
    invoke-virtual {v9}, Ld7/l1;->length()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v2, v7

    .line 100
    if-gt v2, v8, :cond_f

    .line 101
    .line 102
    if-le v7, v15, :cond_3

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v9, v15}, Ld7/l1;->b(I)Z

    .line 107
    .line 108
    .line 109
    sub-int v2, v14, v7

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v9, v10, v8, v2}, Ld7/l1;->read([BII)I

    .line 113
    .line 114
    .line 115
    if-lez v7, :cond_4

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-virtual {v9, v8}, Ld7/l1;->b(I)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10, v2, v7}, Ld7/l1;->read([BII)I

    .line 122
    .line 123
    .line 124
    :cond_4
    move v15, v14

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-wide/from16 v18, v7

    .line 128
    .line 129
    :goto_2
    add-int/lit8 v2, v14, 0x4

    .line 130
    .line 131
    if-le v2, v15, :cond_7

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    :goto_3
    move-object/from16 v2, p5

    .line 138
    .line 139
    move-wide/from16 v7, v18

    .line 140
    .line 141
    const/16 v9, 0x4000

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/16 v7, 0x4000

    .line 146
    .line 147
    if-le v2, v7, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    iget-object v8, v5, Lcom/google/zxing/datamatrix/encoder/i;->a:[B

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-static {v10, v14, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    aget-byte v7, v8, v9

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0xff

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    aget-byte v1, v8, v9

    .line 163
    .line 164
    and-int/lit16 v1, v1, 0xff

    .line 165
    .line 166
    shl-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    add-int/2addr v7, v1

    .line 169
    if-ltz v7, :cond_f

    .line 170
    .line 171
    add-int/lit8 v1, v13, 0x4

    .line 172
    .line 173
    add-int/2addr v1, v7

    .line 174
    if-le v1, v4, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    add-int v1, v2, v7

    .line 178
    .line 179
    if-le v1, v15, :cond_b

    .line 180
    .line 181
    if-nez v14, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object/from16 v1, p2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    if-lez v7, :cond_c

    .line 188
    .line 189
    new-array v9, v7, [B

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v10, v2, v9, v7, v14}, Lo/a;->t([BI[BII)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    const/4 v2, 0x4

    .line 198
    const/4 v9, 0x0

    .line 199
    :goto_4
    add-int/2addr v2, v7

    .line 200
    add-int/2addr v13, v2

    .line 201
    if-nez v16, :cond_d

    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-ge v12, v2, :cond_e

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    aget-byte v2, v8, v2

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0xff

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    aget-byte v7, v8, v7

    .line 219
    .line 220
    and-int/lit16 v7, v7, 0xff

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x8

    .line 223
    .line 224
    add-int/2addr v2, v7

    .line 225
    move v12, v2

    .line 226
    :cond_e
    :goto_5
    add-int/lit8 v16, v16, 0x1

    .line 227
    .line 228
    invoke-interface {v11, v3}, Ll6/c;->c(Ll6/i;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    :cond_f
    :goto_6
    move-object/from16 v1, v17

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_10
    move-object/from16 v2, p5

    .line 238
    .line 239
    move v14, v1

    .line 240
    move-wide/from16 v7, v18

    .line 241
    .line 242
    const/16 v9, 0x4000

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    :goto_7
    move-wide/from16 v18, v7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    iget-object v2, v0, Le5/m;->d:Lo5/c1;

    .line 256
    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v8, "(HISTORY) Audio data read in "

    .line 262
    .line 263
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sub-long v4, v4, v18

    .line 267
    .line 268
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, " ms"

    .line 272
    .line 273
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v2, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    move-object/from16 v2, p5

    .line 284
    .line 285
    iget-boolean v2, v2, Lxa/w;->a:Z

    .line 286
    .line 287
    if-nez v2, :cond_14

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    if-ge v12, v2, :cond_13

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_13

    .line 297
    .line 298
    iget v2, v3, Le5/h0;->u:I

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    div-int v12, v2, v4

    .line 305
    .line 306
    :cond_13
    invoke-interface {v11, v3, v1, v12, v6}, Ll6/c;->k(Ll6/i;[BILjava/util/List;)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    return-object v1

    .line 311
    :cond_14
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-interface {v11, v3, v1, v2, v1}, Ll6/c;->k(Ll6/i;[BILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    return-object v1
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
.end method
