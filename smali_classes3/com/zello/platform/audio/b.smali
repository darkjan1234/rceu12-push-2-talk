.class public abstract Lcom/zello/platform/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo5/c1;

.field public final c:Lxa/i0;

.field public final d:Lv6/o;

.field public final e:Li4/f;

.field public final f:Lo5/h;

.field public final g:Lcom/zello/platform/audio/WebRtcVad;

.field public h:Li4/p;

.field public i:Lcom/zello/platform/audio/Rnn;

.field public j:Li4/k;

.field public k:I

.field public l:[S

.field public m:I

.field public n:J

.field public o:J

.field public p:I

.field public q:[S

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lo5/c1;Lxa/i0;Lv6/o;Li4/f;Lo5/h;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/platform/audio/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/zello/platform/audio/WebRtcVad;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zello/platform/audio/WebRtcVad;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/platform/audio/b;->g:Lcom/zello/platform/audio/WebRtcVad;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/zello/platform/audio/b;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/zello/platform/audio/b;->o:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zello/platform/audio/b;->p:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zello/platform/audio/b;->b:Lo5/c1;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/zello/platform/audio/b;->d:Lv6/o;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/zello/platform/audio/b;->e:Li4/f;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/zello/platform/audio/b;->f:Lo5/h;

    .line 36
    .line 37
    iput-boolean p6, p0, Lcom/zello/platform/audio/b;->y:Z

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/platform/audio/b;->i()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ln4/z1;

    .line 6
    .line 7
    iget v1, v0, Ln4/z1;->z:I

    .line 8
    .line 9
    const/16 v2, 0x8c

    .line 10
    .line 11
    iget-object v0, v0, Ln4/z1;->A:Ln4/b2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ln4/b2;->a:Ln4/w8;

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v1, v0, Ln4/b2;->a:Ln4/w8;

    .line 23
    .line 24
    new-instance v3, Lh6/b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lh6/b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ln4/w8;->c(Lh6/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ln4/b2;->O()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/platform/audio/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/platform/audio/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/platform/audio/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final g([S)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zello/platform/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/platform/audio/b;->f:Lo5/h;

    .line 9
    .line 10
    invoke-interface {v1}, Lo5/h;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zello/platform/audio/b;->d:Lv6/o;

    .line 21
    .line 22
    invoke-interface {v1}, Lv6/o;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_16

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zello/platform/audio/b;->d:Lv6/o;

    .line 29
    .line 30
    invoke-interface {v1}, Lv6/o;->R()Lv6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    move v1, v5

    .line 39
    move v6, v1

    .line 40
    move v7, v6

    .line 41
    :goto_0
    array-length v8, p1

    .line 42
    if-ge v1, v8, :cond_13

    .line 43
    .line 44
    iget-object v8, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 45
    .line 46
    iget v9, p0, Lcom/zello/platform/audio/b;->m:I

    .line 47
    .line 48
    aget-short v10, p1, v1

    .line 49
    .line 50
    aput-short v10, v8, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    iput v9, p0, Lcom/zello/platform/audio/b;->m:I

    .line 55
    .line 56
    iget v10, p0, Lcom/zello/platform/audio/b;->k:I

    .line 57
    .line 58
    if-eq v9, v10, :cond_1

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    iget-object v9, p0, Lcom/zello/platform/audio/b;->g:Lcom/zello/platform/audio/WebRtcVad;

    .line 63
    .line 64
    iget-object v10, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 65
    .line 66
    invoke-interface {v10}, Li4/k;->a()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v9, v8, v10}, Lcom/zello/platform/audio/WebRtcVad;->a([SI)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v8, v5

    .line 80
    :goto_1
    iget-object v10, p0, Lcom/zello/platform/audio/b;->i:Lcom/zello/platform/audio/Rnn;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lcom/zello/platform/audio/Rnn;->c([S)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget v11, p0, Lcom/zello/platform/audio/b;->r:F

    .line 89
    .line 90
    cmpl-float v10, v10, v11

    .line 91
    .line 92
    if-lez v10, :cond_3

    .line 93
    .line 94
    move v10, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v10, v5

    .line 97
    :goto_2
    if-eqz v8, :cond_4

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    move v8, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v8, v5

    .line 104
    :goto_3
    iget-boolean v10, p0, Lcom/zello/platform/audio/b;->y:Z

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    move-object v10, p0

    .line 109
    check-cast v10, Ln4/z1;

    .line 110
    .line 111
    iget v11, v10, Ln4/z1;->z:I

    .line 112
    .line 113
    packed-switch v11, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget-object v10, v10, Ln4/z1;->A:Ln4/b2;

    .line 117
    .line 118
    invoke-virtual {v10}, Ln4/b2;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    iget v10, p0, Lcom/zello/platform/audio/b;->v:I

    .line 127
    .line 128
    xor-int/lit8 v11, v8, 0x1

    .line 129
    .line 130
    add-int/2addr v10, v11

    .line 131
    iput v10, p0, Lcom/zello/platform/audio/b;->v:I

    .line 132
    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    iget v8, p0, Lcom/zello/platform/audio/b;->w:I

    .line 136
    .line 137
    if-gt v10, v8, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iput-wide v3, p0, Lcom/zello/platform/audio/b;->n:J

    .line 141
    .line 142
    iput v5, p0, Lcom/zello/platform/audio/b;->p:I

    .line 143
    .line 144
    iput v5, p0, Lcom/zello/platform/audio/b;->v:I

    .line 145
    .line 146
    iput-object v2, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-wide v10, p0, Lcom/zello/platform/audio/b;->n:J

    .line 154
    .line 155
    cmp-long v6, v10, v3

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    iget-object v6, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 160
    .line 161
    invoke-interface {v6}, Lxa/i0;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    :cond_8
    iput-wide v10, p0, Lcom/zello/platform/audio/b;->n:J

    .line 166
    .line 167
    iget v6, p0, Lcom/zello/platform/audio/b;->p:I

    .line 168
    .line 169
    iget-object v8, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 170
    .line 171
    check-cast v8, Lg7/k;

    .line 172
    .line 173
    iget v8, v8, Lg7/k;->g:I

    .line 174
    .line 175
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput v6, p0, Lcom/zello/platform/audio/b;->p:I

    .line 180
    .line 181
    iget-object v6, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    new-array v6, v5, [S

    .line 186
    .line 187
    iput-object v6, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 188
    .line 189
    :cond_9
    iget-object v6, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 190
    .line 191
    iget-object v8, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 192
    .line 193
    invoke-static {v6, v8}, Lo/a;->i0([S[S)[S

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iput-object v6, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 198
    .line 199
    iget-wide v10, p0, Lcom/zello/platform/audio/b;->n:J

    .line 200
    .line 201
    cmp-long v6, v10, v3

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    iget-object v6, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 206
    .line 207
    invoke-interface {v6}, Lxa/i0;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iget-wide v12, p0, Lcom/zello/platform/audio/b;->n:J

    .line 212
    .line 213
    sub-long/2addr v10, v12

    .line 214
    iget v6, p0, Lcom/zello/platform/audio/b;->t:I

    .line 215
    .line 216
    int-to-long v12, v6

    .line 217
    cmp-long v6, v10, v12

    .line 218
    .line 219
    if-lez v6, :cond_a

    .line 220
    .line 221
    iget v6, p0, Lcom/zello/platform/audio/b;->p:I

    .line 222
    .line 223
    iget v8, p0, Lcom/zello/platform/audio/b;->s:I

    .line 224
    .line 225
    if-lt v6, v8, :cond_a

    .line 226
    .line 227
    move v6, v9

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move v6, v5

    .line 230
    :goto_5
    if-eqz v6, :cond_11

    .line 231
    .line 232
    add-int/lit8 v8, v1, 0x1

    .line 233
    .line 234
    array-length v10, p1

    .line 235
    sub-int/2addr v10, v1

    .line 236
    sub-int/2addr v10, v9

    .line 237
    invoke-static {v8, p1, v10}, Lo/a;->n(I[SI)[S

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v8, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 242
    .line 243
    invoke-static {v8, p1}, Lo/a;->i0([S[S)[S

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 248
    .line 249
    iget-object v9, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 250
    .line 251
    invoke-interface {v9, v8}, Li4/k;->x([S)V

    .line 252
    .line 253
    .line 254
    iget-object v8, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 255
    .line 256
    invoke-interface {v8}, Lxa/i0;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    iput-wide v8, p0, Lcom/zello/platform/audio/b;->o:J

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    :goto_6
    :pswitch_0
    iget-boolean v10, p0, Lcom/zello/platform/audio/b;->y:Z

    .line 264
    .line 265
    if-eqz v10, :cond_c

    .line 266
    .line 267
    iget-wide v10, p0, Lcom/zello/platform/audio/b;->n:J

    .line 268
    .line 269
    cmp-long v10, v10, v3

    .line 270
    .line 271
    if-nez v10, :cond_c

    .line 272
    .line 273
    iget-object v10, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 274
    .line 275
    invoke-interface {v10}, Lxa/i0;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    iput-wide v10, p0, Lcom/zello/platform/audio/b;->n:J

    .line 280
    .line 281
    iget-object v10, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 282
    .line 283
    invoke-interface {v10, p1}, Li4/k;->x([S)V

    .line 284
    .line 285
    .line 286
    :cond_c
    if-eqz v8, :cond_d

    .line 287
    .line 288
    iget-object v8, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 289
    .line 290
    check-cast v8, Lg7/k;

    .line 291
    .line 292
    iget v8, v8, Lg7/k;->g:I

    .line 293
    .line 294
    iget v10, p0, Lcom/zello/platform/audio/b;->s:I

    .line 295
    .line 296
    if-le v8, v10, :cond_d

    .line 297
    .line 298
    iget-object v8, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 299
    .line 300
    invoke-interface {v8}, Lxa/i0;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iput-wide v8, p0, Lcom/zello/platform/audio/b;->o:J

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-wide v7, p0, Lcom/zello/platform/audio/b;->o:J

    .line 308
    .line 309
    cmp-long v7, v7, v3

    .line 310
    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    :goto_7
    move v7, v9

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    iget-object v7, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 316
    .line 317
    invoke-interface {v7}, Lxa/i0;->a()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    iget-boolean v10, p0, Lcom/zello/platform/audio/b;->y:Z

    .line 322
    .line 323
    if-eqz v10, :cond_f

    .line 324
    .line 325
    iget-wide v10, p0, Lcom/zello/platform/audio/b;->o:J

    .line 326
    .line 327
    sub-long v10, v7, v10

    .line 328
    .line 329
    const-wide/16 v12, 0x7d0

    .line 330
    .line 331
    cmp-long v10, v10, v12

    .line 332
    .line 333
    if-gez v10, :cond_f

    .line 334
    .line 335
    move v7, v5

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    iget-wide v10, p0, Lcom/zello/platform/audio/b;->o:J

    .line 338
    .line 339
    sub-long/2addr v7, v10

    .line 340
    iget v10, p0, Lcom/zello/platform/audio/b;->u:I

    .line 341
    .line 342
    int-to-long v10, v10

    .line 343
    cmp-long v7, v7, v10

    .line 344
    .line 345
    if-lez v7, :cond_10

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    move v9, v5

    .line 349
    goto :goto_7

    .line 350
    :cond_11
    :goto_8
    iget-object v8, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 351
    .line 352
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([SS)V

    .line 353
    .line 354
    .line 355
    iput v5, p0, Lcom/zello/platform/audio/b;->m:I

    .line 356
    .line 357
    if-nez v6, :cond_13

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_13
    :goto_a
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    iget-object p1, p0, Lcom/zello/platform/audio/b;->b:Lo5/c1;

    .line 370
    .line 371
    const-string v0, "(VOX) Starting transmission"

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v4, p0

    .line 377
    check-cast v4, Ln4/z1;

    .line 378
    .line 379
    iget p1, v4, Ln4/z1;->z:I

    .line 380
    .line 381
    packed-switch p1, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Lk5/e0;->e()Lk5/p0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v1, v4, Ln4/z1;->A:Ln4/b2;

    .line 393
    .line 394
    sget-object v6, Ld8/g0;->A:Ld8/g0;

    .line 395
    .line 396
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ld8/h0;->T()Ld8/w;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {p1}, Lk5/p0;->d()Lk5/x;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {p1}, Lk5/p0;->g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {p1}, Lk5/p0;->b()Lk5/l;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual/range {v1 .. v8}, Ln4/b2;->t0(Lk5/l;Lk5/x;Lcom/zello/platform/audio/b;Ld8/w;Ld8/g0;Ljava/lang/String;Ljava/lang/String;)Ln4/h2;

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    if-eqz v7, :cond_15

    .line 422
    .line 423
    iget-object p1, p0, Lcom/zello/platform/audio/b;->b:Lo5/c1;

    .line 424
    .line 425
    const-string v0, "(VOX) Ending transmission"

    .line 426
    .line 427
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object p1, p0

    .line 431
    check-cast p1, Ln4/z1;

    .line 432
    .line 433
    iget v0, p1, Ln4/z1;->z:I

    .line 434
    .line 435
    iget-object v1, p1, Ln4/z1;->A:Ln4/b2;

    .line 436
    .line 437
    packed-switch v0, :pswitch_data_2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ln4/b2;->O()V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :pswitch_1
    iget-object v0, v1, Ln4/b2;->b:Lo5/c1;

    .line 445
    .line 446
    const-string v2, "(HANDSFREE) Message end"

    .line 447
    .line 448
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ln4/b2;->O()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/zello/platform/audio/b;->i()V

    .line 455
    .line 456
    .line 457
    :cond_15
    :goto_b
    :pswitch_2
    return-void

    .line 458
    :cond_16
    :goto_c
    :try_start_1
    iget-object p1, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 459
    .line 460
    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([SS)V

    .line 461
    .line 462
    .line 463
    iput v5, p0, Lcom/zello/platform/audio/b;->m:I

    .line 464
    .line 465
    iput-wide v3, p0, Lcom/zello/platform/audio/b;->n:J

    .line 466
    .line 467
    iput v5, p0, Lcom/zello/platform/audio/b;->p:I

    .line 468
    .line 469
    iput v5, p0, Lcom/zello/platform/audio/b;->v:I

    .line 470
    .line 471
    iput-object v2, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 472
    .line 473
    monitor-exit v0

    .line 474
    return-void

    .line 475
    :cond_17
    monitor-exit v0

    .line 476
    return-void

    .line 477
    :goto_d
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    throw p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final h(Lk5/x;Lh5/a;)V
    .locals 9

    .line 1
    const-string v0, "(VOX) Started in "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/platform/audio/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/zello/platform/audio/b;->d:Lv6/o;

    .line 20
    .line 21
    invoke-interface {p1}, Lk5/x;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-interface {v2, p1, v3}, Lv6/o;->q(Lk5/x;Z)Li4/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Li4/k;->u(Lza/a;)Li4/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Li4/p;->a(Li4/q;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/zello/platform/audio/b;->x:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zello/platform/audio/b;->e:Li4/f;

    .line 55
    .line 56
    invoke-interface {p1}, Li4/f;->i()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zello/platform/audio/b;->e:Li4/f;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Li4/f;->e(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 65
    .line 66
    invoke-interface {p1}, Li4/k;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/lit16 p1, p1, 0x3e8

    .line 71
    .line 72
    const/16 v2, 0x1e

    .line 73
    .line 74
    mul-int/2addr p1, v2

    .line 75
    iput p1, p0, Lcom/zello/platform/audio/b;->k:I

    .line 76
    .line 77
    new-array p1, p1, [S

    .line 78
    .line 79
    iput-object p1, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 82
    .line 83
    invoke-interface {p1}, Li4/k;->a()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    new-instance p1, Lcom/zello/platform/audio/Rnn;

    .line 88
    .line 89
    invoke-direct {p1, v4}, Lcom/zello/platform/audio/Rnn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/zello/platform/audio/b;->i:Lcom/zello/platform/audio/Rnn;

    .line 93
    .line 94
    const-string p1, "voxSensitivity"

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eq p1, v5, :cond_4

    .line 105
    .line 106
    if-eq p1, v3, :cond_3

    .line 107
    .line 108
    const v6, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v6, 0x3d4ccccd    # 0.05f

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const v6, 0x3e19999a    # 0.15f

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const v6, 0x3ecccccd    # 0.4f

    .line 121
    .line 122
    .line 123
    :goto_0
    iput v6, p0, Lcom/zello/platform/audio/b;->r:F

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-eq p1, v5, :cond_7

    .line 128
    .line 129
    if-eq p1, v3, :cond_6

    .line 130
    .line 131
    const/16 v6, 0x14

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v6, 0x5

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/16 v6, 0xf

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v6, 0x28

    .line 140
    .line 141
    :goto_1
    iput v6, p0, Lcom/zello/platform/audio/b;->s:I

    .line 142
    .line 143
    const-string v6, "voxActivationTime"

    .line 144
    .line 145
    invoke-interface {p2, v6}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const v7, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-le v6, v7, :cond_9

    .line 153
    .line 154
    move v6, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :goto_2
    iput v6, p0, Lcom/zello/platform/audio/b;->t:I

    .line 161
    .line 162
    const-string v6, "voxDectivationTime"

    .line 163
    .line 164
    invoke-interface {p2, v6}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-le v6, v7, :cond_a

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_3
    iput v7, p0, Lcom/zello/platform/audio/b;->u:I

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    if-eq p1, v5, :cond_c

    .line 180
    .line 181
    if-eq p1, v3, :cond_b

    .line 182
    .line 183
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_d
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_4
    iget p1, p0, Lcom/zello/platform/audio/b;->t:I

    .line 201
    .line 202
    div-int/2addr p1, v2

    .line 203
    int-to-double v2, p1

    .line 204
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    sub-double/2addr v7, v5

    .line 207
    mul-double/2addr v7, v2

    .line 208
    double-to-int p1, v7

    .line 209
    iput p1, p0, Lcom/zello/platform/audio/b;->w:I

    .line 210
    .line 211
    iget-object p1, p0, Lcom/zello/platform/audio/b;->g:Lcom/zello/platform/audio/WebRtcVad;

    .line 212
    .line 213
    const-string v2, "voxVoiceTailoring"

    .line 214
    .line 215
    invoke-interface {p2, v2}, Lh5/e;->u1(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/zello/platform/audio/WebRtcVad;->b(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 223
    .line 224
    iget-object p1, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 225
    .line 226
    invoke-interface {p1}, Li4/k;->r()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const/4 v6, 0x1

    .line 231
    iget-object p1, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 232
    .line 233
    invoke-interface {p1}, Li4/k;->q()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object p1, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 238
    .line 239
    invoke-interface {p1}, Li4/k;->z()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual/range {v3 .. v8}, Li4/p;->c(IIZZZ)Z

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 247
    .line 248
    invoke-virtual {p1}, Li4/p;->d()V

    .line 249
    .line 250
    .line 251
    iget-boolean p1, p0, Lcom/zello/platform/audio/b;->y:Z

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object p1, p0, Lcom/zello/platform/audio/b;->c:Lxa/i0;

    .line 256
    .line 257
    invoke-interface {p1}, Lxa/i0;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    iput-wide p1, p0, Lcom/zello/platform/audio/b;->o:J

    .line 262
    .line 263
    :cond_e
    iget-object p1, p0, Lcom/zello/platform/audio/b;->b:Lo5/c1;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/zello/platform/audio/b;->e:Li4/f;

    .line 271
    .line 272
    invoke-interface {v0}, Li4/f;->g()Li4/e;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Li4/e;->f:Li4/a;

    .line 277
    .line 278
    if-ne v0, v2, :cond_f

    .line 279
    .line 280
    const-string v0, "bluetooth"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    const-string v0, "standard"

    .line 284
    .line 285
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " mode"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw p1
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

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/platform/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/zello/platform/audio/b;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ln4/z1;

    .line 14
    .line 15
    iget v2, v1, Ln4/z1;->z:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ln4/z1;->A:Ln4/b2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln4/b2;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    :pswitch_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/zello/platform/audio/b;->x:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/zello/platform/audio/b;->x:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zello/platform/audio/b;->e:Li4/f;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Li4/f;->p(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zello/platform/audio/b;->e:Li4/f;

    .line 46
    .line 47
    invoke-interface {v1}, Li4/f;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Li4/p;->e()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/zello/platform/audio/b;->h:Li4/p;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zello/platform/audio/b;->b:Lo5/c1;

    .line 60
    .line 61
    const-string v4, "(VOX) Stopped"

    .line 62
    .line 63
    invoke-interface {v1, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v2, p0, Lcom/zello/platform/audio/b;->j:Li4/k;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/zello/platform/audio/b;->l:[S

    .line 69
    .line 70
    iput v3, p0, Lcom/zello/platform/audio/b;->k:I

    .line 71
    .line 72
    iput v3, p0, Lcom/zello/platform/audio/b;->m:I

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/zello/platform/audio/b;->n:J

    .line 77
    .line 78
    iput-wide v4, p0, Lcom/zello/platform/audio/b;->o:J

    .line 79
    .line 80
    iput v3, p0, Lcom/zello/platform/audio/b;->p:I

    .line 81
    .line 82
    iput v3, p0, Lcom/zello/platform/audio/b;->v:I

    .line 83
    .line 84
    iput v3, p0, Lcom/zello/platform/audio/b;->w:I

    .line 85
    .line 86
    iput-object v2, p0, Lcom/zello/platform/audio/b;->q:[S

    .line 87
    .line 88
    iget-object v1, p0, Lcom/zello/platform/audio/b;->i:Lcom/zello/platform/audio/Rnn;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/zello/platform/audio/Rnn;->a()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/zello/platform/audio/b;->i:Lcom/zello/platform/audio/Rnn;

    .line 96
    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
