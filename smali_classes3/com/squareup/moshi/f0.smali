.class public final Lcom/squareup/moshi/f0;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/moshi/f0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 4
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
.method public final a(Lcom/squareup/moshi/p;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/squareup/moshi/f0;->a:I

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, -0x8000

    .line 11
    .line 12
    const/16 v1, 0x7fff

    .line 13
    .line 14
    const-string v2, "a short"

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/h0;->a(Lcom/squareup/moshi/p;Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-short p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/squareup/moshi/q;

    .line 27
    .line 28
    iget v0, p1, Lcom/squareup/moshi/q;->n:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->C0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    const/16 v4, 0x10

    .line 37
    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    iput v3, p1, Lcom/squareup/moshi/q;->n:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/squareup/moshi/p;->i:[I

    .line 43
    .line 44
    iget v1, p1, Lcom/squareup/moshi/p;->f:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    aget v3, v0, v1

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    aput v3, v0, v1

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/squareup/moshi/q;->o:J

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const/16 v4, 0x11

    .line 57
    .line 58
    const-string v5, "Expected a long but was "

    .line 59
    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    iget v0, p1, Lcom/squareup/moshi/q;->p:I

    .line 65
    .line 66
    int-to-long v7, v0

    .line 67
    iget-object v0, p1, Lcom/squareup/moshi/q;->m:Lrh/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v0, v7, v8, v4}, Lrh/f;->m1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/squareup/moshi/q;->q:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v4, 0x9

    .line 82
    .line 83
    if-eq v0, v4, :cond_5

    .line 84
    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    if-ne v0, v7, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-ne v0, v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lcom/squareup/moshi/m;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->L()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Landroidx/work/impl/h;->J(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    :goto_0
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    sget-object v0, Lcom/squareup/moshi/q;->s:Lrh/i;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Q0(Lrh/i;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object v0, Lcom/squareup/moshi/q;->r:Lrh/i;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->Q0(Lrh/i;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    iput-object v0, p1, Lcom/squareup/moshi/q;->q:Ljava/lang/String;

    .line 145
    .line 146
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iput v3, p1, Lcom/squareup/moshi/q;->n:I

    .line 151
    .line 152
    iget-object v0, p1, Lcom/squareup/moshi/p;->i:[I

    .line 153
    .line 154
    iget v4, p1, Lcom/squareup/moshi/p;->f:I

    .line 155
    .line 156
    sub-int/2addr v4, v2

    .line 157
    aget v9, v0, v4

    .line 158
    .line 159
    add-int/2addr v9, v2

    .line 160
    aput v9, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    move-wide v0, v7

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    :goto_2
    iput v6, p1, Lcom/squareup/moshi/q;->n:I

    .line 165
    .line 166
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 167
    .line 168
    iget-object v4, p1, Lcom/squareup/moshi/q;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    const/4 v4, 0x0

    .line 178
    iput-object v4, p1, Lcom/squareup/moshi/q;->q:Ljava/lang/String;

    .line 179
    .line 180
    iput v3, p1, Lcom/squareup/moshi/q;->n:I

    .line 181
    .line 182
    iget-object v3, p1, Lcom/squareup/moshi/p;->i:[I

    .line 183
    .line 184
    iget p1, p1, Lcom/squareup/moshi/p;->f:I

    .line 185
    .line 186
    sub-int/2addr p1, v2

    .line 187
    aget v4, v3, p1

    .line 188
    .line 189
    add-int/2addr v4, v2

    .line 190
    aput v4, v3, p1

    .line 191
    .line 192
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :catch_1
    new-instance v0, Lcom/squareup/moshi/m;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Lcom/squareup/moshi/q;->q:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->y()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    double-to-float v0, v2

    .line 241
    iget-boolean v2, p1, Lcom/squareup/moshi/p;->j:Z

    .line 242
    .line 243
    if-nez v2, :cond_8

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v2, Lcom/squareup/moshi/m;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "JSON forbids NaN and infinities: "

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->s()D

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->C()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-gt v1, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_9
    new-instance v1, Lcom/squareup/moshi/m;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v3, "\""

    .line 320
    .line 321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x22

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string v2, "a char"

    .line 341
    .line 342
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "Expected %s but was %s at path %s"

    .line 347
    .line 348
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :pswitch_5
    const/16 v0, -0x80

    .line 357
    .line 358
    const/16 v1, 0xff

    .line 359
    .line 360
    const-string v2, "a byte"

    .line 361
    .line 362
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/moshi/h0;->a(Lcom/squareup/moshi/p;Ljava/lang/String;II)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    int-to-byte p1, p1

    .line 367
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_6
    check-cast p1, Lcom/squareup/moshi/q;

    .line 373
    .line 374
    iget v0, p1, Lcom/squareup/moshi/q;->n:I

    .line 375
    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->C0()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :cond_a
    const/4 v4, 0x5

    .line 383
    if-ne v0, v4, :cond_b

    .line 384
    .line 385
    iput v3, p1, Lcom/squareup/moshi/q;->n:I

    .line 386
    .line 387
    iget-object v0, p1, Lcom/squareup/moshi/p;->i:[I

    .line 388
    .line 389
    iget p1, p1, Lcom/squareup/moshi/p;->f:I

    .line 390
    .line 391
    sub-int/2addr p1, v2

    .line 392
    aget v1, v0, p1

    .line 393
    .line 394
    add-int/2addr v1, v2

    .line 395
    aput v1, v0, p1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    const/4 v4, 0x6

    .line 399
    if-ne v0, v4, :cond_c

    .line 400
    .line 401
    iput v3, p1, Lcom/squareup/moshi/q;->n:I

    .line 402
    .line 403
    iget-object v0, p1, Lcom/squareup/moshi/p;->i:[I

    .line 404
    .line 405
    iget p1, p1, Lcom/squareup/moshi/p;->f:I

    .line 406
    .line 407
    sub-int/2addr p1, v2

    .line 408
    aget v1, v0, p1

    .line 409
    .line 410
    add-int/2addr v1, v2

    .line 411
    aput v1, v0, p1

    .line 412
    .line 413
    move v2, v3

    .line 414
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :cond_c
    new-instance v0, Lcom/squareup/moshi/m;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v3, "Expected a boolean but was "

    .line 424
    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/squareup/moshi/q;->L()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Landroidx/work/impl/h;->J(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->getPath()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/moshi/p;->C()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/moshi/f0;->a:I

    .line 2
    .line 3
    const-string v1, "Numeric values must be finite, but was "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->y(J)Lcom/squareup/moshi/r;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->y(J)Lcom/squareup/moshi/r;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->y(J)Lcom/squareup/moshi/r;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/squareup/moshi/r;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "-Infinity"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const-string v3, "Infinity"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    const-string v3, "NaN"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-boolean p2, p1, Lcom/squareup/moshi/s;->j:Z

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iput-boolean v2, p1, Lcom/squareup/moshi/s;->j:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/r;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->X()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->C()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lcom/squareup/moshi/r;->l:Lrh/g;

    .line 96
    .line 97
    invoke-interface {p2, v0}, Lrh/g;->R(Ljava/lang/String;)Lrh/g;

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lcom/squareup/moshi/s;->i:[I

    .line 101
    .line 102
    iget p1, p1, Lcom/squareup/moshi/s;->f:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    aget v0, p2, p1

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    aput v0, p2, p1

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    check-cast p1, Lcom/squareup/moshi/r;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_3

    .line 153
    .line 154
    iget-boolean p2, p1, Lcom/squareup/moshi/s;->j:Z

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    iput-boolean v2, p1, Lcom/squareup/moshi/s;->j:Z

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/r;->f(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->X()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->C()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lcom/squareup/moshi/r;->l:Lrh/g;

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2, v0}, Lrh/g;->R(Ljava/lang/String;)Lrh/g;

    .line 181
    .line 182
    .line 183
    iget-object p2, p1, Lcom/squareup/moshi/s;->i:[I

    .line 184
    .line 185
    iget p1, p1, Lcom/squareup/moshi/s;->f:I

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    aget v0, p2, p1

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    aput v0, p2, p1

    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :pswitch_4
    check-cast p2, Ljava/lang/Character;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->B(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast p2, Ljava/lang/Byte;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    and-int/lit16 p2, p2, 0xff

    .line 231
    .line 232
    int-to-long v0, p2

    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/s;->y(J)Lcom/squareup/moshi/r;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    check-cast p1, Lcom/squareup/moshi/r;

    .line 244
    .line 245
    iget-boolean v0, p1, Lcom/squareup/moshi/s;->j:Z

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->X()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/squareup/moshi/r;->C()V

    .line 253
    .line 254
    .line 255
    if-eqz p2, :cond_4

    .line 256
    .line 257
    const-string p2, "true"

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    const-string p2, "false"

    .line 261
    .line 262
    :goto_2
    iget-object v0, p1, Lcom/squareup/moshi/r;->l:Lrh/g;

    .line 263
    .line 264
    invoke-interface {v0, p2}, Lrh/g;->R(Ljava/lang/String;)Lrh/g;

    .line 265
    .line 266
    .line 267
    iget-object p2, p1, Lcom/squareup/moshi/s;->i:[I

    .line 268
    .line 269
    iget p1, p1, Lcom/squareup/moshi/s;->f:I

    .line 270
    .line 271
    add-int/lit8 p1, p1, -0x1

    .line 272
    .line 273
    aget v0, p2, p1

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    aput v0, p2, p1

    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->getPath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/s;->B(Ljava/lang/String;)Lcom/squareup/moshi/r;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/f0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "JsonAdapter(Short)"

    return-object v0

    :pswitch_0
    const-string v0, "JsonAdapter(Long)"

    return-object v0

    :pswitch_1
    const-string v0, "JsonAdapter(Integer)"

    return-object v0

    :pswitch_2
    const-string v0, "JsonAdapter(Float)"

    return-object v0

    :pswitch_3
    const-string v0, "JsonAdapter(Double)"

    return-object v0

    :pswitch_4
    const-string v0, "JsonAdapter(Character)"

    return-object v0

    :pswitch_5
    const-string v0, "JsonAdapter(Byte)"

    return-object v0

    :pswitch_6
    const-string v0, "JsonAdapter(Boolean)"

    return-object v0

    :pswitch_7
    const-string v0, "JsonAdapter(String)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
