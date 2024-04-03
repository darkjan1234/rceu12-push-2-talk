.class public final Ld5/d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/plugininvite/InviteViewModel;Lcom/zello/plugininvite/ZelloWorkInvitePayload;Lpe/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld5/d;->f:I

    iput-object p1, p0, Ld5/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld5/d;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld5/d;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld5/i;Ld5/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5/d;->f:I

    iput-object p1, p0, Ld5/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld5/d;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld5/d;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Ld5/d;->f:I

    iput-object p1, p0, Ld5/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld5/d;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld5/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpe/l;Lpe/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld5/d;->f:I

    iput-object p1, p0, Ld5/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld5/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld5/d;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zello/invitecoworker/InviteResponse;)V
    .locals 14

    .line 1
    iget v0, p0, Ld5/d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    const-string v3, "(InviteViewModel) Error "

    .line 8
    .line 9
    const-string v4, "unknown"

    .line 10
    .line 11
    iget-object v5, p0, Ld5/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ld5/d;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "response"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/zello/invitecoworker/InviteResponse;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v8

    .line 45
    :goto_0
    move v9, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v8

    .line 48
    :goto_1
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    check-cast v2, Lcom/zello/plugininvite/InviteViewModel;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "invite_page"

    .line 56
    .line 57
    invoke-static {v2, v5, v3, v0}, Lcom/zello/plugininvite/InviteViewModel;->M(Lcom/zello/plugininvite/InviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "(InviteViewModel) Success"

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v0, v6

    .line 73
    check-cast v0, Lcom/zello/plugininvite/InviteViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, p1, Lcom/zello/invitecoworker/InviteResponse;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v4, v5

    .line 87
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lcom/zello/invitecoworker/InviteResponse;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v0, Lgh/p1;->f:Lgh/p1;

    .line 111
    .line 112
    sget-object v2, Lgh/a1;->a:Lmh/e;

    .line 113
    .line 114
    sget-object v2, Llh/p;->a:Lgh/o2;

    .line 115
    .line 116
    new-instance v3, Lx7/h;

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    check-cast v11, Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    .line 120
    .line 121
    move-object v12, v6

    .line 122
    check-cast v12, Lcom/zello/plugininvite/InviteViewModel;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v8, v3

    .line 126
    move-object v10, p1

    .line 127
    invoke-direct/range {v8 .. v13}, Lx7/h;-><init>(ZLcom/zello/invitecoworker/InviteResponse;Lcom/zello/plugininvite/ZelloWorkInvitePayload;Lcom/zello/plugininvite/InviteViewModel;Lce/e;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v2, v1, v3, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    invoke-static {p1, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/zello/invitecoworker/InviteResponse;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lez v9, :cond_4

    .line 156
    .line 157
    check-cast v5, Lcom/zello/plugininvite/InviteViewModel;

    .line 158
    .line 159
    check-cast v1, Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    .line 160
    .line 161
    iget-object p1, v1, Lcom/zello/plugininvite/ZelloWorkInvitePayload;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "address_book"

    .line 164
    .line 165
    invoke-static {v5, p1, v1, v0}, Lcom/zello/plugininvite/InviteViewModel;->M(Lcom/zello/plugininvite/InviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v5, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "invite_sent"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast v6, Lpe/l;

    .line 181
    .line 182
    new-instance v0, Lj5/d;

    .line 183
    .line 184
    invoke-direct {v0, v7, p1}, Lj5/d;-><init>(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, v5, Lcom/zello/plugins/PlugInViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    check-cast v5, Lcom/zello/plugininvite/InviteViewModel;

    .line 199
    .line 200
    iget-object v0, v5, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v7, p1, Lcom/zello/invitecoworker/InviteResponse;->a:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v4, v7

    .line 212
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, Lcom/zello/invitecoworker/InviteResponse;->b:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lcom/zello/plugininvite/ZelloWorkInvitePayload;

    .line 236
    .line 237
    invoke-static {p1, v1}, Loe/b;->R(Lcom/zello/invitecoworker/InviteResponse;Lcom/zello/plugininvite/ZelloWorkInvitePayload;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, v5, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast v6, Lpe/l;

    .line 252
    .line 253
    new-instance v0, Lj5/d;

    .line 254
    .line 255
    invoke-direct {v0, v8, p1}, Lj5/d;-><init>(ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :goto_5
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Ld5/d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld5/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    check-cast v2, Lw9/e;

    .line 34
    .line 35
    iget p1, v2, Lw9/e;->Y:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v2, Lw9/e;

    .line 43
    .line 44
    iget p1, v2, Lw9/e;->a0:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v3, Lf6/u;

    .line 52
    .line 53
    check-cast v1, Lf6/y;

    .line 54
    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1}, Lf6/u;->a(Landroid/view/View;Lf6/y;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Ld5/d;->f:I

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    iget-object v5, p0, Ld5/d;->i:Ljava/lang/Object;

    iget-object v6, p0, Ld5/d;->g:Ljava/lang/Object;

    iget-object v7, p0, Ld5/d;->h:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/d;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/d;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, Landroid/widget/Spinner;

    check-cast v6, Lu9/e;

    .line 4
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v7, p1, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld5/d;->b(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :pswitch_3
    check-cast p1, Lcom/zello/ui/di;

    .line 7
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/zello/ui/di;->f:Lcom/zello/ui/di;

    if-ne p1, v1, :cond_3

    move-object p1, v7

    check-cast p1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 9
    iget-object v1, p1, Lcom/zello/plugins/PlugInViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 11
    iget-boolean v1, v6, Lkotlin/jvm/internal/f0;->f:Z

    check-cast v5, Lkotlin/jvm/internal/j0;

    iget-object v2, v5, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    move-result-object v6

    new-instance v8, Lh5/d;

    sget-object v9, Lh4/d0;->h:Lh4/b0;

    sget-object v10, Lh4/v;->f:[Lh4/v;

    const-string v10, "name"

    .line 13
    invoke-static {v2, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "display_name_added"

    .line 14
    invoke-direct {v8, v10}, Lh4/j;-><init>(Ljava/lang/String;)V

    const-string v10, "signon_link"

    const-string v11, "method"

    .line 15
    invoke-virtual {v8, v10, v11}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 16
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    move-result-object v10

    invoke-interface {v10}, Lo5/n0;->b()Lo5/p;

    move-result-object v10

    invoke-static {}, Lo5/j0;->j()Lz5/b;

    move-result-object v11

    invoke-static {v2, v10, v11}, Loe/b;->O(Ljava/lang/String;Lo5/p;Lz5/b;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "name_id"

    invoke-virtual {v8, v2, v10}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    const-string v2, "add"

    const-string v10, "action"

    .line 17
    invoke-virtual {v8, v2, v10}, Lh4/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lh4/j;

    .line 18
    invoke-interface {v6, v8}, Lh4/b;->o(Lh4/f;)V

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    move-result-object v1

    new-instance v2, Lo4/f;

    iget-object p1, p1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->z:Lh4/z;

    invoke-direct {v2, p1, v4, v9}, Lo4/f;-><init>(Lh4/z;ZLh4/d0;)V

    invoke-interface {v1, v2}, Lh4/b;->o(Lh4/f;)V

    .line 20
    :cond_2
    sget-object p1, Ld7/p1;->A:Ld7/p1;

    const-string v1, "enable_new_user_notification"

    .line 21
    invoke-virtual {p1, v1}, Ld7/p1;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->X()Lp6/a;

    move-result-object p1

    iget-object v1, v5, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lp6/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v7

    check-cast p1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 23
    iget-object v1, p1, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iget-object p1, p1, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    move-result-object p1

    const-string v2, "update_profile_error_save"

    invoke-interface {p1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v7, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;

    .line 25
    iget-object p1, v7, Lcom/zello/ui/profileupdate/ProfileUpdateViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0

    .line 27
    :pswitch_4
    check-cast p1, Lh6/b;

    .line 28
    invoke-static {p1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lj9/c;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    instance-of v1, p1, Lh6/j;

    if-eqz v1, :cond_8

    check-cast p1, Lh6/j;

    iget-object p1, p1, Lh6/j;->g:Lp5/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lp5/a;->f:Lp5/o;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    sget-object v3, Lp5/o;->r:Lp5/b;

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lwi/b;->f:Ln4/w8;

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p1, Ln4/w8;->j:Le4/h;

    invoke-interface {p1}, Le4/h;->getCurrent()Le4/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 32
    invoke-interface {p1, v6}, Le4/a;->q(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_8

    sget-object p1, Lwi/b;->f:Ln4/w8;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Ln4/w8;->Q0()Lm4/n;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lm4/n;->O0(ILjava/lang/String;)Lm4/i;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Lwi/b;->f:Ln4/w8;

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1, v1}, Ln4/w8;->d2(Lk5/x;)Z

    :cond_8
    :goto_3
    return-object v0

    .line 35
    :pswitch_5
    check-cast p1, Lb8/k;

    check-cast v7, Lcom/zello/ui/HistoryViewModelDispatch;

    .line 36
    iget-object v1, v7, Lcom/zello/ui/HistoryViewModelDispatch;->D0:Lb8/a;

    check-cast v6, Lb8/j;

    check-cast v5, Lb8/g;

    .line 37
    invoke-interface {v1, v6, v5, p1}, Lb8/a;->i(Lb8/j;Lb8/g;Lb8/k;)V

    return-object v0

    .line 38
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v1, "$this$LazyColumn"

    .line 39
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/zello/ui/u;

    check-cast v7, Lpe/l;

    check-cast v5, Lpe/l;

    invoke-direct {v1, v6, v7, v5}, Lcom/zello/ui/u;-><init>(Ljava/util/List;Lpe/l;Lpe/l;)V

    const v3, -0x28dbbebc

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILpe/l;Lpe/l;Lpe/r;ILjava/lang/Object;)V

    return-object v0

    .line 41
    :pswitch_7
    check-cast p1, Lcom/zello/invitecoworker/InviteResponse;

    invoke-virtual {p0, p1}, Ld5/d;->a(Lcom/zello/invitecoworker/InviteResponse;)V

    return-object v0

    .line 42
    :pswitch_8
    check-cast p1, Lcom/zello/invitecoworker/InviteResponse;

    invoke-virtual {p0, p1}, Ld5/d;->a(Lcom/zello/invitecoworker/InviteResponse;)V

    return-object v0

    .line 43
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld5/d;->b(Ljava/lang/Boolean;)V

    return-object v0

    .line 44
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld5/d;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 45
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld5/d;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ld5/d;->f:I

    iget-object v1, p0, Ld5/d;->g:Ljava/lang/Object;

    iget-object v2, p0, Ld5/d;->i:Ljava/lang/Object;

    iget-object v3, p0, Ld5/d;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ld5/i;

    check-cast v2, Ld5/b;

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2, v1}, Ld5/i;->e(Ld5/b;Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    check-cast v3, Lpe/l;

    check-cast v1, Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "https://zello.me/k/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {v3, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    check-cast v2, Ll5/c;

    .line 52
    instance-of p1, v2, Lf5/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast v2, Lf5/c;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    check-cast v3, Lpe/l;

    .line 53
    invoke-interface {v3, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast v3, Lpe/l;

    .line 54
    iget-object p1, v2, Lf5/c;->E:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://zello.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    iget p1, p0, Ld5/d;->f:I

    iget-object v0, p0, Ld5/d;->g:Ljava/lang/Object;

    iget-object v1, p0, Ld5/d;->i:Ljava/lang/Object;

    iget-object v2, p0, Ld5/d;->h:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lpe/l;

    check-cast v1, Lce/i;

    .line 46
    invoke-static {v2, v0, v1}, Lah/n;->m(Lpe/l;Ljava/lang/Object;Lce/i;)V

    return-void

    .line 47
    :pswitch_0
    sget-object p1, Lih/q;->l:Lcom/android/billingclient/api/a;

    if-eq v2, p1, :cond_0

    check-cast v0, Lih/o;

    .line 48
    iget-object p1, v0, Lih/o;->g:Lpe/l;

    check-cast v1, Lnh/n;

    invoke-interface {v1}, Lnh/n;->getContext()Lce/i;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lah/n;->m(Lpe/l;Ljava/lang/Object;Lce/i;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
