.class public final Lu7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/b;

.field public final b:Ljava/lang/String;

.field public final c:Lo5/m1;

.field public final d:Ljava/util/List;

.field public final e:J

.field public f:Lld/i;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/subjects/d;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lh4/d;Le4/a;Ljava/lang/String;Lz5/b;Lo5/m1;Ljava/util/List;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v3, "analytics"

    .line 6
    .line 7
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "network"

    .line 11
    .line 12
    invoke-static {p3, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "crypto"

    .line 16
    .line 17
    invoke-static {p4, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "powerManager"

    .line 21
    .line 22
    invoke-static {p5, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "throttleUnit"

    .line 26
    .line 27
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu7/d;->a:Lh4/b;

    .line 34
    .line 35
    iput-object p3, p0, Lu7/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lu7/d;->c:Lo5/m1;

    .line 38
    .line 39
    iput-object p6, p0, Lu7/d;->d:Ljava/util/List;

    .line 40
    .line 41
    const-wide/32 p5, 0x1499700

    .line 42
    .line 43
    .line 44
    iput-wide p5, p0, Lu7/d;->e:J

    .line 45
    .line 46
    invoke-interface {p2}, Le4/a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Le4/a;->H()Lo5/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, p4}, Loe/b;->O(Ljava/lang/String;Lo5/p;Lz5/b;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lu7/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/d;

    .line 61
    .line 62
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lu7/d;->h:Lio/reactivex/rxjava3/subjects/d;

    .line 66
    .line 67
    const-wide/16 p3, -0x1

    .line 68
    .line 69
    iput-wide p3, p0, Lu7/d;->i:J

    .line 70
    .line 71
    sget-object p6, Lsd/f;->a:Lfd/h0;

    .line 72
    .line 73
    const-string p1, "scheduler is null"

    .line 74
    .line 75
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/l0;

    .line 79
    .line 80
    move-object p1, v3

    .line 81
    move-wide p3, v0

    .line 82
    move-object p5, v2

    .line 83
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/l0;-><init>(Lfd/y;JLjava/util/concurrent/TimeUnit;Lfd/h0;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lu7/a;->f:Lu7/a;

    .line 87
    .line 88
    sget-object p2, Ljd/f;->a:Ljd/d;

    .line 89
    .line 90
    new-instance p3, Lu7/b;

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-direct {p3, p0, p4}, Lu7/b;-><init>(Lu7/d;I)V

    .line 94
    .line 95
    .line 96
    new-instance p4, Lld/i;

    .line 97
    .line 98
    invoke-direct {p4, p3}, Lld/i;-><init>(Lhd/g;)V

    .line 99
    .line 100
    .line 101
    const-string p3, "observer is null"

    .line 102
    .line 103
    invoke-static {p4, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 107
    .line 108
    invoke-direct {p3, p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>(Lfd/f0;Lhd/o;Lhd/d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p3}, Lfd/d0;->c(Lfd/f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p3, "Actually not, but can\'t throw other exceptions due to RS"

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :catch_0
    move-exception p1

    .line 134
    throw p1
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
