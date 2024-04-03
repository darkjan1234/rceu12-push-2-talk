.class public abstract Lio/reactivex/internal/operators/flowable/l0;
.super Lzc/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/Iterator;

.field public volatile g:Z

.field public h:Z


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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

.method public final n(J)V
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lzc/f;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlin/reflect/d0;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    const-string v1, "Iterator.next() returned a null value"

    .line 25
    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    move-object p1, p0

    .line 29
    check-cast p1, Lio/reactivex/internal/operators/flowable/m0;

    .line 30
    .line 31
    iget p2, p1, Lio/reactivex/internal/operators/flowable/m0;->i:I

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/m0;->j:Laj/c;

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    iget-boolean v3, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-interface {v0, v2}, Laj/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    iget-boolean p1, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 84
    .line 85
    if-nez p1, :cond_1b

    .line 86
    .line 87
    invoke-interface {v0}, Laj/c;->onComplete()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_0
    iget-object p2, p1, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/m0;->j:Laj/c;

    .line 113
    .line 114
    check-cast v0, Lsc/a;

    .line 115
    .line 116
    :cond_5
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    iget-boolean v3, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    if-nez v2, :cond_8

    .line 133
    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_8
    invoke-interface {v0, v2}, Lsc/a;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_9
    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-boolean p1, p1, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 160
    .line 161
    if-nez p1, :cond_1b

    .line 162
    .line 163
    invoke-interface {v0}, Laj/c;->onComplete()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :catchall_2
    move-exception p1

    .line 169
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :catchall_3
    move-exception p1

    .line 178
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_a
    move-object v0, p0

    .line 187
    check-cast v0, Lio/reactivex/internal/operators/flowable/m0;

    .line 188
    .line 189
    iget v4, v0, Lio/reactivex/internal/operators/flowable/m0;->i:I

    .line 190
    .line 191
    const-wide/16 v5, 0x1

    .line 192
    .line 193
    packed-switch v4, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 197
    .line 198
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/m0;->j:Laj/c;

    .line 199
    .line 200
    :cond_b
    move-wide v8, v2

    .line 201
    :cond_c
    :goto_0
    cmp-long v10, v8, p1

    .line 202
    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 206
    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_d
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 215
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 216
    .line 217
    if-eqz v11, :cond_e

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_e
    if-nez v10, :cond_f

    .line 222
    .line 223
    new-instance p1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_f
    invoke-interface {v7, v10}, Laj/c;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 237
    .line 238
    if-eqz v10, :cond_10

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_10
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 246
    if-nez v10, :cond_11

    .line 247
    .line 248
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 249
    .line 250
    if-nez p1, :cond_1b

    .line 251
    .line 252
    invoke-interface {v7}, Laj/c;->onComplete()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_11
    add-long/2addr v8, v5

    .line 258
    goto :goto_0

    .line 259
    :catchall_4
    move-exception p1

    .line 260
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :catchall_5
    move-exception p1

    .line 269
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    cmp-long v10, v8, p1

    .line 282
    .line 283
    if-nez v10, :cond_c

    .line 284
    .line 285
    neg-long p1, v8

    .line 286
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    cmp-long v8, p1, v2

    .line 291
    .line 292
    if-nez v8, :cond_b

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_1
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 296
    .line 297
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/m0;->j:Laj/c;

    .line 298
    .line 299
    check-cast v7, Lsc/a;

    .line 300
    .line 301
    :cond_13
    move-wide v8, v2

    .line 302
    :cond_14
    :goto_1
    cmp-long v10, v8, p1

    .line 303
    .line 304
    if-eqz v10, :cond_1a

    .line 305
    .line 306
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 307
    .line 308
    if-eqz v10, :cond_15

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_15
    :try_start_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 315
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 316
    .line 317
    if-eqz v11, :cond_16

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_16
    if-nez v10, :cond_17

    .line 321
    .line 322
    new-instance p1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_17
    invoke-interface {v7, v10}, Lsc/a;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    iget-boolean v11, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 336
    .line 337
    if-eqz v11, :cond_18

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_18
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 344
    if-nez v11, :cond_19

    .line 345
    .line 346
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/l0;->g:Z

    .line 347
    .line 348
    if-nez p1, :cond_1b

    .line 349
    .line 350
    invoke-interface {v7}, Laj/c;->onComplete()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_19
    if-eqz v10, :cond_14

    .line 355
    .line 356
    add-long/2addr v8, v5

    .line 357
    goto :goto_1

    .line 358
    :catchall_6
    move-exception p1

    .line 359
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :catchall_7
    move-exception p1

    .line 367
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 375
    .line 376
    .line 377
    move-result-wide p1

    .line 378
    cmp-long v10, v8, p1

    .line 379
    .line 380
    if-nez v10, :cond_14

    .line 381
    .line 382
    neg-long p1, v8

    .line 383
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide p1

    .line 387
    cmp-long v8, p1, v2

    .line 388
    .line 389
    if-nez v8, :cond_13

    .line 390
    .line 391
    :cond_1b
    :goto_2
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final p(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/l0;->h:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l0;->h:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->f:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Iterator.next() returned a null value"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
