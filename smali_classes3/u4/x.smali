.class public final Lu4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/j;


# instance fields
.field public final a:Lbb/e;


# direct methods
.method public constructor <init>(Lbb/e;)V
    .locals 1

    .line 1
    const-string v0, "environmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/x;->a:Lbb/e;

    .line 10
    .line 11
    return-void
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
.method public final a(Lv6/b0;Lk5/x;Ll6/i;ZLjava/lang/String;Z)V
    .locals 30

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v14, p6

    .line 4
    .line 5
    const-string v0, "contact"

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v0, v12, Lu4/x;->a:Lbb/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v23, v0

    .line 21
    .line 22
    check-cast v23, Ly6/v;

    .line 23
    .line 24
    invoke-interface/range {v23 .. v23}, Ly6/v;->R()Lv6/h;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-interface {v11}, Lv6/h;->x()Ll6/j;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface {v11}, Lv5/a;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-interface {v11}, Lv6/h;->h()Lk5/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    if-eqz v15, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p3 .. p3}, Ll6/i;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lv6/e;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v5, v0

    .line 58
    :goto_1
    if-eqz v15, :cond_3

    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Ll6/i;->u()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_2
    :goto_2
    move-wide/from16 v19, v0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lv6/b0;->u()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    const/4 v0, 0x0

    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    invoke-interface/range {p3 .. p3}, Ll6/i;->i0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_4
    move-object/from16 v18, v1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lv6/b0;->getSource()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object/from16 v18, v0

    .line 92
    .line 93
    :goto_5
    if-eqz v15, :cond_6

    .line 94
    .line 95
    invoke-interface/range {p3 .. p3}, Ll6/i;->getContentType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_6
    move-object/from16 v21, v1

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Lv6/b0;->getContentType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object/from16 v21, v0

    .line 110
    .line 111
    :goto_7
    if-eqz v15, :cond_8

    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Ll6/i;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v26, v1

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object/from16 v26, p5

    .line 121
    .line 122
    :goto_8
    if-eqz v15, :cond_9

    .line 123
    .line 124
    invoke-interface/range {p3 .. p3}, Ll6/i;->m()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_9
    move-object v2, v1

    .line 129
    goto :goto_a

    .line 130
    :cond_9
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lv6/b0;->m()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move-object v2, v0

    .line 138
    :goto_a
    if-eqz v15, :cond_b

    .line 139
    .line 140
    invoke-interface/range {p3 .. p3}, Ll6/i;->k()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_b
    move-object v9, v1

    .line 145
    goto :goto_c

    .line 146
    :cond_b
    if-eqz p1, :cond_c

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lv6/e;->k()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_b

    .line 153
    :cond_c
    move-object v9, v0

    .line 154
    :goto_c
    if-eqz v15, :cond_d

    .line 155
    .line 156
    invoke-interface/range {p3 .. p3}, Ll6/i;->i()Lk5/l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_d
    move-object/from16 v16, v1

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_d
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-interface/range {p1 .. p1}, Lv6/e;->i()Lk5/l;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move-object v1, v0

    .line 171
    :goto_e
    check-cast v1, Lm4/d;

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :goto_f
    if-eqz v15, :cond_f

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Ll6/i;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_10
    move-object/from16 v17, v1

    .line 181
    .line 182
    goto :goto_11

    .line 183
    :cond_f
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-interface/range {p1 .. p1}, Lv6/b0;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_10

    .line 190
    :cond_10
    move-object/from16 v17, v0

    .line 191
    .line 192
    :goto_11
    if-eqz v15, :cond_12

    .line 193
    .line 194
    invoke-interface/range {p3 .. p3}, Ll6/i;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_11
    :goto_12
    move-object/from16 v22, v0

    .line 199
    .line 200
    goto :goto_13

    .line 201
    :cond_12
    if-eqz p1, :cond_11

    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Lv6/b0;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_12

    .line 208
    :goto_13
    invoke-static {v9}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_14

    .line 213
    .line 214
    if-eqz v2, :cond_14

    .line 215
    .line 216
    invoke-static/range {v26 .. v26}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    if-eqz p4, :cond_13

    .line 223
    .line 224
    const-string v0, "downloading small"

    .line 225
    .line 226
    goto :goto_14

    .line 227
    :cond_13
    const-string v0, "downloading large"

    .line 228
    .line 229
    :goto_14
    const/4 v1, 0x0

    .line 230
    invoke-interface {v11, v9, v0, v14, v1}, Lv6/h;->D0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lu4/w;

    .line 234
    .line 235
    move-object v0, v8

    .line 236
    move-object/from16 v1, v23

    .line 237
    .line 238
    move-object v3, v9

    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    move-object v7, v10

    .line 242
    move-object/from16 p5, v8

    .line 243
    .line 244
    move-object v8, v11

    .line 245
    move-object/from16 v27, v9

    .line 246
    .line 247
    move-object/from16 v9, v24

    .line 248
    .line 249
    move-object/from16 v28, v10

    .line 250
    .line 251
    move-object/from16 v10, v25

    .line 252
    .line 253
    move-object/from16 v29, v11

    .line 254
    .line 255
    move-object/from16 v11, p2

    .line 256
    .line 257
    move/from16 v12, p6

    .line 258
    .line 259
    move-object/from16 v13, p3

    .line 260
    .line 261
    move-object/from16 v14, v26

    .line 262
    .line 263
    move-object/from16 v15, v16

    .line 264
    .line 265
    move-object/from16 v16, v17

    .line 266
    .line 267
    move-object/from16 v17, v22

    .line 268
    .line 269
    move-object/from16 v22, p1

    .line 270
    .line 271
    invoke-direct/range {v0 .. v22}, Lu4/w;-><init>(Ly6/v;[Ljava/lang/String;Ljava/lang/String;ZJLl6/j;Lv6/h;Ljava/lang/String;Lk5/a0;Lk5/x;ZLl6/i;Ljava/lang/String;Lk5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lv6/b0;)V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v23 .. v23}, Ly6/v;->v()Lo5/m1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Lo5/m1;->E()Lxa/v;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    new-instance v14, Lu4/t;

    .line 283
    .line 284
    move-object v0, v14

    .line 285
    move-object/from16 v1, v28

    .line 286
    .line 287
    move-object/from16 v2, v29

    .line 288
    .line 289
    move-object/from16 v3, v24

    .line 290
    .line 291
    move-object/from16 v4, v25

    .line 292
    .line 293
    move-object/from16 v5, p2

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v7, p3

    .line 298
    .line 299
    move-object/from16 v8, v27

    .line 300
    .line 301
    move-object/from16 v9, v26

    .line 302
    .line 303
    move/from16 v10, p6

    .line 304
    .line 305
    move/from16 v11, p4

    .line 306
    .line 307
    move-object/from16 v12, v23

    .line 308
    .line 309
    invoke-direct/range {v0 .. v12}, Lu4/t;-><init>(Ll6/j;Lv6/h;Ljava/lang/String;Lk5/a0;Lk5/x;Lu4/w;Ll6/i;Ljava/lang/String;Ljava/lang/String;ZZLy6/v;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, p5

    .line 313
    .line 314
    invoke-virtual {v0, v13, v14}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_14
    move-object/from16 v27, v9

    .line 319
    .line 320
    move-object/from16 v28, v10

    .line 321
    .line 322
    move-object/from16 v29, v11

    .line 323
    .line 324
    const-string v0, "failed (missing an id)"

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    move/from16 v8, p6

    .line 328
    .line 329
    move-object/from16 v1, v27

    .line 330
    .line 331
    move-object/from16 v9, v29

    .line 332
    .line 333
    invoke-interface {v9, v1, v0, v8, v7}, Lv6/h;->D0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lxa/h0;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v10

    .line 340
    invoke-interface {v9}, Lv6/h;->c()Le8/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v4, 0x1

    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    move-object/from16 v3, v26

    .line 348
    .line 349
    move-wide v5, v10

    .line 350
    invoke-interface/range {v1 .. v6}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v28

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    move-object/from16 v1, p3

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    invoke-interface {v0, v1, v7, v10, v11}, Ll6/j;->e(Ll6/i;IJ)Z

    .line 362
    .line 363
    .line 364
    :cond_15
    if-eqz v8, :cond_16

    .line 365
    .line 366
    invoke-interface {v9}, Lv6/h;->E0()V

    .line 367
    .line 368
    .line 369
    :cond_16
    :goto_15
    return-void
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
.end method

.method public final b(Ljava/lang/CharSequence;Lpe/l;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu4/x;->a:Lbb/e;

    .line 12
    .line 13
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly6/v;

    .line 18
    .line 19
    invoke-interface {v0}, Ly6/v;->y()Ly6/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ly6/y;->a()Ly6/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lj3/b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p2, v2}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ly6/h;->k(Ly6/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface/range {v1 .. v6}, Ly6/h;->f(Ljava/lang/String;Ljava/lang/String;ZZLxa/j0;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
