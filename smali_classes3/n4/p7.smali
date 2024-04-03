.class public final synthetic Ln4/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln4/g8;Le5/u;Ljava/lang/String;Ll6/i;Lm4/n;Lk5/x;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln4/p7;->f:I

    iput-object p1, p0, Ln4/p7;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln4/p7;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln4/p7;->g:Ljava/lang/String;

    iput-object p4, p0, Ln4/p7;->k:Ljava/lang/Object;

    iput-object p5, p0, Ln4/p7;->l:Ljava/lang/Object;

    iput-object p6, p0, Ln4/p7;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Ln4/p7;->h:Z

    iput-object p8, p0, Ln4/p7;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Ljava/lang/String;Le4/a;Lj4/e;Lxa/j0;ZLp5/a;Lo5/i2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln4/p7;->f:I

    iput-object p1, p0, Ln4/p7;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln4/p7;->g:Ljava/lang/String;

    iput-object p3, p0, Ln4/p7;->j:Ljava/lang/Object;

    iput-object p4, p0, Ln4/p7;->k:Ljava/lang/Object;

    iput-object p5, p0, Ln4/p7;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Ln4/p7;->h:Z

    iput-object p7, p0, Ln4/p7;->m:Ljava/lang/Object;

    iput-object p8, p0, Ln4/p7;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln4/p7;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Ln4/p7;->f:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean v5, v0, Ln4/p7;->h:Z

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    iget-object v7, v0, Ln4/p7;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ln4/p7;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ln4/p7;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ln4/p7;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ln4/p7;->i:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Ln4/g8;

    .line 27
    .line 28
    check-cast v10, Le5/u;

    .line 29
    .line 30
    check-cast v9, Ll6/i;

    .line 31
    .line 32
    check-cast v8, Lm4/n;

    .line 33
    .line 34
    move-object v13, v7

    .line 35
    check-cast v13, Lk5/x;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v11, Ln4/g8;->s:Ln4/w8;

    .line 40
    .line 41
    iget-object v7, v3, Ln4/w8;->R:Le5/u;

    .line 42
    .line 43
    if-ne v10, v7, :cond_7

    .line 44
    .line 45
    invoke-virtual {v3}, Ln4/w8;->d1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v12, v0, Ln4/p7;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    invoke-interface {v9}, Ll6/i;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v9}, Ll6/i;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-ne v7, v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v9}, Ll6/i;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v6, v12

    .line 75
    :goto_0
    invoke-virtual {v8, v13}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v7, v11, Ln4/g8;->s:Ln4/w8;

    .line 80
    .line 81
    if-eqz v15, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15}, Lm4/i;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v9}, Ll6/i;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v5, "notified"

    .line 99
    .line 100
    invoke-static {v1, v6, v5, v4, v2}, Ln4/w8;->u1(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lxa/h0;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v14, v3, Ln4/w8;->S:Le8/c;

    .line 108
    .line 109
    const/16 v17, 0x3

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    move-wide/from16 v18, v1

    .line 114
    .line 115
    invoke-interface/range {v14 .. v19}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-virtual {v10, v9, v3, v1, v2}, Le5/u;->e(Ll6/i;IJ)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v9}, Ll6/i;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v5, "failed to notify"

    .line 131
    .line 132
    invoke-static {v2, v6, v5, v4, v4}, Ln4/w8;->u1(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    :cond_3
    const-string v2, "inbox full"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, v3, Ln4/w8;->w:Lo5/f1;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lo5/f1;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v3, v3, Ln4/w8;->S:Le8/c;

    .line 154
    .line 155
    invoke-interface {v3, v15, v12, v4}, Le8/c;->c0(Lk5/x;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lo5/f1;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v10, v9, v3}, Le5/u;->H0(Ll6/i;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v15}, Lm4/i;->m0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2}, Lo5/f1;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v15}, Lm4/i;->q()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v15, v9}, Lm4/i;->O2(Ll6/i;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {v9}, Ll6/i;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v2, "failed (contact not found)"

    .line 195
    .line 196
    invoke-static {v1, v6, v2, v4, v4}, Ln4/w8;->u1(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lxa/h0;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-object v3, v3, Ln4/w8;->S:Le8/c;

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    move-object v5, v12

    .line 207
    move-object v12, v3

    .line 208
    move-object v14, v5

    .line 209
    move-wide/from16 v16, v1

    .line 210
    .line 211
    invoke-interface/range {v12 .. v17}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v9, v4, v1, v2}, Le5/u;->e(Ll6/i;IJ)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    return-void

    .line 218
    :pswitch_0
    move-object v3, v11

    .line 219
    check-cast v3, Ln4/w8;

    .line 220
    .line 221
    iget-object v11, v0, Ln4/p7;->g:Ljava/lang/String;

    .line 222
    .line 223
    check-cast v10, Le4/a;

    .line 224
    .line 225
    check-cast v9, Lj4/e;

    .line 226
    .line 227
    check-cast v8, Lxa/j0;

    .line 228
    .line 229
    check-cast v7, Lp5/a;

    .line 230
    .line 231
    check-cast v1, Lo5/i2;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v12, Lo5/j0;->f:Lo5/c1;

    .line 237
    .line 238
    const-string v13, "Sent status successfully"

    .line 239
    .line 240
    invoke-interface {v12, v13}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ln4/w8;->d1()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_1b

    .line 252
    .line 253
    invoke-interface {v10, v9}, Le4/a;->l0(Le4/a;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_1b

    .line 258
    .line 259
    invoke-virtual {v8}, Lxa/j0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget-object v12, v3, Ln4/w8;->w:Lo5/f1;

    .line 264
    .line 265
    if-nez v10, :cond_1a

    .line 266
    .line 267
    invoke-virtual {v12}, Lo5/f1;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v13, v3, Ln4/w8;->x:Lo5/m;

    .line 272
    .line 273
    iget-object v15, v3, Ln4/w8;->j:Le4/h;

    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    if-nez v10, :cond_8

    .line 280
    .line 281
    invoke-virtual {v12, v4}, Lo5/f1;->o(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v2}, Lo5/f1;->q(Z)V

    .line 285
    .line 286
    .line 287
    iput-wide v6, v12, Lo5/f1;->k:J

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    invoke-interface {v15}, Le4/h;->getCurrent()Le4/a;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move-object/from16 v16, v3

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v21}, Ln4/w8;->y0(ZLe4/a;ZLjava/lang/Runnable;Lg5/b;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    move-object v11, v3

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v8}, Lxa/j0;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_9

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Lo5/f1;->o(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v2}, Lo5/f1;->p(Z)V

    .line 319
    .line 320
    .line 321
    iput-wide v6, v12, Lo5/f1;->k:J

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-interface {v15}, Le4/h;->getCurrent()Le4/a;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v21}, Ln4/w8;->y0(ZLe4/a;ZLjava/lang/Runnable;Lg5/b;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {v12, v4}, Lo5/f1;->o(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v2}, Lo5/f1;->p(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v10, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 348
    .line 349
    move-object/from16 v18, v15

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    move-object/from16 v19, v11

    .line 356
    .line 357
    iget-wide v10, v12, Lo5/f1;->k:J

    .line 358
    .line 359
    move/from16 v22, v5

    .line 360
    .line 361
    iget-wide v4, v12, Lo5/f1;->l:J

    .line 362
    .line 363
    move-object/from16 v23, v3

    .line 364
    .line 365
    iget-wide v2, v12, Lo5/f1;->m:J

    .line 366
    .line 367
    iput-wide v6, v12, Lo5/f1;->k:J

    .line 368
    .line 369
    iput-wide v6, v12, Lo5/f1;->l:J

    .line 370
    .line 371
    iput-wide v14, v12, Lo5/f1;->m:J

    .line 372
    .line 373
    cmp-long v24, v4, v6

    .line 374
    .line 375
    if-nez v24, :cond_a

    .line 376
    .line 377
    move-wide/from16 v28, v6

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    sub-long v25, v14, v4

    .line 381
    .line 382
    move-wide/from16 v28, v25

    .line 383
    .line 384
    :goto_4
    cmp-long v25, v2, v6

    .line 385
    .line 386
    if-eqz v25, :cond_c

    .line 387
    .line 388
    if-nez v24, :cond_b

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    sub-long/2addr v4, v2

    .line 392
    move-wide/from16 v30, v4

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :goto_5
    move-wide/from16 v30, v6

    .line 396
    .line 397
    :goto_6
    cmp-long v2, v10, v6

    .line 398
    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    :goto_7
    move-wide/from16 v33, v6

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    sub-long v6, v14, v10

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_8
    invoke-virtual/range {v23 .. v23}, Ln4/w8;->Q0()Lm4/n;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v11, v23

    .line 412
    .line 413
    iget-object v3, v11, Ln4/w8;->V:Lh5/f;

    .line 414
    .line 415
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    const/16 v3, 0x8

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lm4/n;->h1(I)V

    .line 430
    .line 431
    .line 432
    :cond_e
    iget-object v3, v11, Ln4/w8;->X:Lh5/f;

    .line 433
    .line 434
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    const/16 v3, 0x200

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lm4/n;->h1(I)V

    .line 449
    .line 450
    .line 451
    :cond_f
    iget-object v3, v11, Ln4/w8;->W:Lh5/f;

    .line 452
    .line 453
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_10

    .line 464
    .line 465
    const/16 v3, 0x1000

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lm4/n;->h1(I)V

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object v2, v11, Ln4/w8;->R:Le5/u;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v11, v3}, Ln4/w8;->D(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v3, v11, Ln4/w8;->R:Le5/u;

    .line 477
    .line 478
    if-ne v2, v3, :cond_12

    .line 479
    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    if-eqz v22, :cond_11

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v2, v3}, Le5/u;->A(Lk5/x;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-static {}, Ln4/w8;->n0()V

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object v2, v12, Lo5/f1;->n:Lo5/a2;

    .line 492
    .line 493
    sget-object v27, Lo5/j0;->o:Lh4/d;

    .line 494
    .line 495
    invoke-static {}, Lo5/j0;->p()Lr6/b;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3}, Lr6/b;->l()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v4, 0x1

    .line 504
    xor-int/lit8 v32, v3, 0x1

    .line 505
    .line 506
    move-object/from16 v35, v2

    .line 507
    .line 508
    invoke-interface/range {v27 .. v35}, Lh4/e;->c(JJZJLo5/a2;)V

    .line 509
    .line 510
    .line 511
    invoke-interface/range {v18 .. v18}, Le4/h;->getCurrent()Le4/a;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v3, Ld7/p1;->A:Ld7/p1;

    .line 516
    .line 517
    invoke-virtual {v3}, Ld7/p1;->l()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_14

    .line 522
    .line 523
    sget-object v3, Lo5/j0;->o:Lh4/d;

    .line 524
    .line 525
    invoke-interface {v2}, Le4/a;->r0()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-interface {v2}, Le4/a;->M()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-interface {v2}, Le4/a;->x0()Le4/a;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_13

    .line 538
    .line 539
    const/4 v6, 0x1

    .line 540
    goto :goto_9

    .line 541
    :cond_13
    const/4 v6, 0x0

    .line 542
    :goto_9
    invoke-interface {v2}, Le4/a;->z()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v3, v4, v5, v6, v2}, Lh4/d;->q(ZIZLjava/lang/Boolean;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    new-instance v2, Lh6/j;

    .line 554
    .line 555
    move-object/from16 v7, v17

    .line 556
    .line 557
    move/from16 v3, v22

    .line 558
    .line 559
    invoke-direct {v2, v9, v3, v7}, Lh6/j;-><init>(Lj4/e;ZLp5/a;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    iput-boolean v2, v11, Ln4/w8;->M:Z

    .line 567
    .line 568
    invoke-virtual {v11}, Ln4/w8;->o1()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_15

    .line 573
    .line 574
    iget-object v2, v11, Ln4/w8;->b0:Lh5/f;

    .line 575
    .line 576
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_15

    .line 587
    .line 588
    iget-object v2, v11, Ln4/w8;->h:Lh5/a;

    .line 589
    .line 590
    const-string v3, "firstRun"

    .line 591
    .line 592
    invoke-interface {v2, v3}, Lh5/e;->J(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_15

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-interface {v2, v3, v4}, Lh5/e;->p(Ljava/lang/String;Z)V

    .line 600
    .line 601
    .line 602
    const-string v3, "autoRunNoteDisplayed"

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-interface {v2, v3, v4}, Lh5/e;->p(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_15
    const/4 v4, 0x1

    .line 610
    :goto_a
    invoke-virtual {v11}, Ln4/w8;->V()V

    .line 611
    .line 612
    .line 613
    new-instance v2, Ln4/t0;

    .line 614
    .line 615
    invoke-direct {v2, v11}, Ln4/t0;-><init>(Ln4/w8;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v11, Ln4/w8;->A:Ls4/f;

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ls4/f;->a(Ln4/t0;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v4}, Ln4/w8;->T(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v11, Ln4/w8;->o:Lbb/e;

    .line 627
    .line 628
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Ly6/v;

    .line 633
    .line 634
    invoke-interface {v2}, Ly6/v;->a0()Ly6/u;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v3}, Ly6/u;->n()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/4 v5, 0x2

    .line 643
    if-ge v3, v5, :cond_17

    .line 644
    .line 645
    new-instance v3, Ln4/g3;

    .line 646
    .line 647
    invoke-direct {v3, v2, v4}, Ln4/g3;-><init>(Ly6/v;Z)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v11, Ln4/w8;->I0:Ln4/g3;

    .line 651
    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    invoke-virtual {v2}, Ln4/j3;->cancel()V

    .line 655
    .line 656
    .line 657
    :cond_16
    iput-object v3, v11, Ln4/w8;->I0:Ln4/g3;

    .line 658
    .line 659
    new-instance v2, Landroidx/work/impl/g;

    .line 660
    .line 661
    const/16 v22, 0x14

    .line 662
    .line 663
    move-object/from16 v16, v2

    .line 664
    .line 665
    move-object/from16 v17, v11

    .line 666
    .line 667
    move-object/from16 v18, v8

    .line 668
    .line 669
    move-object/from16 v20, v9

    .line 670
    .line 671
    move-object/from16 v21, v3

    .line 672
    .line 673
    invoke-direct/range {v16 .. v22}, Landroidx/work/impl/g;-><init>(Ln4/w8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v13, v2}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_17
    invoke-virtual {v8}, Lxa/j0;->b()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_18

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    iput v2, v11, Ln4/w8;->u:I

    .line 688
    .line 689
    const-string v2, "signed in"

    .line 690
    .line 691
    invoke-virtual {v11, v2}, Ln4/w8;->B0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    invoke-virtual {v11, v2}, Ln4/w8;->b0(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Ln4/w8;->d1()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    const-wide/16 v15, 0x2710

    .line 707
    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    new-instance v4, Ln4/o;

    .line 711
    .line 712
    invoke-direct {v4, v2, v11, v3}, Ln4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v20, "offline image support"

    .line 716
    .line 717
    move-object/from16 v19, v4

    .line 718
    .line 719
    invoke-interface/range {v14 .. v20}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 720
    .line 721
    .line 722
    :cond_18
    :goto_b
    invoke-virtual {v8}, Lxa/j0;->b()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-nez v2, :cond_19

    .line 727
    .line 728
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 729
    .line 730
    const-string v3, "Sign in complete"

    .line 731
    .line 732
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11}, Ln4/w8;->o0()V

    .line 736
    .line 737
    .line 738
    :cond_19
    :goto_c
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 739
    .line 740
    const-string v3, "Getting profiles"

    .line 741
    .line 742
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lm4/j0;

    .line 746
    .line 747
    invoke-virtual {v11}, Ln4/w8;->g1()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-direct {v2, v3}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    invoke-virtual {v11, v2, v3}, Ln4/w8;->k0(Lk5/x;Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Ln4/t7;

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-direct {v2, v3, v11, v1}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const/16 v1, 0x7d0

    .line 765
    .line 766
    invoke-interface {v13, v2, v1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 767
    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_1a
    move-object v11, v3

    .line 771
    move v3, v2

    .line 772
    invoke-virtual {v12, v3}, Lo5/f1;->p(Z)V

    .line 773
    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    move-object/from16 v16, v11

    .line 784
    .line 785
    move-object/from16 v18, v9

    .line 786
    .line 787
    invoke-virtual/range {v16 .. v21}, Ln4/w8;->y0(ZLe4/a;ZLjava/lang/Runnable;Lg5/b;)V

    .line 788
    .line 789
    .line 790
    :cond_1b
    :goto_d
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
