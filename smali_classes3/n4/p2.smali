.class public final Ln4/p2;
.super Ln4/j3;
.source "SourceFile"

# interfaces
.implements Lv6/q;


# instance fields
.field public final p:Lk5/u0;

.field public final q:Lz5/a;

.field public final r:Z

.field public final s:[B

.field public t:Z

.field public final u:Z

.field public v:J

.field public final w:Lo5/t0;


# direct methods
.method public constructor <init>(Ly6/v;Lm4/j0;Ljava/lang/String;Lz5/a;ZLjava/lang/String;JZLj4/a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/p2;->p:Lk5/u0;

    .line 5
    .line 6
    iput-object p4, p0, Ln4/p2;->q:Lz5/a;

    .line 7
    .line 8
    iput-object p10, p0, Ln4/p2;->w:Lo5/t0;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lm4/i;->getStatus()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 p10, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p4, p10, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p4, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p4, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p4, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p4, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move p10, v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 40
    if-ne p4, p10, :cond_2

    .line 41
    .line 42
    new-instance p9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "through offline location"

    .line 45
    .line 46
    invoke-direct {p9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    move v1, p10

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const-string v1, "directly at"

    .line 52
    .line 53
    if-eqz p9, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Lm4/i;->j2()Z

    .line 56
    .line 57
    .line 58
    move-result p9

    .line 59
    if-nez p9, :cond_4

    .line 60
    .line 61
    iget-object p1, p2, Lm4/i;->p:Lo5/e1;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iput-boolean p10, p0, Ln4/p2;->r:Z

    .line 66
    .line 67
    new-instance p9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "through alternate location"

    .line 70
    .line 71
    invoke-direct {p9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    move v1, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    new-instance p9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget v1, p2, Lm4/i;->n:I

    .line 91
    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_5
    move v1, p10

    .line 98
    :goto_6
    iput-boolean v1, p0, Ln4/p2;->u:Z

    .line 99
    .line 100
    const-string v1, "]"

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance p4, Ln4/h3;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p4, Ln4/h3;->k:Lo5/e1;

    .line 110
    .line 111
    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string p1, " [UDP "

    .line 117
    .line 118
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p4, Ln4/h3;->k:Lo5/e1;

    .line 122
    .line 123
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object p1, p9

    .line 130
    goto :goto_9

    .line 131
    :cond_7
    const-string p1, " ["

    .line 132
    .line 133
    invoke-virtual {p9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lm4/i;->a3()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lo5/e1;

    .line 157
    .line 158
    iget-boolean v3, p2, Lm4/j0;->T:Z

    .line 159
    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    if-eqz p5, :cond_9

    .line 163
    .line 164
    if-eq p4, p10, :cond_9

    .line 165
    .line 166
    iget v3, v2, Lo5/e1;->c:I

    .line 167
    .line 168
    const/16 v4, 0x1e

    .line 169
    .line 170
    if-ne v3, v4, :cond_8

    .line 171
    .line 172
    :cond_9
    new-instance v3, Ln4/h3;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v3, Ln4/h3;->k:Lo5/e1;

    .line 178
    .line 179
    iget-object v2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, p10, :cond_a

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    const-string v2, ", "

    .line 192
    .line 193
    :goto_8
    invoke-virtual {p9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "UDP "

    .line 197
    .line 198
    invoke-virtual {p9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Ln4/h3;->k:Lo5/e1;

    .line 202
    .line 203
    invoke-virtual {p9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    invoke-virtual {p9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object p1, p9

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :goto_9
    if-lez p10, :cond_d

    .line 214
    .line 215
    new-instance p4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p5, "Sending "

    .line 218
    .line 219
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p5, p0, Ln4/p2;->u:Z

    .line 223
    .line 224
    if-eqz p5, :cond_c

    .line 225
    .line 226
    const-string p5, "encrypted"

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    const-string p5, "plaintext"

    .line 230
    .line 231
    :goto_a
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p5, " alert to "

    .line 235
    .line 236
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p5, " "

    .line 243
    .line 244
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Can\'t send alert to offline "

    .line 261
    .line 262
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p4, "{\"command\":\"alert\",\"message\":"

    .line 278
    .line 279
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p3, ",\"to\":"

    .line 290
    .line 291
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object p2, p2, Lm4/i;->j:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p2, ",\"id\":"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Ln4/j3;->b:Ly6/v;

    .line 309
    .line 310
    invoke-interface {p2}, Ly6/v;->q()Lv6/o;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p2}, Lv6/o;->T()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p2, ",\"uid\":"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {p6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, ",\"author_full_name\":"

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Ln4/p2;->w:Lo5/t0;

    .line 339
    .line 340
    invoke-interface {p2}, Lo5/t0;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p2, ",\""

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-boolean p2, p0, Ln4/p2;->r:Z

    .line 357
    .line 358
    if-eqz p2, :cond_e

    .line 359
    .line 360
    const-string p2, "timestamp"

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_e
    const-string p2, "sts"

    .line 364
    .line 365
    :goto_c
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p2, "\":"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-wide/16 p2, 0x3e8

    .line 374
    .line 375
    div-long/2addr p7, p2

    .line 376
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string p2, "}"

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Ln4/p2;->s:[B

    .line 393
    .line 394
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/p2;->v:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/p2;->t:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

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

.method public final q(Ln4/h3;)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v4, v0, Ln4/p2;->p:Lk5/u0;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v5, v0, Ln4/p2;->u:Z

    .line 17
    .line 18
    iget-object v6, v0, Ln4/j3;->b:Ly6/v;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-boolean v5, v0, Ln4/p2;->r:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ly6/v;->a0()Ly6/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v7, v1, Ln4/h3;->k:Lo5/e1;

    .line 31
    .line 32
    invoke-interface {v5, v7}, Ly6/u;->u(Lo5/e1;)Lz5/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v4}, Lk5/x;->x0()Lz5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ly6/v;->a0()Ly6/u;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v4}, Ly6/u;->q(Lk5/x;)Lz5/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Lk5/x;->n1(Lz5/g;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Failed to send call alert to "

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " ("

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 72
    .line 73
    const-string v4, ", no public key)"

    .line 74
    .line 75
    invoke-static {v2, v1, v4}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    move-object/from16 v17, v5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object/from16 v17, v3

    .line 83
    .line 84
    :goto_1
    const/4 v5, 0x0

    .line 85
    iget-object v1, v0, Ln4/p2;->s:[B

    .line 86
    .line 87
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x1

    .line 98
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v6}, Ly6/v;->N()Lo5/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    iget-object v2, v0, Ln4/p2;->q:Lz5/a;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const-string v21, "a"

    .line 113
    .line 114
    invoke-interface {v6}, Ly6/v;->l()Lz5/e;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-static/range {v5 .. v22}, Lu2/f;->N(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/a;ZZLjava/lang/String;Lz5/e;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_5
    :goto_2
    return-object v3
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

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    iget-object v3, p0, Ln4/p2;->p:Lk5/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, v0, Ly6/d0;->h:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v5

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "error"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "rid"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Ln4/p2;->v:J

    .line 46
    .line 47
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Ln4/p2;->t:Z

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Sent call alert to "

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 72
    .line 73
    invoke-static {v0, p1, v1}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    const-string v0, "can\'t parse"

    .line 78
    .line 79
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "unrecognized content"

    .line 83
    .line 84
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Failed to send call alert to "

    .line 89
    .line 90
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", error: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "read error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to send call alert to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/p2;->p:Lk5/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 23
    .line 24
    const-string v2, ", read error)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "send error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to send call alert to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/p2;->p:Lk5/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 23
    .line 24
    const-string v2, ", send error)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
