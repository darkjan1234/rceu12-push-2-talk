.class public final Lz9/b1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9/b1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9/b1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz9/b1;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lz9/b1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lmg/t;

    .line 12
    .line 13
    iget-object v1, v2, Lmg/t;->b:Lmg/n;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-static {v1, v3, v4}, Lo/a;->J(Lmg/p;Lmg/g;I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lmg/t;->j(Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast v2, Lhf/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;->u()Lef/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v12, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    invoke-interface {v4}, Lef/f;->f()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getConstructors(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_b

    .line 68
    .line 69
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v15, v4

    .line 74
    check-cast v15, Lef/e;

    .line 75
    .line 76
    sget-object v4, Lhf/v0;->N:Lc6/b;

    .line 77
    .line 78
    invoke-static {v15}, Loe/b;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lhf/g;->j:Lrg/y;

    .line 85
    .line 86
    const-string v4, "storageManager"

    .line 87
    .line 88
    invoke-static {v5, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;->u()Lef/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;->F()Lsg/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lsg/m1;->d(Lsg/y;)Lsg/m1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v11, v4

    .line 108
    :goto_1
    if-nez v11, :cond_2

    .line 109
    .line 110
    :goto_2
    move-object/from16 v26, v1

    .line 111
    .line 112
    move-object v10, v3

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    invoke-interface {v15, v11}, Lef/e;->c(Lsg/m1;)Lef/e;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v10, Lhf/v0;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-interface {v15}, Lff/a;->getAnnotations()Lff/i;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v15}, Lef/c;->getKind()Lef/b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v4, "getKind(...)"

    .line 134
    .line 135
    invoke-static {v7, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lhf/q;->getSource()Lef/c1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v4, "getSource(...)"

    .line 143
    .line 144
    invoke-static {v6, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v10

    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v26, v10

    .line 156
    .line 157
    move-object/from16 v10, v18

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    move-object/from16 v11, v17

    .line 162
    .line 163
    invoke-direct/range {v4 .. v11}, Lhf/v0;-><init>(Lrg/y;Lef/h1;Lef/e;Lhf/u0;Lff/i;Lef/b;Lef/c1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v15}, Lef/a;->g()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 v6, v26

    .line 176
    .line 177
    move-object/from16 v8, v18

    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Lhf/x;->H0(Lef/z;Ljava/util/List;Lsg/m1;ZZ[Z)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    if-nez v22, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface/range {v16 .. v16}, Lef/k;->getReturnType()Lsg/y;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lo/a;->n0(Lsg/y;)Lsg/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;->o()Lsg/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->Q1(Lsg/f0;Lsg/f0;)Lsg/f0;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    invoke-interface {v15}, Lef/a;->K()Lef/y0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Lff/h;->a:Lff/g;

    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-interface {v4}, Lef/n1;->getType()Lsg/y;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Lsg/t1;->h:Lsg/t1;

    .line 219
    .line 220
    move-object/from16 v7, v18

    .line 221
    .line 222
    invoke-virtual {v7, v4, v6}, Lsg/m1;->h(Lsg/y;Lsg/t1;)Lsg/y;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v6, v26

    .line 227
    .line 228
    invoke-static {v6, v4, v5}, Loe/b;->D(Lef/a;Lsg/y;Lff/i;)Lhf/r0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object/from16 v7, v18

    .line 236
    .line 237
    move-object/from16 v6, v26

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/z;->u()Lef/f;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-interface {v15}, Lef/a;->s0()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v9, "getContextReceiverParameters(...)"

    .line 252
    .line 253
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v8, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v10, 0xa

    .line 261
    .line 262
    invoke-static {v8, v10}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v10, 0x0

    .line 274
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_7

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    add-int/lit8 v15, v10, 0x1

    .line 285
    .line 286
    if-ltz v10, :cond_6

    .line 287
    .line 288
    check-cast v11, Lef/y0;

    .line 289
    .line 290
    invoke-interface {v11}, Lef/n1;->getType()Lsg/y;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v0, Lsg/t1;->h:Lsg/t1;

    .line 295
    .line 296
    invoke-virtual {v7, v3, v0}, Lsg/m1;->h(Lsg/y;Lsg/t1;)Lsg/y;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v11}, Lef/y0;->getValue()Lng/g;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 305
    .line 306
    invoke-static {v3, v11}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, Lng/e;

    .line 310
    .line 311
    invoke-interface {v3}, Lng/e;->e()Lcg/f;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v11, Lhf/r0;

    .line 316
    .line 317
    move-object/from16 v26, v1

    .line 318
    .line 319
    new-instance v1, Lng/b;

    .line 320
    .line 321
    invoke-direct {v1, v4, v0, v3}, Lng/b;-><init>(Lef/f;Lsg/y;Lcg/f;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcg/g;->a:Lkotlin/text/l;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lcg/g;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/16 v3, 0x5f

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v11, v4, v1, v5, v0}, Lhf/r0;-><init>(Lef/l;Lng/a;Lff/i;Lcg/f;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move v10, v15

    .line 361
    move-object/from16 v1, v26

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_4

    .line 365
    :cond_6
    invoke-static {}, Lu2/f;->G0()V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0

    .line 370
    :cond_7
    move-object/from16 v26, v1

    .line 371
    .line 372
    move-object/from16 v20, v9

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move-object/from16 v26, v1

    .line 376
    .line 377
    move-object/from16 v20, v12

    .line 378
    .line 379
    :goto_5
    const/16 v19, 0x0

    .line 380
    .line 381
    invoke-virtual {v2}, Lhf/g;->p()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    sget-object v24, Lef/e0;->g:Lef/e0;

    .line 386
    .line 387
    iget-object v0, v2, Lhf/g;->k:Lef/t;

    .line 388
    .line 389
    move-object/from16 v17, v6

    .line 390
    .line 391
    move-object/from16 v25, v0

    .line 392
    .line 393
    invoke-virtual/range {v17 .. v25}, Lhf/x;->I0(Lhf/r0;Lef/y0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsg/y;Lef/e0;Lef/t;)V

    .line 394
    .line 395
    .line 396
    move-object v10, v6

    .line 397
    :goto_6
    if-eqz v10, :cond_9

    .line 398
    .line 399
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_9
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v1, v26

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_a
    const/16 v0, 0x1c

    .line 410
    .line 411
    invoke-static {v0}, Lhf/x;->z(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_b
    move-object v12, v13

    .line 417
    :goto_7
    return-object v12

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lyd/k0;->a:Lyd/k0;

    iget v2, v0, Lz9/b1;->f:I

    const/4 v4, 0x0

    iget-object v5, v0, Lz9/b1;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->a()Ljava/util/Collection;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v5, Lsg/g1;

    .line 4
    invoke-interface {v5}, Lsg/g1;->getType()Lsg/y;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    check-cast v5, Leg/l;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v5, Leg/l;->d:Leg/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Leg/r;

    invoke-direct {v2}, Leg/r;-><init>()V

    const-class v5, Leg/r;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    const-string v7, "getDeclaredFields(...)"

    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    move v8, v4

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_4

    aget-object v10, v6, v8

    .line 9
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_3

    .line 10
    invoke-virtual {v10, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Leg/p;

    if-eqz v12, :cond_0

    check-cast v11, Leg/p;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getName(...)"

    invoke-static {v12, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "is"

    invoke-static {v12, v14}, Lkotlin/text/q;->Y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    sget-object v12, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "get"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "substring(...)"

    invoke-static {v3, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lkotlin/jvm/internal/b0;

    invoke-direct {v9, v12, v14, v3}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v11, Leg/p;->f:Ljava/lang/Object;

    .line 16
    new-instance v9, Leg/p;

    invoke-direct {v9, v3, v2}, Leg/p;-><init>(Ljava/lang/Object;Leg/r;)V

    .line 17
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {v2}, Leg/r;->h()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lbf/q;->p:Lcg/c;

    sget-object v4, Lbf/q;->q:Lcg/c;

    filled-new-array {v3, v4}, [Lcg/c;

    move-result-object v3

    invoke-static {v3}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Leg/r;->l(Ljava/util/Set;)V

    iput-boolean v9, v2, Leg/r;->a:Z

    .line 19
    new-instance v1, Leg/l;

    invoke-direct {v1, v2}, Leg/l;-><init>(Leg/r;)V

    return-object v1

    :pswitch_4
    check-cast v5, Lqf/d;

    .line 20
    iget-object v1, v5, Lqf/d;->c:Lqf/r;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lqf/r;->t:[Lkotlin/reflect/n;

    aget-object v2, v2, v4

    iget-object v1, v1, Lqf/r;->o:Lrg/v;

    invoke-static {v1, v2}, Lo/a;->X(Lrg/v;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lvf/d0;

    .line 27
    iget-object v6, v5, Lqf/d;->b:Lpf/f;

    iget-object v6, v6, Lpf/f;->a:Lpf/a;

    .line 28
    iget-object v6, v6, Lpf/a;->d:Lvf/r;

    .line 29
    iget-object v7, v5, Lqf/d;->c:Lqf/r;

    invoke-virtual {v6, v7, v3}, Lvf/r;->a(Lhf/i0;Lvf/d0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/w;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {v2}, Lo/a;->k0(Ljava/util/ArrayList;)Lah/h;

    move-result-object v1

    new-array v2, v4, [Lmg/n;

    .line 32
    invoke-virtual {v1, v2}, Lah/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmg/n;

    return-object v1

    .line 33
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v5, Lmf/e0;

    .line 35
    new-instance v1, Lae/b;

    invoke-direct {v1}, Lae/b;-><init>()V

    .line 36
    iget-object v2, v5, Lmf/e0;->a:Lmf/l0;

    .line 37
    iget-object v2, v2, Lmf/l0;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v5, Lmf/e0;->b:Lmf/l0;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "under-migration:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lmf/l0;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    iget-object v2, v5, Lmf/e0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/l0;

    .line 42
    iget-object v3, v3, Lmf/l0;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lae/b;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {v1}, Lu2/f;->n(Lae/b;)Lae/b;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Lae/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    .line 46
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast v5, Lhf/g0;

    .line 47
    iget-object v1, v5, Lhf/g0;->l:Lhf/e0;

    if-eqz v1, :cond_b

    .line 48
    invoke-interface {v1}, Lhf/e0;->a()Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-virtual {v5}, Lhf/g0;->A0()V

    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/g0;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 54
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lhf/g0;

    .line 57
    iget-object v3, v3, Lhf/g0;->m:Lef/n0;

    .line 58
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CompositeProvider@ModuleDescriptor for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lhf/p;->getName()Lcg/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v3, Lhf/o;

    invoke-direct {v3, v2, v1}, Lhf/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 62
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependencies of module "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lhf/p;->getName()Lcg/f;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lcg/f;->f:Ljava/lang/String;

    const-string v3, "toString(...)"

    .line 65
    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " were not set before querying module content"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 68
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->a()Ljava/util/Collection;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v5, Lff/k;

    .line 69
    iget-object v1, v5, Lff/k;->a:Lbf/m;

    .line 70
    iget-object v2, v5, Lff/k;->b:Lcg/c;

    invoke-virtual {v1, v2}, Lbf/m;->i(Lcg/c;)Lef/f;

    move-result-object v1

    invoke-interface {v1}, Lef/f;->o()Lsg/f0;

    move-result-object v1

    return-object v1

    :pswitch_c
    packed-switch v2, :pswitch_data_1

    check-cast v5, Lef/z0;

    .line 71
    iget-object v1, v5, Lef/z0;->b:Lpe/l;

    .line 72
    iget-object v2, v5, Lef/z0;->c:Ltg/h;

    invoke-interface {v1, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/n;

    goto :goto_7

    :pswitch_d
    check-cast v5, Lef/g0;

    .line 73
    sget-object v1, Lbf/r;->i:Lcg/c;

    invoke-interface {v5, v1}, Lef/g0;->n0(Lcg/c;)Lef/s0;

    move-result-object v1

    invoke-interface {v1}, Lef/s0;->n()Lmg/n;

    move-result-object v1

    :goto_7
    return-object v1

    :pswitch_e
    check-cast v5, Ldf/j;

    .line 74
    iget-object v1, v5, Ldf/j;->g:Lpe/a;

    if-eqz v1, :cond_c

    .line 75
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/i;

    const/4 v2, 0x0

    .line 76
    iput-object v2, v5, Ldf/j;->g:Lpe/a;

    return-object v1

    .line 77
    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_f
    packed-switch v2, :pswitch_data_2

    check-cast v5, Lef/z0;

    .line 78
    iget-object v1, v5, Lef/z0;->b:Lpe/l;

    .line 79
    iget-object v2, v5, Lef/z0;->c:Ltg/h;

    invoke-interface {v1, v2}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/n;

    goto :goto_8

    :pswitch_10
    check-cast v5, Lef/g0;

    .line 80
    sget-object v1, Lbf/r;->i:Lcg/c;

    invoke-interface {v5, v1}, Lef/g0;->n0(Lcg/c;)Lef/s0;

    move-result-object v1

    invoke-interface {v1}, Lef/s0;->n()Lmg/n;

    move-result-object v1

    :goto_8
    return-object v1

    :pswitch_11
    check-cast v5, Ljava/util/Map;

    .line 81
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 83
    instance-of v5, v2, [Z

    if-eqz v5, :cond_d

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_a

    .line 84
    :cond_d
    instance-of v5, v2, [C

    if-eqz v5, :cond_e

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_a

    .line 85
    :cond_e
    instance-of v5, v2, [B

    if-eqz v5, :cond_f

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_a

    .line 86
    :cond_f
    instance-of v5, v2, [S

    if-eqz v5, :cond_10

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_a

    .line 87
    :cond_10
    instance-of v5, v2, [I

    if-eqz v5, :cond_11

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_a

    .line 88
    :cond_11
    instance-of v5, v2, [F

    if-eqz v5, :cond_12

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_a

    .line 89
    :cond_12
    instance-of v5, v2, [J

    if-eqz v5, :cond_13

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_a

    .line 90
    :cond_13
    instance-of v5, v2, [D

    if-eqz v5, :cond_14

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_a

    .line 91
    :cond_14
    instance-of v5, v2, [Ljava/lang/Object;

    if-eqz v5, :cond_15

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    .line 92
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 93
    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v4, v2

    goto/16 :goto_9

    .line 94
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 95
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_13
    new-instance v1, Lye/o0;

    check-cast v5, Lye/p0;

    invoke-direct {v1, v5}, Lye/o0;-><init>(Lye/p0;)V

    return-object v1

    .line 97
    :pswitch_14
    new-instance v1, Lye/m0;

    check-cast v5, Lye/n0;

    invoke-direct {v1, v5}, Lye/m0;-><init>(Lye/n0;)V

    return-object v1

    .line 98
    :pswitch_15
    new-instance v1, Lye/k0;

    check-cast v5, Lye/l0;

    invoke-direct {v1, v5}, Lye/k0;-><init>(Lye/l0;)V

    return-object v1

    :pswitch_16
    check-cast v5, Lye/h0;

    .line 99
    invoke-interface {v5}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lye/u1;->a(Ljava/lang/Class;)Ljf/i;

    move-result-object v1

    return-object v1

    :pswitch_17
    packed-switch v2, :pswitch_data_3

    check-cast v5, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_b

    :pswitch_18
    check-cast v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v5}, Lo/a;->h0([Ljava/lang/Object;)Lkotlin/collections/d;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_19
    packed-switch v2, :pswitch_data_4

    check-cast v5, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_c

    :pswitch_1a
    check-cast v5, [Ljava/lang/Object;

    .line 103
    invoke-static {v5}, Lo/a;->h0([Ljava/lang/Object;)Lkotlin/collections/d;

    move-result-object v1

    :goto_c
    return-object v1

    .line 104
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()V

    return-object v1

    :pswitch_1c
    check-cast v5, Lta/o;

    .line 105
    iget-object v1, v5, Lta/o;->c:Lgh/f0;

    .line 106
    invoke-static {v1}, Lgh/m0;->a(Lce/i;)Llh/e;

    move-result-object v1

    return-object v1

    .line 107
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()V

    return-object v1

    .line 108
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()V

    return-object v1

    .line 109
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()V

    return-object v1

    .line 110
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lz9/b1;->invoke()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_1a
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 14

    iget v0, p0, Lz9/b1;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lz9/b1;->g:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Lmg/h;

    .line 111
    invoke-virtual {v3}, Lmg/h;->i()Ljava/util/List;

    move-result-object v0

    .line 112
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v6, v3, Lmg/h;->b:Lef/f;

    invoke-interface {v6}, Lef/i;->h()Lsg/b1;

    move-result-object v6

    invoke-interface {v6}, Lsg/b1;->a()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "getSupertypes(...)"

    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 117
    check-cast v8, Lsg/y;

    .line 118
    invoke-virtual {v8}, Lsg/y;->n()Lmg/n;

    move-result-object v8

    invoke-static {v8, v2, v1}, Lo/a;->J(Lmg/p;Lmg/g;I)Ljava/util/Collection;

    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Iterable;

    .line 120
    invoke-static {v8, v7}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lef/c;

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    move-object v7, v6

    check-cast v7, Lef/c;

    .line 126
    invoke-interface {v7}, Lef/i0;->getName()Lcg/f;

    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 128
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 131
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 136
    move-object v9, v8

    check-cast v9, Lef/c;

    .line 137
    instance-of v9, v9, Lef/z;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 138
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 139
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 142
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 144
    sget-object v9, Lfg/n;->d:Lfg/n;

    .line 145
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    if-eqz v8, :cond_9

    .line 146
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lef/z;

    .line 149
    invoke-interface {v12}, Lef/i0;->getName()Lcg/f;

    move-result-object v12

    invoke-static {v12, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 150
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v8, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 151
    :cond_a
    move-object v11, v8

    check-cast v11, Ljava/util/Collection;

    .line 152
    iget-object v12, v3, Lmg/h;->b:Lef/f;

    .line 153
    new-instance v13, Lhf/s;

    invoke-direct {v13, v5, v3}, Lhf/s;-><init>(Ljava/util/ArrayList;Lmg/h;)V

    move-object v7, v9

    move-object v8, v6

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 154
    invoke-virtual/range {v7 .. v12}, Lfg/n;->h(Lcg/f;Ljava/util/Collection;Ljava/util/Collection;Lef/f;Lwi/b;)V

    goto :goto_4

    .line 155
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/p0;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x1

    new-array v4, v0, [Lsg/f0;

    check-cast v3, Lhg/n;

    .line 157
    iget-object v5, v3, Lhg/n;->b:Lef/g0;

    .line 158
    invoke-interface {v5}, Lef/g0;->m()Lbf/m;

    move-result-object v5

    const-string v6, "Comparable"

    .line 159
    invoke-virtual {v5, v6}, Lbf/m;->j(Ljava/lang/String;)Lef/f;

    move-result-object v5

    .line 160
    invoke-interface {v5}, Lef/f;->o()Lsg/f0;

    move-result-object v5

    const-string v6, "getDefaultType(...)"

    invoke-static {v5, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsg/k0;

    sget-object v7, Lsg/t1;->i:Lsg/t1;

    iget-object v8, v3, Lhg/n;->d:Lsg/f0;

    invoke-direct {v6, v8, v7}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    invoke-static {v6}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7}, Loe/b;->B0(Lsg/f0;Ljava/util/List;Lsg/s0;I)Lsg/f0;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lu2/f;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "<this>"

    .line 161
    iget-object v8, v3, Lhg/n;->b:Lef/g0;

    invoke-static {v8, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lsg/f0;

    .line 162
    invoke-interface {v8}, Lef/g0;->m()Lbf/m;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v10, Lbf/o;->o:Lbf/o;

    invoke-virtual {v9, v10}, Lbf/m;->s(Lbf/o;)Lsg/f0;

    move-result-object v9

    if-eqz v9, :cond_13

    aput-object v9, v5, v6

    .line 164
    invoke-interface {v8}, Lef/g0;->m()Lbf/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v9, Lbf/o;->q:Lbf/o;

    invoke-virtual {v6, v9}, Lbf/m;->s(Lbf/o;)Lsg/f0;

    move-result-object v6

    if-eqz v6, :cond_12

    aput-object v6, v5, v0

    .line 166
    invoke-interface {v8}, Lef/g0;->m()Lbf/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v9, Lbf/o;->m:Lbf/o;

    invoke-virtual {v6, v9}, Lbf/m;->s(Lbf/o;)Lsg/f0;

    move-result-object v6

    if-eqz v6, :cond_11

    aput-object v6, v5, v7

    .line 168
    invoke-interface {v8}, Lef/g0;->m()Lbf/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v7, Lbf/o;->n:Lbf/o;

    invoke-virtual {v6, v7}, Lbf/m;->s(Lbf/o;)Lsg/f0;

    move-result-object v6

    if-eqz v6, :cond_10

    aput-object v6, v5, v1

    .line 170
    invoke-static {v5}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    .line 173
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/y;

    .line 174
    iget-object v6, v3, Lhg/n;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-nez v5, :cond_d

    .line 175
    invoke-interface {v8}, Lef/g0;->m()Lbf/m;

    move-result-object v0

    const-string v1, "Number"

    .line 176
    invoke-virtual {v0, v1}, Lbf/m;->j(Ljava/lang/String;)Lef/f;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lef/f;->o()Lsg/f0;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 178
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/16 v0, 0x38

    .line 179
    invoke-static {v0}, Lbf/m;->a(I)V

    throw v2

    :cond_f
    :goto_6
    return-object v4

    :cond_10
    const/16 v0, 0x3a

    .line 180
    invoke-static {v0}, Lbf/m;->a(I)V

    throw v2

    :cond_11
    const/16 v0, 0x39

    .line 181
    invoke-static {v0}, Lbf/m;->a(I)V

    throw v2

    :cond_12
    const/16 v0, 0x3c

    .line 182
    invoke-static {v0}, Lbf/m;->a(I)V

    throw v2

    :cond_13
    const/16 v0, 0x3b

    .line 183
    invoke-static {v0}, Lbf/m;->a(I)V

    throw v2

    :sswitch_1
    check-cast v3, Lhf/x0;

    .line 184
    iget-object v0, v3, Lhf/x0;->q:Lyd/g0;

    .line 185
    invoke-virtual {v0}, Lyd/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :sswitch_2
    check-cast v3, Lye/s1;

    .line 186
    iget-object v0, v3, Lye/s1;->f:Lef/i1;

    .line 187
    invoke-interface {v0}, Lef/i1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    check-cast v3, Lsg/y;

    .line 191
    new-instance v4, Lye/r1;

    .line 192
    invoke-direct {v4, v3, v2}, Lye/r1;-><init>(Lsg/y;Lpe/a;)V

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5

    sget-object v0, Lkotlin/collections/a0;->f:Lkotlin/collections/a0;

    iget v1, p0, Lz9/b1;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lz9/b1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lnf/l;

    .line 207
    iget-object v1, v3, Lnf/b;->d:Ltf/b;

    .line 208
    instance-of v3, v1, Ltf/e;

    if-eqz v3, :cond_0

    sget-object v3, Lnf/e;->a:Ljava/util/Map;

    check-cast v1, Ltf/e;

    invoke-interface {v1}, Ltf/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnf/e;->a(Ljava/util/List;)Lhg/b;

    move-result-object v1

    goto :goto_0

    .line 209
    :cond_0
    instance-of v3, v1, Ltf/m;

    if-eqz v3, :cond_1

    sget-object v3, Lnf/e;->a:Ljava/util/Map;

    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnf/e;->a(Ljava/util/List;)Lhg/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 210
    sget-object v2, Lnf/c;->b:Lcg/f;

    .line 211
    new-instance v3, Lyd/u;

    invoke-direct {v3, v2, v1}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-static {v3}, Lu2/f;->d0(Lyd/u;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0

    .line 213
    :pswitch_0
    sget-object v1, Lnf/e;->a:Ljava/util/Map;

    check-cast v3, Lnf/k;

    .line 214
    iget-object v1, v3, Lnf/b;->d:Ltf/b;

    .line 215
    instance-of v3, v1, Ltf/m;

    if-eqz v3, :cond_4

    check-cast v1, Ltf/m;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 216
    sget-object v3, Lnf/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ltf/m;->e()Lcg/f;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcg/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff/n;

    if-eqz v1, :cond_6

    .line 217
    new-instance v3, Lhg/i;

    sget-object v4, Lbf/q;->v:Lcg/c;

    invoke-static {v4}, Lcg/b;->j(Lcg/c;)Lcg/b;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lhg/i;-><init>(Lcg/b;Lcg/f;)V

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    .line 218
    sget-object v1, Lnf/c;->c:Lcg/f;

    .line 219
    new-instance v2, Lyd/u;

    invoke-direct {v2, v1, v3}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-static {v2}, Lu2/f;->d0(Lyd/u;)Ljava/util/Map;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lz9/b1;->f:I

    iget-object v2, p0, Lz9/b1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lcom/zello/universalapkplugin/UniversalApkReceiver;

    .line 194
    iget-object v1, v2, Lcom/zello/universalapkplugin/UniversalApkReceiver;->d:Lbb/e;

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/d;

    .line 196
    iget-object v2, v1, Lwa/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    move-result-object v0

    const-string v2, "(UNIAPK) Import received a beacon"

    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lwa/d;->d()V

    return-void

    :cond_0
    const-string v1, "environment"

    .line 199
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "universalApkPlugin"

    .line 200
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v1, Lh8/l;->q:Lh8/h;

    invoke-virtual {v2, v1, v0}, Lcom/zello/ui/signin/viewmodel/SignInViewModelSso;->M(Lh8/l;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lda/d;

    .line 203
    sget-object v0, Lh4/g0;->g:Lh4/g0;

    .line 204
    invoke-virtual {v2, v0}, Lda/d;->f(Lh4/g0;)V

    return-void

    :pswitch_2
    check-cast v2, Lz9/f1;

    .line 205
    invoke-virtual {v2}, Lz9/f1;->b()V

    return-void

    :pswitch_3
    check-cast v2, Lz9/c1;

    .line 206
    invoke-virtual {v2}, Lz9/c1;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
