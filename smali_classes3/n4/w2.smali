.class public final Ln4/w2;
.super Ln4/j3;
.source "SourceFile"

# interfaces
.implements Lv6/r;


# instance fields
.field public final p:Lk5/d;

.field public final q:[B

.field public r:Z

.field public s:I

.field public t:J

.field public final u:Lo5/t0;


# direct methods
.method public constructor <init>(Ly6/v;Lm4/c;Ljava/lang/String;ILjava/lang/String;Lj4/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/w2;->p:Lk5/d;

    .line 5
    .line 6
    iput-object p6, p0, Ln4/w2;->u:Lo5/t0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p6, " ["

    .line 11
    .line 12
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lm4/i;->a3()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo5/e1;

    .line 37
    .line 38
    new-instance v2, Ln4/h3;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Ln4/h3;->k:Lo5/e1;

    .line 44
    .line 45
    iget-object v1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v0, v1, :cond_0

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v1, "UDP "

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Ln4/h3;->k:Lo5/e1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p6, "]"

    .line 72
    .line 73
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    new-instance p6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Sending encrypted alert to "

    .line 81
    .line 82
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p6, "Can\'t send alert to offline "

    .line 102
    .line 103
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Ln4/w2;->p:Lk5/d;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p6, "{\"command\":\"channel_alert\",\"message\":"

    .line 126
    .line 127
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, ",\"level\":"

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    const-string p3, ",\"emergency_id\":"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p3, p0, Ln4/j3;->b:Ly6/v;

    .line 164
    .line 165
    invoke-interface {p3}, Ly6/v;->getAccount()Le4/a;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p4}, Le4/a;->y()Lk5/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-interface {p1}, Lk5/d;->u2()Lk5/f0;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    if-eqz p5, :cond_8

    .line 178
    .line 179
    invoke-interface {p4}, Lk5/a0;->K()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-static {p5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    if-eqz p6, :cond_5

    .line 188
    .line 189
    invoke-interface {p3}, Ly6/v;->getAccount()Le4/a;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p3}, Le4/a;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    :cond_5
    const-string p3, ",\"company_name\":"

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, ""

    .line 203
    .line 204
    if-nez p5, :cond_6

    .line 205
    .line 206
    move-object p5, p3

    .line 207
    :cond_6
    invoke-static {p5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p5

    .line 211
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p5, ",\"company_logo\":"

    .line 215
    .line 216
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Lk5/a0;->J0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-nez p5, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-object p3, p5

    .line 227
    :goto_2
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {p1}, Lp4/p;->A(Lk5/x;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {p4}, Lk5/a0;->b()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    const-string p1, ",\"author_full_name\":"

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ln4/w2;->u:Lo5/t0;

    .line 253
    .line 254
    invoke-interface {p1}, Lo5/t0;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_9
    const-string p1, "}"

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_3
    iput-object p1, p0, Ln4/w2;->q:[B

    .line 279
    .line 280
    return-void
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
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/w2;->t:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/w2;->s:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/w2;->r:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public final q(Ln4/h3;)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Ln4/w2;->p:Lk5/d;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Lk5/x;->x0()Lz5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    if-eqz v16, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Ln4/w2;->q:[B

    .line 21
    .line 22
    iget-object v6, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x1

    .line 33
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Ln4/j3;->b:Ly6/v;

    .line 36
    .line 37
    invoke-interface {v1}, Ly6/v;->N()Lo5/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x1

    .line 47
    .line 48
    const-string v20, "c"

    .line 49
    .line 50
    invoke-interface {v1}, Ly6/v;->l()Lz5/e;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    invoke-static/range {v4 .. v21}, Lu2/f;->N(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/a;ZZLjava/lang/String;Lz5/e;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Failed to send call alert to "

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " ("

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 78
    .line 79
    const-string v3, ", no public key)"

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    return-object v1
    .line 86
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    iget-object v3, p0, Ln4/w2;->p:Lk5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, v0, Ly6/d0;->h:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v7, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :try_start_2
    const-string v0, "recipients"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ln4/w2;->s:I

    .line 54
    .line 55
    const-string v0, "rid"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p0, Ln4/w2;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move v5, v4

    .line 65
    :catchall_1
    const-string v0, "can\'t parse"

    .line 66
    .line 67
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :goto_0
    iput-boolean v4, p0, Ln4/w2;->r:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Sent call alert to "

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "unrecognized content"

    .line 93
    .line 94
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Failed to send call alert to "

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", error: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Ln4/j3;->f:Z

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "read error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to send call alert to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/w2;->p:Lk5/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 23
    .line 24
    const-string v2, ", read error)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "send error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to send call alert to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/w2;->p:Lk5/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 23
    .line 24
    const-string v2, ", send error)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
