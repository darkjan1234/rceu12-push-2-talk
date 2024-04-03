.class public final Lio/grpc/internal/s0;
.super Lio/grpc/j;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:[B

.field public static final v:D


# instance fields
.field public final a:Lio/grpc/j2;

.field public final b:Lio/perfmark/d;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lio/grpc/internal/h0;

.field public final f:Lio/grpc/d0;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Z

.field public i:Lio/grpc/f;

.field public j:Lio/grpc/internal/t0;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/grpc/internal/q0;

.field public final o:Lio/grpc/internal/e4;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public q:Z

.field public r:Lio/grpc/j0;

.field public s:Lio/grpc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/internal/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/s0;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/grpc/internal/s0;->u:[B

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    sput-wide v0, Lio/grpc/internal/s0;->v:D

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
.end method

.method public constructor <init>(Lio/grpc/j2;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/internal/e4;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/grpc/internal/e4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/grpc/internal/e4;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/s0;->o:Lio/grpc/internal/e4;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/j0;->d:Lio/grpc/j0;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/s0;->r:Lio/grpc/j0;

    .line 14
    .line 15
    sget-object v0, Lio/grpc/v;->b:Lio/grpc/v;

    .line 16
    .line 17
    iput-object v0, p0, Lio/grpc/internal/s0;->s:Lio/grpc/v;

    .line 18
    .line 19
    iput-object p1, p0, Lio/grpc/internal/s0;->a:Lio/grpc/j2;

    .line 20
    .line 21
    iget-object v0, p1, Lio/grpc/j2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lio/perfmark/a;->a:Lio/perfmark/d;

    .line 32
    .line 33
    iput-object v1, p0, Lio/grpc/internal/s0;->b:Lio/perfmark/d;

    .line 34
    .line 35
    sget-object v1, Lcom/google/common/util/concurrent/m0;->f:Lcom/google/common/util/concurrent/m0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    new-instance p2, Lio/grpc/internal/v6;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/grpc/internal/s0;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-boolean v2, p0, Lio/grpc/internal/s0;->d:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lio/grpc/internal/y6;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lio/grpc/internal/y6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/grpc/internal/s0;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-boolean v3, p0, Lio/grpc/internal/s0;->d:Z

    .line 59
    .line 60
    :goto_0
    iput-object p6, p0, Lio/grpc/internal/s0;->e:Lio/grpc/internal/h0;

    .line 61
    .line 62
    invoke-static {}, Lio/grpc/d0;->b()Lio/grpc/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 67
    .line 68
    sget-object p2, Lio/grpc/g2;->f:Lio/grpc/g2;

    .line 69
    .line 70
    iget-object p1, p1, Lio/grpc/j2;->a:Lio/grpc/g2;

    .line 71
    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lio/grpc/g2;->g:Lio/grpc/g2;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v2, v3

    .line 80
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lio/grpc/internal/s0;->h:Z

    .line 81
    .line 82
    iput-object p3, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 83
    .line 84
    iput-object p4, p0, Lio/grpc/internal/s0;->n:Lio/grpc/internal/q0;

    .line 85
    .line 86
    iput-object p5, p0, Lio/grpc/internal/s0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/s0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lio/grpc/internal/s0;->l:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const-string v2, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lio/grpc/internal/s0;->m:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "call already half-closed"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lio/grpc/internal/s0;->m:Z

    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/grpc/internal/t0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 46
    .line 47
    .line 48
    throw v0
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
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "Not started"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lio/grpc/internal/o7;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 37
    .line 38
    .line 39
    throw p1
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/s0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public final e(Lio/grpc/q0;Lio/grpc/e2;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/s0;->i(Lio/grpc/q0;Lio/grpc/e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lio/perfmark/b;->e()V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lio/grpc/internal/s0;->t:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/s0;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/grpc/internal/s0;->l:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/s0;->g()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/s0;->g()V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/s0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/s0;->l:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lio/grpc/internal/s0;->m:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 31
    .line 32
    instance-of v1, v0, Lio/grpc/internal/d4;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lio/grpc/internal/d4;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/grpc/internal/d4;->H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/s0;->a:Lio/grpc/j2;

    .line 47
    .line 48
    iget-object v1, v1, Lio/grpc/j2;->d:Lio/grpc/f2;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lio/grpc/f2;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lio/grpc/internal/o7;->p(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/s0;->h:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 62
    .line 63
    invoke-interface {p1}, Lio/grpc/internal/o7;->flush()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 68
    .line 69
    sget-object v1, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 70
    .line 71
    const-string v2, "Client sendMessage() failed with Error"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 82
    .line 83
    sget-object v1, Lio/grpc/g3;->f:Lio/grpc/g3;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "Failed to stream message"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lio/grpc/internal/t0;->a(Lio/grpc/g3;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public final i(Lio/grpc/q0;Lio/grpc/e2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Already started"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lio/grpc/internal/s0;->l:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    const-string v3, "call was cancelled"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "observer"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "headers"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 39
    .line 40
    sget-object v3, Lio/grpc/internal/y4;->g:Lxa/l;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lio/grpc/f;->a(Lxa/l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/grpc/internal/y4;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-object v5, v0, Lio/grpc/internal/y4;->a:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    new-instance v8, Lio/grpc/g0;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {v8, v5, v6}, Lio/grpc/g0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 76
    .line 77
    iget-object v5, v5, Lio/grpc/f;->a:Lio/grpc/g0;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lio/grpc/g0;->a(Lio/grpc/g0;)V

    .line 82
    .line 83
    .line 84
    iget-wide v6, v8, Lio/grpc/g0;->g:J

    .line 85
    .line 86
    iget-wide v9, v5, Lio/grpc/g0;->g:J

    .line 87
    .line 88
    sub-long/2addr v6, v9

    .line 89
    cmp-long v5, v6, v3

    .line 90
    .line 91
    if-gez v5, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v8, v5, Lio/grpc/e;->a:Lio/grpc/g0;

    .line 103
    .line 104
    new-instance v6, Lio/grpc/f;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Lio/grpc/g0;->i:Lio/grpc/f0;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p2, "units"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    iget-object v5, v0, Lio/grpc/internal/y4;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object v6, v5, Lio/grpc/e;->h:Ljava/lang/Boolean;

    .line 144
    .line 145
    new-instance v6, Lio/grpc/f;

    .line 146
    .line 147
    invoke-direct {v6, v5}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object v6, v5, Lio/grpc/e;->h:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v6, Lio/grpc/f;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iput-object v6, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 170
    .line 171
    :cond_6
    iget-object v5, v0, Lio/grpc/internal/y4;->c:Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v6, "invalid maxsize %s"

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget-object v7, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 178
    .line 179
    iget-object v8, v7, Lio/grpc/f;->i:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ltz v5, :cond_7

    .line 196
    .line 197
    move v8, v1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move v8, v2

    .line 200
    :goto_3
    invoke-static {v5, v6, v8}, Lkotlin/jvm/internal/p;->q(ILjava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v7, Lio/grpc/e;->i:Ljava/lang/Integer;

    .line 212
    .line 213
    new-instance v5, Lio/grpc/f;

    .line 214
    .line 215
    invoke-direct {v5, v7}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ltz v5, :cond_9

    .line 226
    .line 227
    move v8, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    move v8, v2

    .line 230
    :goto_4
    invoke-static {v5, v6, v8}, Lkotlin/jvm/internal/p;->q(ILjava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v7, Lio/grpc/e;->i:Ljava/lang/Integer;

    .line 242
    .line 243
    new-instance v5, Lio/grpc/f;

    .line 244
    .line 245
    invoke-direct {v5, v7}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 249
    .line 250
    :cond_a
    :goto_5
    iget-object v0, v0, Lio/grpc/internal/y4;->d:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    iget-object v5, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 255
    .line 256
    iget-object v7, v5, Lio/grpc/f;->j:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ltz v0, :cond_b

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move v1, v2

    .line 276
    :goto_6
    invoke-static {v0, v6, v1}, Lkotlin/jvm/internal/p;->q(ILjava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, Lio/grpc/e;->j:Ljava/lang/Integer;

    .line 288
    .line 289
    new-instance v0, Lio/grpc/f;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ltz v0, :cond_d

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    move v1, v2

    .line 305
    :goto_7
    invoke-static {v0, v6, v1}, Lkotlin/jvm/internal/p;->q(ILjava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, Lio/grpc/e;->j:Ljava/lang/Integer;

    .line 317
    .line 318
    new-instance v0, Lio/grpc/f;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 324
    .line 325
    :cond_e
    :goto_8
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 326
    .line 327
    iget-object v0, v0, Lio/grpc/f;->e:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v1, Lio/grpc/q;->a:Lio/grpc/q;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget-object v5, p0, Lio/grpc/internal/s0;->s:Lio/grpc/v;

    .line 334
    .line 335
    iget-object v5, v5, Lio/grpc/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lio/grpc/u;

    .line 342
    .line 343
    if-nez v5, :cond_10

    .line 344
    .line 345
    sget-object p2, Lio/grpc/internal/o5;->b:Lio/grpc/internal/o5;

    .line 346
    .line 347
    iput-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 348
    .line 349
    iget-object p2, p0, Lio/grpc/internal/s0;->c:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    new-instance v1, Lio/grpc/internal/m0;

    .line 352
    .line 353
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/s0;Lio/grpc/q0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_f
    move-object v5, v1

    .line 361
    :cond_10
    iget-object v0, p0, Lio/grpc/internal/s0;->r:Lio/grpc/j0;

    .line 362
    .line 363
    iget-boolean v6, p0, Lio/grpc/internal/s0;->q:Z

    .line 364
    .line 365
    sget-object v7, Lio/grpc/internal/t2;->h:Lio/grpc/w1;

    .line 366
    .line 367
    invoke-virtual {p2, v7}, Lio/grpc/e2;->a(Lio/grpc/a2;)V

    .line 368
    .line 369
    .line 370
    sget-object v7, Lio/grpc/internal/t2;->d:Lio/grpc/w1;

    .line 371
    .line 372
    invoke-virtual {p2, v7}, Lio/grpc/e2;->a(Lio/grpc/a2;)V

    .line 373
    .line 374
    .line 375
    if-eq v5, v1, :cond_11

    .line 376
    .line 377
    invoke-interface {v5}, Lio/grpc/u;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p2, v7, v1}, Lio/grpc/e2;->e(Lio/grpc/a2;Ljava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    sget-object v1, Lio/grpc/internal/t2;->e:Lio/grpc/c2;

    .line 385
    .line 386
    invoke-virtual {p2, v1}, Lio/grpc/e2;->a(Lio/grpc/a2;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Lio/grpc/j0;->b:[B

    .line 390
    .line 391
    array-length v7, v0

    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    invoke-virtual {p2, v1, v0}, Lio/grpc/e2;->e(Lio/grpc/a2;Ljava/io/Serializable;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    sget-object v0, Lio/grpc/internal/t2;->f:Lio/grpc/w1;

    .line 398
    .line 399
    invoke-virtual {p2, v0}, Lio/grpc/e2;->a(Lio/grpc/a2;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lio/grpc/internal/t2;->g:Lio/grpc/c2;

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lio/grpc/e2;->a(Lio/grpc/a2;)V

    .line 405
    .line 406
    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    sget-object v1, Lio/grpc/internal/s0;->u:[B

    .line 410
    .line 411
    invoke-virtual {p2, v0, v1}, Lio/grpc/e2;->e(Lio/grpc/a2;Ljava/io/Serializable;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v0, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 415
    .line 416
    iget-object v0, v0, Lio/grpc/f;->a:Lio/grpc/g0;

    .line 417
    .line 418
    iget-object v1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    :cond_14
    if-eqz v0, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0}, Lio/grpc/g0;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_16

    .line 434
    .line 435
    iget-object v3, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 436
    .line 437
    invoke-static {v3, p2, v2, v2}, Lio/grpc/internal/t2;->c(Lio/grpc/f;Lio/grpc/e2;IZ)[Lio/grpc/o;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-object v2, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 442
    .line 443
    iget-object v2, v2, Lio/grpc/f;->a:Lio/grpc/g0;

    .line 444
    .line 445
    iget-object v3, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    if-nez v2, :cond_15

    .line 451
    .line 452
    const-string v2, "Context"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_15
    const-string v2, "CallOptions"

    .line 456
    .line 457
    :goto_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lio/grpc/g0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    long-to-double v3, v3

    .line 464
    sget-wide v6, Lio/grpc/internal/s0;->v:D

    .line 465
    .line 466
    div-double/2addr v3, v6

    .line 467
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-string v3, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    .line 476
    .line 477
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lio/grpc/internal/g2;

    .line 482
    .line 483
    sget-object v4, Lio/grpc/g3;->h:Lio/grpc/g3;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    sget-object v4, Lio/grpc/internal/u0;->f:Lio/grpc/internal/u0;

    .line 490
    .line 491
    invoke-direct {v3, v2, v4, p2}, Lio/grpc/internal/g2;-><init>(Lio/grpc/g3;Lio/grpc/internal/u0;[Lio/grpc/o;)V

    .line 492
    .line 493
    .line 494
    iput-object v3, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_16
    iget-object v2, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 503
    .line 504
    iget-object v2, v2, Lio/grpc/f;->a:Lio/grpc/g0;

    .line 505
    .line 506
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 507
    .line 508
    sget-object v7, Lio/grpc/internal/s0;->t:Ljava/util/logging/Logger;

    .line 509
    .line 510
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_19

    .line 515
    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lio/grpc/g0;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_17

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Lio/grpc/g0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    new-instance v8, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 548
    .line 549
    invoke-static {v9, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    if-nez v2, :cond_18

    .line 557
    .line 558
    const-string v2, " Explicit call timeout was not set."

    .line 559
    .line 560
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    invoke-virtual {v2, v6}, Lio/grpc/g0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, " Explicit call timeout was \'%d\' ns."

    .line 577
    .line 578
    invoke-static {v9, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_19
    :goto_b
    iget-object v2, p0, Lio/grpc/internal/s0;->n:Lio/grpc/internal/q0;

    .line 593
    .line 594
    iget-object v3, p0, Lio/grpc/internal/s0;->a:Lio/grpc/j2;

    .line 595
    .line 596
    iget-object v4, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 597
    .line 598
    iget-object v6, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 599
    .line 600
    invoke-interface {v2, v3, v4, p2, v6}, Lio/grpc/internal/q0;->a(Lio/grpc/j2;Lio/grpc/f;Lio/grpc/e2;Lio/grpc/d0;)Lio/grpc/internal/t0;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    iput-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 605
    .line 606
    :goto_c
    iget-boolean p2, p0, Lio/grpc/internal/s0;->d:Z

    .line 607
    .line 608
    if-eqz p2, :cond_1a

    .line 609
    .line 610
    iget-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 611
    .line 612
    invoke-interface {p2}, Lio/grpc/internal/o7;->q()V

    .line 613
    .line 614
    .line 615
    :cond_1a
    iget-object p2, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 616
    .line 617
    iget-object p2, p2, Lio/grpc/f;->c:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz p2, :cond_1b

    .line 620
    .line 621
    iget-object v2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 622
    .line 623
    invoke-interface {v2, p2}, Lio/grpc/internal/t0;->v(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    iget-object p2, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 627
    .line 628
    iget-object p2, p2, Lio/grpc/f;->i:Ljava/lang/Integer;

    .line 629
    .line 630
    if-eqz p2, :cond_1c

    .line 631
    .line 632
    iget-object v2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    invoke-interface {v2, p2}, Lio/grpc/internal/t0;->f(I)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    iget-object p2, p0, Lio/grpc/internal/s0;->i:Lio/grpc/f;

    .line 642
    .line 643
    iget-object p2, p2, Lio/grpc/f;->j:Ljava/lang/Integer;

    .line 644
    .line 645
    if-eqz p2, :cond_1d

    .line 646
    .line 647
    iget-object v2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 648
    .line 649
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    invoke-interface {v2, p2}, Lio/grpc/internal/t0;->g(I)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    if-eqz v0, :cond_1e

    .line 657
    .line 658
    iget-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 659
    .line 660
    invoke-interface {p2, v0}, Lio/grpc/internal/t0;->z(Lio/grpc/g0;)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 664
    .line 665
    invoke-interface {p2, v5}, Lio/grpc/internal/o7;->e(Lio/grpc/u;)V

    .line 666
    .line 667
    .line 668
    iget-boolean p2, p0, Lio/grpc/internal/s0;->q:Z

    .line 669
    .line 670
    if-eqz p2, :cond_1f

    .line 671
    .line 672
    iget-object v2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 673
    .line 674
    invoke-interface {v2, p2}, Lio/grpc/internal/t0;->r(Z)V

    .line 675
    .line 676
    .line 677
    :cond_1f
    iget-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 678
    .line 679
    iget-object v2, p0, Lio/grpc/internal/s0;->r:Lio/grpc/j0;

    .line 680
    .line 681
    invoke-interface {p2, v2}, Lio/grpc/internal/t0;->l(Lio/grpc/j0;)V

    .line 682
    .line 683
    .line 684
    iget-object p2, p0, Lio/grpc/internal/s0;->e:Lio/grpc/internal/h0;

    .line 685
    .line 686
    iget-object v2, p2, Lio/grpc/internal/h0;->b:Lio/grpc/internal/y3;

    .line 687
    .line 688
    const-wide/16 v3, 0x1

    .line 689
    .line 690
    invoke-interface {v2, v3, v4}, Lio/grpc/internal/y3;->add(J)V

    .line 691
    .line 692
    .line 693
    iget-object v2, p2, Lio/grpc/internal/h0;->a:Lio/grpc/internal/r7;

    .line 694
    .line 695
    invoke-interface {v2}, Lio/grpc/internal/r7;->m()J

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object p2, p0, Lio/grpc/internal/s0;->j:Lio/grpc/internal/t0;

    .line 702
    .line 703
    new-instance v2, Lio/grpc/internal/p0;

    .line 704
    .line 705
    invoke-direct {v2, p0, p1}, Lio/grpc/internal/p0;-><init>(Lio/grpc/internal/s0;Lio/grpc/q0;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {p2, v2}, Lio/grpc/internal/t0;->A(Lio/grpc/internal/v0;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 712
    .line 713
    iget-object p2, p0, Lio/grpc/internal/s0;->o:Lio/grpc/internal/e4;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    if-eqz p2, :cond_22

    .line 719
    .line 720
    sget-object p1, Lio/grpc/d0;->a:Ljava/util/logging/Logger;

    .line 721
    .line 722
    if-eqz v0, :cond_20

    .line 723
    .line 724
    iget-object p1, p0, Lio/grpc/internal/s0;->f:Lio/grpc/d0;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Lio/grpc/g0;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    if-nez p1, :cond_20

    .line 734
    .line 735
    iget-object p1, p0, Lio/grpc/internal/s0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 736
    .line 737
    if-eqz p1, :cond_20

    .line 738
    .line 739
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 740
    .line 741
    invoke-virtual {v0, p1}, Lio/grpc/g0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    new-instance p2, Lio/grpc/internal/x3;

    .line 746
    .line 747
    new-instance v2, Lio/grpc/internal/r0;

    .line 748
    .line 749
    invoke-direct {v2, p0, v0, v1}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/s0;J)V

    .line 750
    .line 751
    .line 752
    invoke-direct {p2, v2}, Lio/grpc/internal/x3;-><init>(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, p0, Lio/grpc/internal/s0;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 756
    .line 757
    invoke-interface {v2, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    iput-object p1, p0, Lio/grpc/internal/s0;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 762
    .line 763
    :cond_20
    iget-boolean p1, p0, Lio/grpc/internal/s0;->k:Z

    .line 764
    .line 765
    if-eqz p1, :cond_21

    .line 766
    .line 767
    invoke-virtual {p0}, Lio/grpc/internal/s0;->g()V

    .line 768
    .line 769
    .line 770
    :cond_21
    return-void

    .line 771
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 772
    .line 773
    const-string p2, "cancellationListener"

    .line 774
    .line 775
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw p1
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
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/s0;->a:Lio/grpc/j2;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
