.class public final Lu6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k1;


# instance fields
.field public final a:Lxa/m;

.field public final b:Llh/e;

.field public c:Z

.field public d:Z

.field public e:Lpe/p;

.field public f:I

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/LinkedList;

.field public i:Lgh/u2;

.field public j:Ljava/io/FileOutputStream;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lxa/o;)V
    .locals 2

    .line 1
    sget-object v0, Lgh/a1;->b:Lmh/d;

    .line 2
    .line 3
    const-string v1, "dispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu6/h;->a:Lxa/m;

    .line 12
    .line 13
    invoke-static {v0}, Lgh/m0;->a(Lce/i;)Llh/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lu6/h;->b:Llh/e;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu6/h;->h:Ljava/util/LinkedList;

    .line 32
    .line 33
    const/16 p1, 0x2710

    .line 34
    .line 35
    iput p1, p0, Lu6/h;->k:I

    .line 36
    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    iput-wide v0, p0, Lu6/h;->l:J

    .line 40
    .line 41
    return-void
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
.end method

.method public static final i(Lu6/h;ZLce/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lu6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lu6/d;

    .line 10
    .line 11
    iget v1, v0, Lu6/d;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lu6/d;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lu6/d;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lu6/d;-><init>(Lu6/h;Lce/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lu6/d;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lde/a;->f:Lde/a;

    .line 31
    .line 32
    iget v2, v0, Lu6/d;->i:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu6/d;->f:Lu6/h;

    .line 40
    .line 41
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide p1, p0, Lu6/h;->l:J

    .line 59
    .line 60
    iput-object p0, v0, Lu6/d;->f:Lu6/h;

    .line 61
    .line 62
    iput v3, v0, Lu6/d;->i:I

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lu6/h;->c:Z

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, p0, Lu6/h;->a:Lxa/m;

    .line 79
    .line 80
    invoke-interface {p1}, Lxa/m;->open()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lu6/h;->c:Z

    .line 84
    .line 85
    invoke-static {p2, v3}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v3}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v0}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p2}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2, v0}, Lxa/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p2}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0, v1}, Lxa/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    move p1, p2

    .line 114
    move v0, p1

    .line 115
    :cond_5
    :goto_3
    if-nez p1, :cond_10

    .line 116
    .line 117
    iget-object v1, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    iget-boolean v2, p0, Lu6/h;->d:Z

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_6
    move-object v2, v4

    .line 144
    :goto_4
    if-nez v2, :cond_7

    .line 145
    .line 146
    iget-object v5, p0, Lu6/h;->h:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    iget-object v5, p0, Lu6/h;->h:Ljava/util/LinkedList;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v5, v4

    .line 162
    :goto_5
    if-nez v5, :cond_8

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iput-object v4, p0, Lu6/h;->i:Lgh/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    move p1, v3

    .line 169
    :cond_8
    monitor-exit v1

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    :cond_9
    new-instance v0, Ly3/b;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {v0, p0, v1}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, Lu6/h;->m(Lpe/a;Lu6/e;)V

    .line 183
    .line 184
    .line 185
    move v0, p2

    .line 186
    :cond_a
    check-cast v5, Ljava/lang/Runnable;

    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget v1, p0, Lu6/h;->f:I

    .line 198
    .line 199
    iget v5, p0, Lu6/h;->k:I

    .line 200
    .line 201
    if-lt v1, v5, :cond_c

    .line 202
    .line 203
    iget-object v1, p0, Lu6/h;->j:Ljava/io/FileOutputStream;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    new-instance v5, Lu6/b;

    .line 208
    .line 209
    invoke-direct {v5, v1, p2}, Lu6/b;-><init>(Ljava/io/FileOutputStream;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v4}, Lu6/h;->m(Lpe/a;Lu6/e;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lu6/b;

    .line 216
    .line 217
    invoke-direct {v5, v1, v3}, Lu6/b;-><init>(Ljava/io/FileOutputStream;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4}, Lu6/h;->m(Lpe/a;Lu6/e;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p2}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, p2}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, p0, Lu6/h;->a:Lxa/m;

    .line 232
    .line 233
    invoke-interface {v6, v1}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v5, v1}, Lxa/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    iput p2, p0, Lu6/h;->f:I

    .line 240
    .line 241
    iput-object v4, p0, Lu6/h;->j:Ljava/io/FileOutputStream;

    .line 242
    .line 243
    :cond_c
    iget-object v1, p0, Lu6/h;->j:Ljava/io/FileOutputStream;

    .line 244
    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    invoke-static {v3, p2}, Lu6/h;->j(IZ)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v5, p0, Lu6/h;->a:Lxa/m;

    .line 252
    .line 253
    invoke-interface {v5, v1}, Lxa/m;->a(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    :try_start_1
    invoke-interface {v5}, Lxa/m;->open()V

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljava/io/File;

    .line 260
    .line 261
    invoke-interface {v5}, Lxa/m;->getPath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Ljava/io/FileOutputStream;

    .line 269
    .line 270
    invoke-direct {v5, v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_1
    move-exception v5

    .line 275
    iget-object v6, p0, Lu6/h;->e:Lpe/p;

    .line 276
    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, "Failed to open a file "

    .line 282
    .line 283
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v6, v1, v5}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_d
    iput-boolean v3, p0, Lu6/h;->d:Z

    .line 297
    .line 298
    move-object v5, v4

    .line 299
    :goto_6
    if-eqz v5, :cond_e

    .line 300
    .line 301
    iput-object v5, p0, Lu6/h;->j:Ljava/io/FileOutputStream;

    .line 302
    .line 303
    move-object v4, v5

    .line 304
    :cond_e
    move-object v1, v4

    .line 305
    :cond_f
    if-eqz v1, :cond_5

    .line 306
    .line 307
    new-instance v0, Lu6/e;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    const-class v7, Lu6/h;

    .line 311
    .line 312
    const-string v8, "onWriteError"

    .line 313
    .line 314
    const-string v9, "onWriteError(Ljava/lang/Throwable;)V"

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v4, v0

    .line 318
    move-object v6, p0

    .line 319
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lj4/t0;

    .line 323
    .line 324
    const/4 v5, 0x2

    .line 325
    invoke-direct {v4, v5, v1, v2}, Lj4/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v0}, Lu6/h;->m(Lpe/a;Lu6/e;)V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lu6/h;->f:I

    .line 332
    .line 333
    add-int/2addr v0, v3

    .line 334
    iput v0, p0, Lu6/h;->f:I

    .line 335
    .line 336
    move v0, v3

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :goto_7
    monitor-exit v1

    .line 340
    throw p0

    .line 341
    :cond_10
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 342
    .line 343
    :goto_8
    return-object v1
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
.end method

.method public static j(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "old"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "log"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "%d"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "format(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public static m(Lpe/a;Lu6/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lpe/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lu6/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/h;->k:I

    return v0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu6/h;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "\n"

    .line 12
    .line 13
    const-string v1, "\\n"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p3, v0, v1, v2}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\n"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iget-object p3, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu6/h;->i:Lgh/u2;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lu6/h;->b:Llh/e;

    .line 58
    .line 59
    new-instance p3, Lu6/g;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p3, p0, v0}, Lu6/g;-><init>(Lu6/h;Lce/e;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {p1, v0, v0, p3, v1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgh/l2;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    iput-object p1, p0, Lu6/h;->i:Lgh/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit p2

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p2

    .line 84
    throw p1
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
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu6/h;->l:J

    return-void
.end method

.method public final d(Lpe/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/h;->e:Lpe/p;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu6/h;->l:J

    return-wide v0
.end method

.method public final f(Ljava/util/List;J)J
    .locals 2

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    new-instance v1, Lu6/a;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p0, p1}, Lu6/a;-><init>(JLu6/h;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lu6/c;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p3}, Lu6/c;-><init>(Lu6/h;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lu6/h;->l(Ljava/util/concurrent/FutureTask;Ljava/lang/Object;Lu6/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "runTaskSynchronously(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
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

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu6/h;->k:I

    return-void
.end method

.method public final k(Ljava/lang/String;JLjava/util/ArrayList;)J
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/h;->a:Lxa/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lxa/m;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Ljava/io/BufferedReader;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ljava/io/BufferedReader;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    const/16 v3, 0x2000

    .line 36
    .line 37
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    :try_start_1
    new-instance v0, Lkotlin/collections/t;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lkotlin/collections/t;-><init>(Ljava/io/BufferedReader;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lch/p;->n0(Lch/k;)Lch/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lch/k;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/text/o;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v3, v5, p2

    .line 96
    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    const-string v3, "\\n"

    .line 100
    .line 101
    const-string v7, "\n"

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v4, v3, v7, v8}, Lkotlin/text/q;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    cmp-long v3, v5, v1

    .line 112
    .line 113
    if-lez v3, :cond_2

    .line 114
    .line 115
    move-wide v1, v5

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 p2, 0x0

    .line 120
    :try_start_2
    invoke-static {p1, p2}, Lo/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception p3

    .line 126
    :try_start_4
    invoke-static {p1, p2}, Lo/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    :goto_3
    return-wide v1
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
.end method

.method public final l(Ljava/util/concurrent/FutureTask;Ljava/lang/Object;Lu6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/h;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu6/h;->h:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu6/h;->i:Lgh/u2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lu6/h;->b:Llh/e;

    .line 14
    .line 15
    new-instance v2, Lu6/f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lu6/f;-><init>(Lu6/h;Lce/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v1, v3, v3, v2, v4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lgh/l2;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iput-object v1, p0, Lu6/h;->i:Lgh/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p3, p1}, Lu6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object p2

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p1
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

.method public final stop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 13
    .line 14
    new-instance v2, Lu6/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lu6/c;-><init>(Lu6/h;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lu6/h;->l(Ljava/util/concurrent/FutureTask;Ljava/lang/Object;Lu6/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method