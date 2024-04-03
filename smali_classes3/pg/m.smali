.class public final Lpg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrg/y;

.field public final b:Lef/g0;

.field public final c:Lpg/o;

.field public final d:Lpg/h;

.field public final e:Lpg/c;

.field public final f:Lef/n0;

.field public final g:Lpg/y;

.field public final h:Lpg/t;

.field public final i:Llf/d;

.field public final j:Lpg/u;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lh/t;

.field public final m:Lpg/l;

.field public final n:Lgf/b;

.field public final o:Lgf/e;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

.field public final q:Ltg/n;

.field public final r:Llg/a;

.field public final s:Ljava/util/List;

.field public final t:Lpg/s;

.field public final u:Lpg/j;


# direct methods
.method public constructor <init>(Lrg/y;Lef/g0;Lpg/h;Lpg/c;Lef/n0;Lpg/t;Lpg/u;Ljava/lang/Iterable;Lh/t;Lgf/b;Lgf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Ltg/n;Llg/b;Ljava/util/List;Lpg/s;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    sget-object v10, Lpg/n;->b:Lpg/n;

    sget-object v11, Lpg/n;->e:Lpg/n;

    sget-object v12, Llf/c;->a:Llf/c;

    sget-object v13, Lpg/k;->a:Lpg/n;

    const-string v14, "storageManager"

    invoke-static {v1, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "moduleDescriptor"

    invoke-static {v2, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "additionalClassPartsProvider"

    invoke-static {v4, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "platformDependentDeclarationFilter"

    invoke-static {v5, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "extensionRegistryLite"

    invoke-static {v6, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "kotlinTypeChecker"

    invoke-static {v7, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "typeAttributeTranslators"

    invoke-static {v8, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "enumEntriesDeserializationSupport"

    invoke-static {v9, v14}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpg/m;->a:Lrg/y;

    iput-object v2, v0, Lpg/m;->b:Lef/g0;

    iput-object v10, v0, Lpg/m;->c:Lpg/o;

    move-object/from16 v1, p3

    iput-object v1, v0, Lpg/m;->d:Lpg/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Lpg/m;->e:Lpg/c;

    move-object/from16 v1, p5

    iput-object v1, v0, Lpg/m;->f:Lef/n0;

    iput-object v11, v0, Lpg/m;->g:Lpg/y;

    move-object/from16 v1, p6

    iput-object v1, v0, Lpg/m;->h:Lpg/t;

    iput-object v12, v0, Lpg/m;->i:Llf/d;

    move-object/from16 v1, p7

    iput-object v1, v0, Lpg/m;->j:Lpg/u;

    iput-object v3, v0, Lpg/m;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    iput-object v1, v0, Lpg/m;->l:Lh/t;

    iput-object v13, v0, Lpg/m;->m:Lpg/l;

    iput-object v4, v0, Lpg/m;->n:Lgf/b;

    iput-object v5, v0, Lpg/m;->o:Lgf/e;

    iput-object v6, v0, Lpg/m;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    iput-object v7, v0, Lpg/m;->q:Ltg/n;

    iput-object v8, v0, Lpg/m;->s:Ljava/util/List;

    iput-object v9, v0, Lpg/m;->t:Lpg/s;

    .line 2
    new-instance v1, Lpg/j;

    invoke-direct {v1, p0}, Lpg/j;-><init>(Lpg/m;)V

    iput-object v1, v0, Lpg/m;->u:Lpg/j;

    return-void
.end method

.method public constructor <init>(Lrg/y;Lef/g0;Lpg/q;Lpg/d;Lef/r0;Ljava/lang/Iterable;Lh/t;Lgf/b;Lgf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Ltg/o;Llg/b;Lpg/w;I)V
    .locals 17

    move/from16 v0, p14

    sget-object v6, Lpg/t;->a:Lpg/n;

    sget-object v7, Lpg/n;->d:Lpg/n;

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    sget-object v1, Lgf/a;->a:Lgf/a;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    sget-object v1, Lgf/a;->b:Lgf/a;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Ltg/n;->b:Ltg/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Ltg/m;->b:Ltg/o;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lsg/m;->a:Lsg/m;

    .line 5
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v15, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lpg/n;->c:Lpg/n;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_4
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 6
    invoke-direct/range {v0 .. v16}, Lpg/m;-><init>(Lrg/y;Lef/g0;Lpg/h;Lpg/c;Lef/n0;Lpg/t;Lpg/u;Ljava/lang/Iterable;Lh/t;Lgf/b;Lgf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Ltg/n;Llg/b;Ljava/util/List;Lpg/s;)V

    return-void
.end method


# virtual methods
.method public final a(Lef/m0;Lzf/f;Lzf/h;Lzf/i;Lzf/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lpg/p;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "metadataVersion"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpg/p;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v10, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lpg/p;-><init>(Lpg/m;Lzf/f;Lef/l;Lzf/h;Lzf/i;Lzf/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;Lpg/n0;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public final b(Lcg/b;)Lef/f;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpg/j;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lpg/m;->u:Lpg/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lpg/j;->a(Lcg/b;Lpg/g;)Lef/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
