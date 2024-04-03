.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c;


# instance fields
.field public final b:Lqg/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqg/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqg/c;->b:Lqg/e;

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
.end method


# virtual methods
.method public a(Lrg/y;Lef/g0;Ljava/lang/Iterable;Lgf/e;Lgf/b;Z)Lef/n0;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v9, p4

    .line 25
    .line 26
    invoke-static {v9, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    invoke-static {v8, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbf/r;->q:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v3, Lqg/b;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object/from16 v15, p0

    .line 42
    .line 43
    iget-object v5, v15, Lqg/c;->b:Lqg/e;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "packageFqNames"

    .line 49
    .line 50
    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcg/c;

    .line 81
    .line 82
    sget-object v5, Lqg/a;->q:Lqg/a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lqg/a;->a(Lcg/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Lqg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/io/InputStream;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-static {v4, v1, v2, v7}, Lxf/h2;->f(Lcg/c;Lrg/y;Lef/g0;Ljava/io/InputStream;)Lqg/d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Resource not found in classpath: "

    .line 110
    .line 111
    invoke-static {v1, v5}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v13, Lef/q0;

    .line 120
    .line 121
    invoke-direct {v13, v14}, Lef/q0;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lh/t;

    .line 125
    .line 126
    invoke-direct {v7, v1, v2}, Lh/t;-><init>(Lrg/y;Lef/g0;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lpg/m;

    .line 130
    .line 131
    new-instance v3, Lpg/q;

    .line 132
    .line 133
    invoke-direct {v3, v13}, Lpg/q;-><init>(Lef/r0;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lpg/d;

    .line 137
    .line 138
    sget-object v0, Lqg/a;->q:Lqg/a;

    .line 139
    .line 140
    invoke-direct {v4, v2, v7, v0}, Lpg/d;-><init>(Lef/g0;Lh/t;Lqg/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, Log/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    new-instance v5, Llg/b;

    .line 147
    .line 148
    invoke-direct {v5, v1}, Llg/b;-><init>(Lrg/y;)V

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/high16 v17, 0xd0000

    .line 154
    .line 155
    move-object v0, v12

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    move-object/from16 v8, p5

    .line 166
    .line 167
    move-object/from16 v9, p4

    .line 168
    .line 169
    move-object/from16 v19, v12

    .line 170
    .line 171
    move-object/from16 v12, v18

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    move-object/from16 v13, v16

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    move/from16 v14, v17

    .line 180
    .line 181
    invoke-direct/range {v0 .. v14}, Lpg/m;-><init>(Lrg/y;Lef/g0;Lpg/q;Lpg/d;Lef/r0;Ljava/lang/Iterable;Lh/t;Lgf/b;Lgf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Ltg/o;Llg/b;Lpg/w;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lqg/d;

    .line 199
    .line 200
    move-object/from16 v2, v19

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lpg/r;->E0(Lpg/m;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    return-object v18
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
.end method
