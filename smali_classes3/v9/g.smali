.class public final Lv9/g;
.super Lu9/g;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:I

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final j:Lh5/f;

.field public final k:Lh5/f;

.field public final l:Lh5/f;

.field public final m:Lh5/f;

.field public final n:Lm4/w;

.field public final o:Lh5/p;

.field public final p:Lh5/p;

.field public final q:Lh5/p;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public t:Ljava/util/ArrayList;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lv9/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lu9/g;-><init>(Lu9/a;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lv9/c;->a()Lh5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lh5/e;->getLanguage()Lh5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lv9/g;->j:Lh5/f;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lv9/c;->a()Lh5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lh5/e;->u4()Lh5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lv9/g;->k:Lh5/f;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lv9/c;->a()Lh5/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Lh5/e;->a0()Lh5/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v0, Lv9/g;->l:Lh5/f;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lv9/c;->a()Lh5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lh5/e;->P3()Lh5/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v0, Lv9/g;->m:Lh5/f;

    .line 48
    .line 49
    new-instance v7, Ly3/b;

    .line 50
    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    invoke-direct {v7, v0, v8}, Ly3/b;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lm4/w;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    invoke-direct {v8, v9, v0, v7}, Lm4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, Lv9/g;->n:Lm4/w;

    .line 63
    .line 64
    new-instance v7, Lh5/p;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lv9/c;->m()Lh4/d;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v7, v10, v4}, Lh5/p;-><init>(Lh4/d;Lh5/f;)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lv9/f;->f:Lv9/f;

    .line 74
    .line 75
    iput-object v10, v7, Lh5/p;->h:Lpe/l;

    .line 76
    .line 77
    iput-object v7, v0, Lv9/g;->o:Lh5/p;

    .line 78
    .line 79
    new-instance v10, Lh5/p;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lv9/c;->m()Lh4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v10, v11, v5}, Lh5/p;-><init>(Lh4/d;Lh5/f;)V

    .line 86
    .line 87
    .line 88
    iput-object v10, v0, Lv9/g;->p:Lh5/p;

    .line 89
    .line 90
    new-instance v11, Lh5/p;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lv9/c;->m()Lh4/d;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-direct {v11, v12, v6}, Lh5/p;-><init>(Lh4/d;Lh5/f;)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v0, Lv9/g;->q:Lh5/p;

    .line 100
    .line 101
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v12, v0, Lv9/g;->r:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v13, v0, Lv9/g;->s:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v14, v0, Lv9/g;->u:Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-direct {v15}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v15, v0, Lv9/g;->v:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Lv9/g;->w:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lv9/g;->x:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v11, v0, Lv9/g;->y:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v7, v0, Lv9/g;->z:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v10, v0, Lv9/g;->A:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    move-object/from16 v19, v8

    .line 171
    .line 172
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v8, v0, Lv9/g;->B:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lv9/g;->C:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    iput-object v12, v0, Lv9/g;->D:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    iput-object v13, v0, Lv9/g;->E:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    iput-object v14, v0, Lv9/g;->F:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    iput-object v15, v0, Lv9/g;->G:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v12, v0, Lv9/g;->H:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    iput-object v9, v0, Lv9/g;->I:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    iput-object v2, v0, Lv9/g;->J:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lv9/g;->K:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    iput-object v11, v0, Lv9/g;->L:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    iput-object v7, v0, Lv9/g;->M:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v7, v0, Lv9/g;->N:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v9, v0, Lv9/g;->O:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    iput v11, v0, Lv9/g;->P:I

    .line 234
    .line 235
    iput-object v10, v0, Lv9/g;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    iput-object v8, v0, Lv9/g;->R:Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Lv9/g;->S:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    iput-object v6, v0, Lv9/g;->T:Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    new-instance v6, Lv9/d;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Lv9/d;-><init>(Lv9/g;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v6}, Lv9/c;->g(Lu9/b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lv9/g;->b()V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lv9/e;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v1, v0, v6}, Lv9/e;-><init>(Lv9/g;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v12, v3, v1}, Lu9/g;->Y(Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lv9/e;

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-direct {v1, v0, v3}, Lv9/e;-><init>(Lv9/g;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v4, v1}, Lu9/g;->Y(Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lv9/e;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {v1, v0, v2}, Lv9/e;-><init>(Lv9/g;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7, v5, v1}, Lu9/g;->Y(Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lv9/e;

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    invoke-direct {v1, v0, v2}, Lv9/e;-><init>(Lv9/g;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7, v1}, Loa/c;->P(Landroidx/lifecycle/MutableLiveData;Lpe/l;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lv9/e;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-direct {v1, v0, v2}, Lv9/e;-><init>(Lv9/g;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9, v1}, Loa/c;->P(Landroidx/lifecycle/MutableLiveData;Lpe/l;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lv9/e;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    invoke-direct {v1, v0, v2}, Lv9/e;-><init>(Lv9/g;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v20

    .line 311
    .line 312
    invoke-virtual {v0, v8, v2, v1}, Lu9/g;->Y(Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v19

    .line 316
    .line 317
    invoke-interface {v5, v1}, Lh5/f;->i(Lh5/j;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v1, v18

    .line 321
    .line 322
    invoke-interface {v5, v1}, Lh5/f;->i(Lh5/j;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v17

    .line 326
    .line 327
    invoke-interface {v4, v1}, Lh5/f;->i(Lh5/j;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v16

    .line 331
    .line 332
    invoke-interface {v2, v1}, Lh5/f;->i(Lh5/j;)V

    .line 333
    .line 334
    .line 335
    return-void
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
.end method


# virtual methods
.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv9/g;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv9/g;->b0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv9/g;->c0()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final W()V
    .locals 2

    .line 1
    const-string v0, "options_appearance"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv9/g;->r:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "appearance_language_title"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lv9/g;->s:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "appearance_theme_title"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lv9/g;->w:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "appearance_font_booster"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lv9/g;->y:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "appearance_lock_screen_orientation"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lv9/g;->C:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv9/g;->l:Lh5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/f;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lv9/g;->A:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lv9/g;->B:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-static {v2, v1}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x19

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lv9/g;->N:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv9/g;->a0()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv9/g;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv9/g;->O:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lv9/g;->N:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    mul-int/lit8 v0, v0, 0x19

    .line 41
    .line 42
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "util_percent"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    int-to-long v3, v0

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "%value%"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "+"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lv9/g;->z:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv9/g;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv9/g;->c0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv9/g;->Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv9/g;->m:Lh5/f;

    .line 11
    .line 12
    invoke-interface {v0}, Lh5/f;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lv9/g;->S:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lv9/g;->W()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final b0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loa/c;->f:Loa/s;

    .line 7
    .line 8
    check-cast v1, Lv9/b;

    .line 9
    .line 10
    invoke-interface {v1}, Loa/s;->p()Ls6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ls6/b;->a()[Ls6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-array v1, v2, [Ls6/a;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lv9/g;->t:Ljava/util/ArrayList;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    iget-object v4, p0, Lv9/g;->v:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v3, Lv9/a;

    .line 39
    .line 40
    const-string v5, "appearance_language_auto"

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, v5}, Lv9/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/collections/w;->Z1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lv9/g;->j:Lh5/f;

    .line 56
    .line 57
    invoke-interface {v1}, Lh5/f;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lv9/g;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ls6/a;

    .line 82
    .line 83
    invoke-interface {v5}, Ls6/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v2, -0x1

    .line 98
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lv9/g;->H:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-static {v2, v1}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ls6/a;

    .line 138
    .line 139
    invoke-interface {v2}, Ls6/a;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lv9/g;->u:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v0, "_languages"

    .line 154
    .line 155
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
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

.method public final c0()V
    .locals 3

    .line 1
    const-string v0, "appearance_theme_system"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appearance_theme_black"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "appearance_theme_white"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Loa/c;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu2/f;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lv9/g;->x:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv9/g;->k:Lh5/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lh5/f;->l()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lxa/k0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lv9/g;->K:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-static {v1, v0}, Loa/c;->O(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu9/g;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv9/g;->l:Lh5/f;

    .line 5
    .line 6
    iget-object v1, p0, Lv9/g;->n:Lm4/w;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh5/f;->m(Lh5/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv9/g;->p:Lh5/p;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lh5/f;->m(Lh5/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv9/g;->k:Lh5/f;

    .line 17
    .line 18
    iget-object v1, p0, Lv9/g;->o:Lh5/p;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lh5/f;->m(Lh5/j;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lv9/g;->m:Lh5/f;

    .line 24
    .line 25
    iget-object v1, p0, Lv9/g;->q:Lh5/p;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lh5/f;->m(Lh5/j;)V

    .line 28
    .line 29
    .line 30
    return-void
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
