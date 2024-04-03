.class public final synthetic Lca/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lh6/b;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/jvm/internal/g;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lca/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v0, Lh6/b;->a:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_25

    .line 24
    .line 25
    const-string v6, "shift_start"

    .line 26
    .line 27
    iget-object v7, v2, Lca/l;->a:Lw5/a;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v3, v8, :cond_23

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v3, v4, :cond_1e

    .line 34
    .line 35
    const/16 v10, 0x15

    .line 36
    .line 37
    if-eq v3, v10, :cond_17

    .line 38
    .line 39
    sget-object v10, Lw5/f;->a:Lw5/f;

    .line 40
    .line 41
    const/16 v11, 0x16

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    if-eq v3, v11, :cond_14

    .line 45
    .line 46
    const/16 v11, 0x23

    .line 47
    .line 48
    if-eq v3, v11, :cond_13

    .line 49
    .line 50
    const/16 v11, 0x43

    .line 51
    .line 52
    if-eq v3, v11, :cond_6

    .line 53
    .line 54
    const/16 v4, 0x98

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xa3

    .line 59
    .line 60
    if-eq v3, v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    invoke-interface {v7}, Lv6/h;->a()Lh5/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lh5/e;->i0()Lh5/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_27

    .line 83
    .line 84
    invoke-virtual {v2}, Lca/l;->n()Lh5/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_27

    .line 99
    .line 100
    invoke-virtual {v2}, Lca/l;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    invoke-interface {v7}, Lw5/a;->n()Lxa/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lf5/j;

    .line 113
    .line 114
    const/16 v4, 0x17

    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_2
    iget-boolean v3, v2, Lca/l;->e:Z

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_3
    iput-boolean v5, v2, Lca/l;->e:Z

    .line 131
    .line 132
    instance-of v3, v0, Lr4/k;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Lr4/k;

    .line 138
    .line 139
    :cond_4
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iget-boolean v0, v9, Lr4/k;->e:Z

    .line 142
    .line 143
    if-ne v0, v8, :cond_5

    .line 144
    .line 145
    invoke-static {v2, v10, v5, v12}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    new-instance v0, Lw5/d;

    .line 151
    .line 152
    invoke-direct {v0, v12}, Lw5/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, v5, v12}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_6
    iget-object v0, v2, Lca/l;->c:Lw5/b;

    .line 161
    .line 162
    if-eqz v0, :cond_27

    .line 163
    .line 164
    invoke-static {}, Lxa/h0;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    invoke-interface {v7}, Lw5/a;->P()Le4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3, v6, v13, v14}, Le4/f;->b(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Lw5/a;->A()Li8/a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v4, v5}, Li8/a;->r(IZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Lw5/a;->i()Le4/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Le4/h;->getCurrent()Le4/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Le4/a;->getProfile()Ll5/c;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-object v3, v0, Lw5/b;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v14, v3}, Ll5/c;->s(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14}, Ll5/c;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-interface {v7}, Lw5/a;->i()Le4/h;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Le4/h;->getCurrent()Le4/a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Le4/a;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v14, v6}, Ll5/c;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {v7}, Lv5/a;->s()Lc8/a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v9, Lh6/b;

    .line 231
    .line 232
    const/16 v11, 0xa6

    .line 233
    .line 234
    invoke-direct {v9, v11}, Lh6/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v9}, Lc8/a;->a(Lh6/b;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Lv6/h;->m()Lh4/d;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v9, v0, Lw5/b;->c:[B

    .line 245
    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    iget-object v9, v0, Lw5/b;->b:[B

    .line 249
    .line 250
    if-eqz v9, :cond_9

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_9
    move v9, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    :goto_0
    move v9, v8

    .line 256
    :goto_1
    const-string v11, "name"

    .line 257
    .line 258
    invoke-static {v3, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/text/q;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v13, " "

    .line 270
    .line 271
    invoke-static {v3, v13, v5}, Lkotlin/text/q;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    const-string v3, "full"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    const-string v3, "single"

    .line 281
    .line 282
    :goto_2
    new-instance v13, Lh4/f0;

    .line 283
    .line 284
    const-string v15, "shift_started"

    .line 285
    .line 286
    invoke-direct {v13, v15}, Lh4/j;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3, v11}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_c

    .line 297
    .line 298
    move v3, v5

    .line 299
    goto :goto_3

    .line 300
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v9, "photo"

    .line 309
    .line 310
    invoke-virtual {v13, v3, v9}, Lh4/f0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lh4/h0;

    .line 314
    .line 315
    invoke-direct {v3, v13}, Lh4/h0;-><init>(Lh4/f0;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v3}, Lh4/b;->o(Lh4/f;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7}, Lw5/a;->c0()Lk5/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    iget-object v15, v0, Lw5/b;->c:[B

    .line 326
    .line 327
    iget-object v0, v0, Lw5/b;->b:[B

    .line 328
    .line 329
    if-nez v15, :cond_d

    .line 330
    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    move/from16 v17, v8

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    move/from16 v17, v5

    .line 337
    .line 338
    :goto_4
    sget-object v3, Lca/i;->f:Lca/i;

    .line 339
    .line 340
    new-instance v6, Lca/h;

    .line 341
    .line 342
    invoke-direct {v6, v3}, Lca/h;-><init>(Lpe/l;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    move-object/from16 v18, v6

    .line 348
    .line 349
    invoke-interface/range {v13 .. v18}, Lk5/l0;->a(Ll5/c;[B[BZLk5/k0;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Lv6/h;->c()Le8/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Le8/c;->c()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    instance-of v8, v6, Lm4/a;

    .line 382
    .line 383
    if-eqz v8, :cond_e

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lm4/a;

    .line 404
    .line 405
    invoke-interface {v7}, Lw5/a;->g()Lk5/b;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_10

    .line 410
    .line 411
    sget-object v8, Lh4/l;->p:Lh4/l;

    .line 412
    .line 413
    invoke-interface {v6, v3, v8}, Lk5/b;->e(Lk5/a;Lh4/l;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    invoke-interface {v7}, Lv6/h;->c()Le8/c;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v7}, Lw5/a;->E()Lxa/v;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v6, Ln4/d8;

    .line 426
    .line 427
    invoke-direct {v6, v0, v4}, Ln4/d8;-><init>(Le8/c;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v6}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7}, Lv6/h;->x()Ll6/j;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    new-instance v3, Lc0/a;

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-direct {v3, v4}, Lc0/a;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/4 v4, -0x1

    .line 446
    invoke-interface {v0, v4, v5, v3}, Ll6/j;->K(IZLjava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-static {v2, v10, v5, v12}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_13
    iget-object v0, v2, Lca/l;->c:Lw5/b;

    .line 455
    .line 456
    if-eqz v0, :cond_27

    .line 457
    .line 458
    new-instance v0, Lw5/e;

    .line 459
    .line 460
    invoke-interface {v7}, Lw5/a;->r()Lo5/c2;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Lo5/c2;->K()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-direct {v0, v3}, Lw5/e;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v5, v4}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_14
    iget-object v0, v2, Lca/l;->c:Lw5/b;

    .line 477
    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :cond_15
    iget-boolean v0, v2, Lca/l;->e:Z

    .line 483
    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-static {}, Lxa/h0;->d()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-interface {v7}, Lw5/a;->P()Le4/f;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v6, "shift_end"

    .line 495
    .line 496
    invoke-interface {v0, v6, v3, v4}, Le4/f;->b(Ljava/lang/String;J)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lw5/c;->a:Lw5/c;

    .line 500
    .line 501
    invoke-static {v2, v0, v5, v12}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_16
    invoke-static {v2, v10, v5, v12}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_17
    instance-of v3, v0, Lr4/c0;

    .line 512
    .line 513
    if-eqz v3, :cond_18

    .line 514
    .line 515
    move-object v3, v0

    .line 516
    check-cast v3, Lr4/c0;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_18
    move-object v3, v9

    .line 520
    :goto_7
    if-eqz v3, :cond_19

    .line 521
    .line 522
    iget-object v9, v3, Lr4/c0;->f:Lg5/b;

    .line 523
    .line 524
    :cond_19
    invoke-virtual {v2}, Lca/l;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_1a

    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_1a
    if-eqz v9, :cond_27

    .line 533
    .line 534
    iget-object v3, v9, Lg5/b;->a:Lo5/v2;

    .line 535
    .line 536
    if-nez v3, :cond_1b

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_1b
    instance-of v4, v3, Lo5/s2;

    .line 541
    .line 542
    if-eqz v4, :cond_1c

    .line 543
    .line 544
    invoke-interface {v7}, Lv6/h;->a()Lh5/a;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-interface {v5}, Lh5/e;->i0()Lh5/f;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v5}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1c

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_1c
    instance-of v3, v3, Lo5/r2;

    .line 566
    .line 567
    if-eqz v3, :cond_27

    .line 568
    .line 569
    :goto_8
    if-eqz v4, :cond_1d

    .line 570
    .line 571
    invoke-interface {v7}, Lv6/h;->a()Lh5/a;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-interface {v3}, Lh5/e;->i0()Lh5/f;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1d

    .line 590
    .line 591
    sget-object v3, Lh4/g0;->j:Lh4/g0;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1d
    sget-object v3, Lh4/g0;->k:Lh4/g0;

    .line 595
    .line 596
    :goto_9
    new-instance v4, Lm4/f0;

    .line 597
    .line 598
    const/16 v5, 0x18

    .line 599
    .line 600
    invoke-direct {v4, v5, v0, v2}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3, v4}, Lca/l;->m(Lh4/g0;Lpe/l;)V

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    iget-object v3, v2, Lca/l;->c:Lw5/b;

    .line 608
    .line 609
    if-nez v3, :cond_1f

    .line 610
    .line 611
    iget-boolean v3, v2, Lca/l;->e:Z

    .line 612
    .line 613
    if-eqz v3, :cond_27

    .line 614
    .line 615
    :cond_1f
    instance-of v3, v0, Lh6/k;

    .line 616
    .line 617
    if-eqz v3, :cond_20

    .line 618
    .line 619
    move-object v9, v0

    .line 620
    check-cast v9, Lh6/k;

    .line 621
    .line 622
    :cond_20
    if-eqz v9, :cond_27

    .line 623
    .line 624
    iget v0, v9, Lh6/b;->b:I

    .line 625
    .line 626
    if-eq v0, v8, :cond_27

    .line 627
    .line 628
    if-eq v0, v4, :cond_27

    .line 629
    .line 630
    const/16 v3, 0x32

    .line 631
    .line 632
    if-eq v0, v3, :cond_27

    .line 633
    .line 634
    new-instance v3, Lw5/d;

    .line 635
    .line 636
    invoke-direct {v3, v0}, Lw5/d;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const/16 v6, 0x11

    .line 640
    .line 641
    if-eq v0, v6, :cond_21

    .line 642
    .line 643
    invoke-interface {v7}, Lw5/a;->r()Lo5/c2;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, Lo5/c2;->T()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_22

    .line 652
    .line 653
    :cond_21
    move v5, v8

    .line 654
    :cond_22
    invoke-static {v2, v3, v5, v4}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_23
    iget-boolean v0, v2, Lca/l;->e:Z

    .line 659
    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    invoke-static {}, Lxa/h0;->d()J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    invoke-interface {v7}, Lw5/a;->P()Le4/f;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0, v6, v8, v9}, Le4/f;->b(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    :cond_24
    sget-object v0, Lw5/c;->b:Lw5/c;

    .line 674
    .line 675
    invoke-static {v2, v0, v5, v4}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_25
    iget-object v0, v2, Lca/l;->c:Lw5/b;

    .line 680
    .line 681
    if-nez v0, :cond_26

    .line 682
    .line 683
    iget-boolean v0, v2, Lca/l;->e:Z

    .line 684
    .line 685
    if-eqz v0, :cond_27

    .line 686
    .line 687
    :cond_26
    sget-object v0, Lw5/c;->c:Lw5/c;

    .line 688
    .line 689
    invoke-static {v2, v0, v5, v4}, Lca/l;->s(Lca/l;Lw5/g;ZI)V

    .line 690
    .line 691
    .line 692
    :cond_27
    :goto_a
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 693
    .line 694
    return-object v0
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
