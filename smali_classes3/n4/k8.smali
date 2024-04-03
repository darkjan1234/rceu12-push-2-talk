.class public final synthetic Ln4/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/airbnb/lottie/manager/a;

.field public final synthetic g:Le5/u;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lm4/i;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Le5/k0;

.field public final synthetic m:[B

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/manager/a;Le5/u;Ljava/lang/String;Lm4/i;Ljava/util/List;Ljava/lang/String;Le5/k0;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/k8;->f:Lcom/airbnb/lottie/manager/a;

    iput-object p2, p0, Ln4/k8;->g:Le5/u;

    iput-object p3, p0, Ln4/k8;->h:Ljava/lang/String;

    iput-object p4, p0, Ln4/k8;->i:Lm4/i;

    iput-object p5, p0, Ln4/k8;->j:Ljava/util/List;

    iput-object p6, p0, Ln4/k8;->k:Ljava/lang/String;

    iput-object p7, p0, Ln4/k8;->l:Le5/k0;

    iput-object p8, p0, Ln4/k8;->m:[B

    iput p9, p0, Ln4/k8;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln4/k8;->f:Lcom/airbnb/lottie/manager/a;

    .line 4
    .line 5
    iget-object v2, v1, Ln4/k8;->g:Le5/u;

    .line 6
    .line 7
    iget-object v3, v1, Ln4/k8;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v1, Ln4/k8;->i:Lm4/i;

    .line 10
    .line 11
    iget-object v4, v1, Ln4/k8;->j:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, v1, Ln4/k8;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v15, v1, Ln4/k8;->l:Le5/k0;

    .line 16
    .line 17
    iget-object v6, v1, Ln4/k8;->m:[B

    .line 18
    .line 19
    iget v7, v1, Ln4/k8;->n:I

    .line 20
    .line 21
    iget-object v9, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Ln4/w8;

    .line 24
    .line 25
    iget-object v10, v9, Ln4/w8;->R:Le5/u;

    .line 26
    .line 27
    if-ne v2, v10, :cond_e

    .line 28
    .line 29
    invoke-virtual {v9}, Ln4/w8;->d1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v9, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ln4/w8;

    .line 44
    .line 45
    invoke-virtual {v9}, Ln4/w8;->Q0()Lm4/n;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9, v5}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v13, 0x1

    .line 54
    if-eqz v14, :cond_d

    .line 55
    .line 56
    invoke-virtual {v14}, Lm4/i;->c0()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_d

    .line 61
    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_c

    .line 69
    .line 70
    iget-object v9, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ln4/w8;

    .line 73
    .line 74
    iget-object v9, v9, Ln4/w8;->w:Lo5/f1;

    .line 75
    .line 76
    invoke-virtual {v9}, Lo5/f1;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v12, 0x0

    .line 81
    if-eqz v9, :cond_b

    .line 82
    .line 83
    invoke-virtual {v5}, Lm4/i;->W0()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_a

    .line 88
    .line 89
    iget-object v9, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ln4/w8;

    .line 92
    .line 93
    const-string v10, "read data from disk"

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v10, v13, v12}, Ln4/w8;->t1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ln4/w8;

    .line 104
    .line 105
    iget-object v11, v9, Ln4/w8;->P:Ln4/b2;

    .line 106
    .line 107
    new-instance v10, Ln4/j8;

    .line 108
    .line 109
    invoke-direct {v10, v0, v2, v12, v3}, Ln4/j8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v3, Lo5/j0;->t:Lv6/h;

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    move-object/from16 v37, v2

    .line 120
    .line 121
    move-object/from16 v38, v5

    .line 122
    .line 123
    move-object/from16 v40, v8

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_9

    .line 132
    .line 133
    iget-object v9, v11, Ln4/b2;->a:Ln4/w8;

    .line 134
    .line 135
    invoke-virtual {v9}, Ln4/w8;->M0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    new-instance v9, Ln4/h2;

    .line 140
    .line 141
    iget-object v12, v11, Ln4/b2;->a:Ln4/w8;

    .line 142
    .line 143
    iget-object v13, v11, Ln4/b2;->t:Lbb/e;

    .line 144
    .line 145
    invoke-interface {v13}, Lbb/e;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Ly6/v;

    .line 150
    .line 151
    move-object/from16 v36, v9

    .line 152
    .line 153
    move-object/from16 v19, v10

    .line 154
    .line 155
    move-object v10, v12

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v13

    .line 158
    move-object v1, v12

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v12, v15

    .line 161
    move-object/from16 v37, v2

    .line 162
    .line 163
    move-object/from16 v38, v5

    .line 164
    .line 165
    move v5, v13

    .line 166
    const/4 v2, 0x1

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    move-object/from16 v39, v14

    .line 170
    .line 171
    move-object/from16 v14, v19

    .line 172
    .line 173
    invoke-direct/range {v9 .. v14}, Ln4/h2;-><init>(Ln4/w8;Ly6/v;Le5/k0;Ljava/lang/String;Ln4/j8;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lv6/h;->L0()Z

    .line 177
    .line 178
    .line 179
    move-result v28

    .line 180
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Lz5/b;->j()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const v10, 0x8000

    .line 189
    .line 190
    .line 191
    rem-int/2addr v9, v10

    .line 192
    move-object/from16 v10, v36

    .line 193
    .line 194
    iput v9, v10, Ln4/n1;->g:I

    .line 195
    .line 196
    invoke-interface {v3}, Lv5/a;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_3

    .line 201
    .line 202
    invoke-virtual/range {v39 .. v39}, Lm4/i;->E1()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object/from16 v21, v6

    .line 210
    .line 211
    move-object/from16 v11, v39

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_0
    move-object/from16 v11, v39

    .line 217
    .line 218
    if-eqz v28, :cond_4

    .line 219
    .line 220
    iget v13, v11, Lm4/i;->g:I

    .line 221
    .line 222
    if-nez v13, :cond_4

    .line 223
    .line 224
    invoke-interface {v3}, Lv6/h;->O0()Lz5/a;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    const/4 v13, 0x0

    .line 230
    :goto_1
    if-nez v13, :cond_5

    .line 231
    .line 232
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v14}, Lz5/b;->c()[B

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-interface {v13, v14}, Lz5/b;->a([B)Lz5/a;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :cond_5
    invoke-virtual {v10, v13}, Ln4/h2;->d0(Lz5/a;)V

    .line 249
    .line 250
    .line 251
    iget-object v14, v10, Ln4/h2;->q:Lz5/d;

    .line 252
    .line 253
    if-eqz v14, :cond_6

    .line 254
    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    invoke-interface {v14, v6}, Lz5/d;->d([B)[B

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_6
    move-object/from16 v21, v6

    .line 262
    .line 263
    move-object/from16 v24, v13

    .line 264
    .line 265
    :goto_2
    invoke-virtual {v15}, Le5/e0;->getId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v13, "connecting"

    .line 270
    .line 271
    invoke-interface {v3, v6, v13, v2, v5}, Lv6/h;->R(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lj4/a;

    .line 275
    .line 276
    iget-object v13, v1, Ln4/b2;->a:Ln4/w8;

    .line 277
    .line 278
    iget-object v13, v13, Ln4/w8;->j:Le4/h;

    .line 279
    .line 280
    invoke-interface {v13}, Le4/h;->getCurrent()Le4/a;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v14, v1, Ln4/b2;->a:Ln4/w8;

    .line 285
    .line 286
    invoke-virtual {v14}, Ln4/w8;->Q0()Lm4/n;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-direct {v6, v13, v14}, Lj4/a;-><init>(Le4/a;Lk5/a0;)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Ln4/v3;

    .line 294
    .line 295
    iget-object v14, v1, Ln4/b2;->t:Lbb/e;

    .line 296
    .line 297
    invoke-interface {v14}, Lbb/e;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    move-object/from16 v17, v14

    .line 302
    .line 303
    check-cast v17, Ly6/v;

    .line 304
    .line 305
    iget-object v14, v15, Le5/h0;->q:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v12, v10, Ln4/h2;->k0:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v1, Ln4/b2;->a:Ln4/w8;

    .line 310
    .line 311
    invoke-virtual {v5}, Ln4/w8;->W0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    iget-object v5, v15, Le5/h0;->v:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v15, Le5/h0;->w:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v29, 0x1

    .line 320
    .line 321
    invoke-virtual {v15}, Le5/e0;->r()J

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    move-object/from16 v40, v8

    .line 326
    .line 327
    iget v8, v11, Lm4/i;->g:I

    .line 328
    .line 329
    if-nez v8, :cond_7

    .line 330
    .line 331
    invoke-virtual {v11}, Lm4/i;->f4()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_7

    .line 336
    .line 337
    iget-object v8, v10, Ln4/h2;->L:Le5/k0;

    .line 338
    .line 339
    invoke-virtual {v8}, Le5/e0;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object/from16 v32, v8

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    const/16 v32, 0x0

    .line 347
    .line 348
    :goto_3
    iget-boolean v8, v10, Ln4/h2;->n0:Z

    .line 349
    .line 350
    const/16 v34, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    move-object/from16 v18, v11

    .line 355
    .line 356
    move/from16 v19, v9

    .line 357
    .line 358
    move-object/from16 v20, v14

    .line 359
    .line 360
    move-object/from16 v22, v12

    .line 361
    .line 362
    move/from16 v23, v7

    .line 363
    .line 364
    move-object/from16 v26, v5

    .line 365
    .line 366
    move-object/from16 v27, v2

    .line 367
    .line 368
    move/from16 v33, v8

    .line 369
    .line 370
    move-object/from16 v35, v6

    .line 371
    .line 372
    invoke-direct/range {v16 .. v35}, Ln4/v3;-><init>(Ly6/v;Lm4/i;ILjava/lang/String;[BLjava/lang/String;ILz5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;ZLjava/lang/String;Lj4/a;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v2, v13, Ln4/v3;->y:Z

    .line 376
    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    monitor-enter v10

    .line 380
    :try_start_0
    iput-object v11, v10, Ln4/n1;->f:Lk5/x;

    .line 381
    .line 382
    iput-object v13, v10, Ln4/h2;->r:Ln4/v3;

    .line 383
    .line 384
    invoke-virtual {v11}, Lm4/i;->d2()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, v10, Ln4/h2;->Q:Z

    .line 389
    .line 390
    iput v7, v10, Ln4/n1;->h:I

    .line 391
    .line 392
    iget-object v0, v10, Ln4/n1;->i:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v10, Ln4/n1;->i:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v10, Ln4/h2;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    .line 405
    monitor-exit v10

    .line 406
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lo5/m1;->E()Lxa/v;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v2, Ln4/r1;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v2, v10, v13, v3}, Ln4/r1;-><init>(Ln4/h2;Ln4/v3;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0, v2}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    monitor-enter v1

    .line 424
    :try_start_1
    iget-object v0, v1, Ln4/b2;->g:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    invoke-virtual {v1}, Ln4/b2;->e0()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :catchall_0
    move-exception v0

    .line 436
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    monitor-exit v10

    .line 440
    throw v0

    .line 441
    :cond_8
    invoke-virtual {v15}, Le5/e0;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "no locations"

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-interface {v3, v1, v2, v4, v4}, Lv6/h;->R(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    move-object/from16 v37, v2

    .line 453
    .line 454
    move-object/from16 v38, v5

    .line 455
    .line 456
    move-object/from16 v40, v8

    .line 457
    .line 458
    move v4, v13

    .line 459
    invoke-virtual {v15}, Le5/e0;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "invalid data"

    .line 464
    .line 465
    invoke-interface {v3, v1, v2, v4, v4}, Lv6/h;->R(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 466
    .line 467
    .line 468
    :goto_4
    iget-object v1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ln4/w8;

    .line 471
    .line 472
    iget-object v2, v1, Ln4/w8;->S:Le8/c;

    .line 473
    .line 474
    iget-object v1, v1, Ln4/w8;->w:Lo5/f1;

    .line 475
    .line 476
    invoke-virtual {v1}, Lo5/f1;->j()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    move-object/from16 v3, v38

    .line 481
    .line 482
    move-object/from16 v8, v40

    .line 483
    .line 484
    invoke-interface {v2, v3, v8, v1}, Le8/c;->X(Lk5/x;Ljava/lang/String;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ln4/w8;

    .line 490
    .line 491
    iget-object v1, v1, Ln4/w8;->w:Lo5/f1;

    .line 492
    .line 493
    invoke-virtual {v1}, Lo5/f1;->j()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    move-object/from16 v2, v37

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    invoke-virtual {v2, v15, v1, v3}, Le5/u;->s(Ll6/i;ZZ)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ln4/w8;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Ln4/w8;->n0()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_a
    move-object v3, v5

    .line 516
    invoke-virtual {v3, v15}, Lm4/i;->O2(Ll6/i;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ln4/w8;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ln4/w8;->n0()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_b
    move-object v3, v5

    .line 532
    iget-object v0, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ln4/w8;

    .line 535
    .line 536
    iget-object v0, v0, Ln4/w8;->S:Le8/c;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-interface {v0, v3, v8, v1}, Le8/c;->X(Lk5/x;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    invoke-virtual {v2, v15, v1, v4}, Le5/u;->s(Ll6/i;ZZ)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_c
    move-object v3, v5

    .line 548
    move v4, v13

    .line 549
    iget-object v1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ln4/w8;

    .line 552
    .line 553
    const-string v5, "failed to read data from disk"

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v5, v4, v4}, Ln4/w8;->t1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lxa/h0;->d()J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    iget-object v1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ln4/w8;

    .line 568
    .line 569
    iget-object v4, v1, Ln4/w8;->S:Le8/c;

    .line 570
    .line 571
    const/4 v7, 0x5

    .line 572
    move-object v5, v3

    .line 573
    move-object v6, v8

    .line 574
    move-wide v8, v10

    .line 575
    invoke-interface/range {v4 .. v9}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x5

    .line 579
    invoke-virtual {v2, v15, v1, v10, v11}, Le5/u;->e(Ll6/i;IJ)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ln4/w8;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {}, Ln4/w8;->n0()V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_d
    iget-object v1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ln4/w8;

    .line 596
    .line 597
    const-string v3, "failed (contact not found)"

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    invoke-static {v8, v3, v1, v1}, Ln4/w8;->t1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lxa/h0;->d()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    iget-object v1, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Ln4/w8;

    .line 613
    .line 614
    iget-object v6, v1, Ln4/w8;->S:Le8/c;

    .line 615
    .line 616
    invoke-interface {v6, v15}, Le8/c;->d0(Ll6/i;)Lk5/x;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const/4 v9, 0x1

    .line 621
    move-wide v10, v3

    .line 622
    invoke-interface/range {v6 .. v11}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-virtual {v2, v15, v1, v3, v4}, Le5/u;->e(Ll6/i;IJ)Z

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lcom/airbnb/lottie/manager/a;->k:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ln4/w8;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ln4/w8;->n0()V

    .line 637
    .line 638
    .line 639
    :cond_e
    :goto_5
    return-void
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
