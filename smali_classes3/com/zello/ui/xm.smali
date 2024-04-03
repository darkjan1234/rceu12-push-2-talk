.class public abstract Lcom/zello/ui/xm;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final f:Lxa/v;

.field public final g:Ls6/b;

.field public final h:Le4/h;

.field public final i:Lo5/c2;

.field public final j:Lo5/b3;

.field public final k:Ljh/z1;

.field public final l:Ljh/z1;

.field public final m:Ljh/z1;

.field public final n:Lj4/e;

.field public final o:Lj4/e;

.field public final p:Ljh/f1;

.field public final q:Ljh/f1;

.field public final r:Ljh/f1;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Le4/h;Lo5/c2;Lo5/b3;Ls6/b;Lc8/a;Lxa/v;)V
    .locals 1

    .line 1
    const-string v0, "pttBus"

    .line 2
    .line 3
    invoke-static {p5, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiRunner"

    .line 7
    .line 8
    invoke-static {p6, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "languageManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accounts"

    .line 17
    .line 18
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "signInManager"

    .line 22
    .line 23
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiManager"

    .line 27
    .line 28
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lcom/zello/ui/xm;->f:Lxa/v;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/zello/ui/xm;->g:Ls6/b;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zello/ui/xm;->h:Le4/h;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/zello/ui/xm;->i:Lo5/c2;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/zello/ui/xm;->j:Lo5/b3;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/zello/ui/xm;->k:Ljh/z1;

    .line 50
    .line 51
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/zello/ui/xm;->l:Ljh/z1;

    .line 56
    .line 57
    invoke-static {p1}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/zello/ui/xm;->m:Ljh/z1;

    .line 62
    .line 63
    new-instance p6, Lj4/e;

    .line 64
    .line 65
    invoke-direct {p6}, Lj4/e;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p6, p0, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 69
    .line 70
    new-instance p6, Lj4/e;

    .line 71
    .line 72
    invoke-direct {p6}, Lj4/e;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, Lcom/zello/ui/xm;->o:Lj4/e;

    .line 76
    .line 77
    invoke-static {p2}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/zello/ui/xm;->p:Ljh/f1;

    .line 82
    .line 83
    invoke-static {p3}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/zello/ui/xm;->q:Ljh/f1;

    .line 88
    .line 89
    invoke-static {p4}, Lah/n;->h(Ljh/d1;)Ljh/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/zello/ui/xm;->r:Ljh/f1;

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/zello/ui/tm;

    .line 100
    .line 101
    invoke-direct {p3, p5, p0, p1}, Lcom/zello/ui/tm;-><init>(Lc8/a;Lcom/zello/ui/xm;Lce/e;)V

    .line 102
    .line 103
    .line 104
    const/4 p4, 0x3

    .line 105
    invoke-static {p2, p1, p1, p3, p4}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 106
    .line 107
    .line 108
    return-void
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
.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zello/ui/xm;->v:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/xm;->O()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final M(Le4/a;Ljava/lang/String;Lp5/a;Lo5/h2;)V
    .locals 8

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zello/ui/xm;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zello/ui/xm;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zello/ui/xm;->u:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/xm;->O()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zello/ui/xm;->L(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zello/ui/xm;->h:Le4/h;

    .line 25
    .line 26
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1}, Le4/a;->R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Le4/a;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {p1}, Le4/a;->D()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1}, Le4/a;->P()Le4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v4, p2

    .line 47
    invoke-interface/range {v1 .. v7}, Le4/h;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le4/e;)Le4/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Le4/a;->H()Lo5/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Le4/a;->b0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v1, v2}, Le4/a;->a0(Lo5/p;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Le4/a;->f0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p2, v1}, Le4/a;->n0(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Le4/a;->Z()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Le4/a;->v0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/zello/ui/xm;->o:Lj4/e;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lj4/e;->G(Le4/a;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lo5/f2;

    .line 82
    .line 83
    invoke-direct {p2, p0, p4, v0}, Lo5/f2;-><init>(Ljava/lang/Object;Lo5/h2;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p4, p0, Lcom/zello/ui/xm;->t:Z

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    sget-object p4, Lo5/i2;->i:Lo5/i2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 p4, 0x0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/xm;->i:Lo5/c2;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2, p4, p3}, Lo5/c2;->i0(Le4/a;Lo5/h2;Lo5/i2;Lp5/a;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 101
    .line 102
    new-instance p1, Lcom/zello/ui/v0;

    .line 103
    .line 104
    const/16 p2, 0x15

    .line 105
    .line 106
    invoke-direct {p1, p4, p2}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/zello/ui/xm;->f:Lxa/v;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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
.end method

.method public final N(Le4/a;Lp5/a;Lha/f;Lz9/b1;)V
    .locals 4

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/xm;->n:Lj4/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj4/e;->G(Le4/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/xm;->o:Lj4/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj4/e;->G(Le4/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/zello/ui/xm;->L(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/zello/ui/wm;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/zello/ui/SignInActivityViewModel;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, p3, v3}, Lcom/zello/ui/wm;-><init>(Lcom/zello/ui/SignInActivityViewModel;Lpe/a;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/zello/ui/wm;

    .line 30
    .line 31
    invoke-direct {p3, v2, p4, v0}, Lcom/zello/ui/wm;-><init>(Lcom/zello/ui/SignInActivityViewModel;Lpe/a;I)V

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lcom/zello/ui/xm;->i:Lo5/c2;

    .line 35
    .line 36
    invoke-interface {p4, p1, p2, v1, p3}, Lo5/c2;->F(Le4/a;Lp5/a;Lpe/a;Lpe/a;)V

    .line 37
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
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/xm;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/xm;->g:Ls6/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/xm;->m:Ljh/z1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zello/ui/um;

    .line 10
    .line 11
    const-string v3, "initial_setup_downloading"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v3}, Lcom/zello/ui/um;-><init>(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/xm;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zello/ui/xm;->i:Lo5/c2;

    .line 30
    .line 31
    invoke-interface {v0}, Lo5/c2;->k0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Lcom/zello/ui/um;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v4, "cancelling_sign_in"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v4, "signing_in"

    .line 43
    .line 44
    :goto_0
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v0, v4

    .line 50
    invoke-direct {v3, v1, v4, v0}, Lcom/zello/ui/um;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
