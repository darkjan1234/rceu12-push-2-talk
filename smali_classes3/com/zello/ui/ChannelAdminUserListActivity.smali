.class public Lcom/zello/ui/ChannelAdminUserListActivity;
.super Lf8/k;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Lcom/zello/ui/ListViewEx;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public F0:J

.field public G0:Ljava/lang/String;

.field public H0:Z

.field public I0:Lh6/g;

.field public J0:Ljava/util/ArrayList;

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:I

.field public P0:Z

.field public Q0:Lbb/e;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/view/View;

.field public x0:Lcom/zello/ui/ClearButtonEditText;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lf8/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->N0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 13
    .line 14
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


# virtual methods
.method public final F0(Lh6/b;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->F0(Lh6/b;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lh6/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v1, :cond_12

    .line 14
    .line 15
    const/16 v7, 0x45

    .line 16
    .line 17
    if-eq v0, v7, :cond_11

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    if-eq v0, v7, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x16

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x17

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 49
    .line 50
    iput-object v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 55
    .line 56
    if-eqz p1, :cond_13

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->V2()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    check-cast p1, Lr4/d;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lr4/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_13

    .line 80
    .line 81
    iget v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 82
    .line 83
    iget v2, p1, Lr4/d;->e:I

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    const/4 v7, 0x5

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    if-eq v2, v7, :cond_2

    .line 90
    .line 91
    if-ne v2, v3, :cond_13

    .line 92
    .line 93
    :cond_2
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->R2()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    const/16 v8, 0x8

    .line 101
    .line 102
    const/4 v9, 0x7

    .line 103
    if-ne v0, v4, :cond_5

    .line 104
    .line 105
    if-eq v2, v9, :cond_4

    .line 106
    .line 107
    if-ne v2, v8, :cond_13

    .line 108
    .line 109
    :cond_4
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->R2()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const-wide/16 v10, 0x3e8

    .line 117
    .line 118
    const/4 v12, 0x2

    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    if-eq v2, v1, :cond_6

    .line 122
    .line 123
    if-ne v2, v12, :cond_13

    .line 124
    .line 125
    :cond_6
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_7
    if-ne v0, v12, :cond_9

    .line 139
    .line 140
    if-eq v2, v5, :cond_8

    .line 141
    .line 142
    if-ne v2, v4, :cond_13

    .line 143
    .line 144
    :cond_8
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    if-ne v0, v7, :cond_b

    .line 158
    .line 159
    const/16 p1, 0x9

    .line 160
    .line 161
    if-eq v2, p1, :cond_a

    .line 162
    .line 163
    const/16 p1, 0xa

    .line 164
    .line 165
    if-ne v2, p1, :cond_13

    .line 166
    .line 167
    :cond_a
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    if-ne v0, v3, :cond_13

    .line 181
    .line 182
    if-eq v2, v1, :cond_10

    .line 183
    .line 184
    if-ne v2, v12, :cond_c

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    iget-object p1, p1, Lr4/d;->g:Ljava/lang/String;

    .line 188
    .line 189
    if-ne v2, v7, :cond_d

    .line 190
    .line 191
    sget-object v0, Lk5/v;->g:Lk5/p;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p1, v0, v6}, Lcom/zello/ui/ChannelAdminUserListActivity;->M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    if-ne v2, v9, :cond_e

    .line 202
    .line 203
    sget-object v0, Lk5/v;->j:Lk5/m;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, p1, v0, v6}, Lcom/zello/ui/ChannelAdminUserListActivity;->M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    if-ne v2, v3, :cond_f

    .line 214
    .line 215
    sget-object v0, Lk5/v;->g:Lk5/p;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v6, v0}, Lcom/zello/ui/ChannelAdminUserListActivity;->M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_f
    if-ne v2, v8, :cond_13

    .line 226
    .line 227
    sget-object v0, Lk5/v;->j:Lk5/m;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, p1, v6, v0}, Lcom/zello/ui/ChannelAdminUserListActivity;->M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_10
    :goto_0
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->P2()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->N2()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_12
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 284
    .line 285
    iput-boolean v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 286
    .line 287
    iput-object v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 290
    .line 291
    iput v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 292
    .line 293
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->V2()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v3, p1}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_1
    return-void
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

.method public final M2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zello/ui/m3;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zello/ui/m3;->t:Ln4/u2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Ln4/u2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p1, v1, Ln4/u2;->f:I

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lm4/d;->p(Ljava/util/List;Ljava/util/List;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Ln4/u2;->f:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
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
.end method

.method public final N2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/ZelloBaseApplication;->F(ZZ)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Ld4/h;->list_divider_height:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 44
    .line 45
    xor-int/2addr v2, v1

    .line 46
    invoke-static {v2}, Lcom/zello/ui/ZelloBaseApplication;->H(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/zello/ui/ListViewEx;->setBaseTopOverscroll(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/zello/ui/ZelloActivityBase;->w:Z

    .line 56
    .line 57
    xor-int/2addr v1, v2

    .line 58
    invoke-static {v1}, Lcom/zello/ui/ZelloBaseApplication;->E(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setBaseBottomOverscroll(I)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final O2(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, p2

    .line 26
    :goto_0
    iput-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->N0:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->H0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_2
    iget v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 66
    .line 67
    if-eq v0, p1, :cond_6

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lcom/zello/ui/ChannelAdminUserListActivity;->T2(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/zello/ui/ChannelAdminUserListActivity;->Q2(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    new-instance p1, Lg7/j;

    .line 88
    .line 89
    const-string v0, "get channel admin list"

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v1, v0, p0, p2}, Lg7/j;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lxa/g0;->c()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
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

.method public final P2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/zello/ui/wg;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zello/ui/wg;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 41
    .line 42
    return-void
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

.method public final Q2(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v6, Ln4/v2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->Q0:Lbb/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ly6/v;

    .line 11
    .line 12
    iget v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 15
    .line 16
    mul-int/lit8 v4, p1, 0x32

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Ln4/v2;-><init>(Ly6/v;ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/zello/ui/j3;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v6

    .line 28
    move v3, p3

    .line 29
    move v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/zello/ui/j3;-><init>(Lcom/zello/ui/ChannelAdminUserListActivity;Ln4/v2;ZILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v6, p1, v7}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final R2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->H0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->N0:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->H0:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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

.method public final T2(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->F0:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/internal/v0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/material/internal/v0;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->H0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    xor-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivity;->a2(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public final U1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    const-string v1, "alert_channel_users"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "alert_channel_users_search_hint"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const-string v1, "gagged_channel_users"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "gagged_channel_users_search_hint"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const-string v1, "administrators"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    move-object v5, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v5

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string v1, "moderators"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string v1, "trusted_channel_users"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "trusted_channel_users_search_hint"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    const-string v1, "blocked_channel_users"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "blocked_channel_users_search_hint"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 88
    .line 89
    .line 90
    const-string v3, "%channel%"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 102
    .line 103
    const-string v3, "button_search"

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->V2()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->P2()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final U2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo5/f1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-le v5, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    if-nez v3, :cond_13

    .line 49
    .line 50
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 55
    .line 56
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-string v5, "alert_channel_users_error"

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const-string v5, "alert_channel_users_search_none"

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v5, :cond_11

    .line 94
    .line 95
    const-string v5, "alert_channel_users_empty"

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    const-string v5, "alert_channel_users_offline"

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_1
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const-string v5, "gagged_channel_users_error"

    .line 118
    .line 119
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    const-string v5, "gagged_channel_users_search_none"

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v5, :cond_11

    .line 144
    .line 145
    const-string v5, "gagged_channel_users_empty"

    .line 146
    .line 147
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_7
    const-string v5, "gagged_channel_users_offline"

    .line 154
    .line 155
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_2
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    const-string v5, "channel_administrators_search_none"

    .line 172
    .line 173
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_8
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v5, :cond_11

    .line 182
    .line 183
    const-string v5, "channel_administrators_empty"

    .line 184
    .line 185
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_9
    const-string v5, "channel_administrators_offline"

    .line 192
    .line 193
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_3
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    const-string v5, "channel_moderators_search_none"

    .line 210
    .line 211
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_a
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    const-string v5, "channel_moderators_empty"

    .line 222
    .line 223
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_b
    const-string v5, "channel_moderators_offline"

    .line 230
    .line 231
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-boolean v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    const-string v5, "trusted_channel_users_error"

    .line 243
    .line 244
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    const-string v5, "trusted_channel_users_search_none"

    .line 258
    .line 259
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 265
    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    const-string v5, "trusted_channel_users_empty"

    .line 269
    .line 270
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_3

    .line 275
    :cond_e
    const-string v5, "trusted_channel_users_offline"

    .line 276
    .line 277
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_3

    .line 282
    :pswitch_5
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget-boolean v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    const-string v5, "blocked_channel_users_error"

    .line 289
    .line 290
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    const-string v5, "blocked_channel_users_search_none"

    .line 304
    .line 305
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_3

    .line 310
    :cond_10
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v5, :cond_11

    .line 313
    .line 314
    const-string v5, "blocked_channel_users_empty"

    .line 315
    .line 316
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_3

    .line 321
    :cond_11
    :goto_2
    const-string v4, ""

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_12
    const-string v5, "blocked_channel_users_offline"

    .line 325
    .line 326
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_3
    iget-object v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->v0:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->v0:Landroid/widget/TextView;

    .line 356
    .line 357
    const/16 v4, 0x8

    .line 358
    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    move v5, v4

    .line 362
    goto :goto_4

    .line 363
    :cond_14
    move v5, v2

    .line 364
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 368
    .line 369
    if-eqz v1, :cond_15

    .line 370
    .line 371
    move v1, v2

    .line 372
    goto :goto_5

    .line 373
    :cond_15
    move v1, v4

    .line 374
    :goto_5
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_16
    move v2, v4

    .line 383
    :goto_6
    invoke-virtual {v0, v2}, Lcom/zello/ui/ListViewEx;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_17
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final V2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const-string v4, "alert_channel_users_shown"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v4, "gagged_channel_users_shown"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const-string v4, "channel_administrators_shown"

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const-string v4, "channel_moderators_shown"

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const-string v4, "trusted_channel_users_shown"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v4, "blocked_channel_users_shown"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 99
    .line 100
    int-to-long v6, v6

    .line 101
    const-wide/16 v8, 0x32

    .line 102
    .line 103
    mul-long/2addr v6, v8

    .line 104
    const-wide/16 v10, 0x1

    .line 105
    .line 106
    add-long/2addr v6, v10

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, " - "

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 124
    .line 125
    int-to-long v6, v6

    .line 126
    mul-long/2addr v6, v8

    .line 127
    iget-object v8, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v8, v8

    .line 134
    add-long/2addr v6, v8

    .line 135
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 151
    .line 152
    int-to-long v6, v6

    .line 153
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->z0:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v7, "%count%"

    .line 160
    .line 161
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "%total%"

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->A0:Landroid/widget/ImageButton;

    .line 175
    .line 176
    iget v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 177
    .line 178
    if-lez v4, :cond_1

    .line 179
    .line 180
    move v4, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_1
    move v4, v1

    .line 183
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->B0:Landroid/widget/ImageButton;

    .line 187
    .line 188
    iget v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 189
    .line 190
    iget v5, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 191
    .line 192
    add-int/2addr v5, v2

    .line 193
    mul-int/lit8 v5, v5, 0x32

    .line 194
    .line 195
    if-le v4, v5, :cond_2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move v2, v1

    .line 199
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->w0:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/16 v1, 0x8

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final h(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x7

    .line 9
    const/16 v5, 0x32

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ln4/v2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    iget-boolean v0, p1, Ln4/v2;->w:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    iput-boolean v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->N0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Ln4/v2;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget p1, p1, Ln4/v2;->t:I

    .line 47
    .line 48
    iput p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 49
    .line 50
    iget p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 51
    .line 52
    iput p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v6, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ln4/w8;->Q0()Lm4/n;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move v7, v2

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v7, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ln4/u2;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget-object v9, v8, Ln4/u2;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v6, Lm4/c;->c0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9, v10}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    iget v9, v8, Ln4/u2;->f:I

    .line 110
    .line 111
    sget-object v10, Lk5/v;->f:Lk5/r;

    .line 112
    .line 113
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10, v3, v9}, Lm4/d;->p(Ljava/util/List;Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iput v9, v8, Ln4/u2;->f:I

    .line 122
    .line 123
    :cond_1
    new-instance v9, Lcom/zello/ui/m3;

    .line 124
    .line 125
    iget v10, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 126
    .line 127
    invoke-direct {v9, v8, v10, v6}, Lcom/zello/ui/m3;-><init>(Ln4/u2;ILm4/c;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v8, Ln4/u2;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/zello/ui/q4;->r(Ljava/lang/String;)Lm4/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v9, v8, v4, v1, v5}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iput-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->P2()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iput v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 152
    .line 153
    iput v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 154
    .line 155
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-boolean v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->V2()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lcom/zello/ui/ChannelAdminUserListActivity;->T2(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->L0:I

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iput v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 196
    .line 197
    iput v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 198
    .line 199
    mul-int/2addr v3, v5

    .line 200
    if-lt v3, v0, :cond_6

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    div-int/2addr v0, v5

    .line 204
    iput v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 205
    .line 206
    iput v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->O0:I

    .line 207
    .line 208
    iput-boolean v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->P0:Z

    .line 209
    .line 210
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sget-object v6, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ln4/w8;->Q0()Lm4/n;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget v7, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 236
    .line 237
    mul-int/2addr v7, v5

    .line 238
    :goto_3
    iget v8, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->K0:I

    .line 239
    .line 240
    add-int/2addr v8, v1

    .line 241
    mul-int/2addr v8, v5

    .line 242
    if-ge v7, v8, :cond_7

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ge v7, v8, :cond_7

    .line 249
    .line 250
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    new-instance v9, Lcom/zello/ui/m3;

    .line 257
    .line 258
    new-instance v10, Ln4/u2;

    .line 259
    .line 260
    invoke-direct {v10, v8}, Ln4/u2;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v11, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 264
    .line 265
    invoke-direct {v9, v10, v11, v6}, Lcom/zello/ui/m3;-><init>(Ln4/u2;ILm4/c;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lcom/zello/ui/q4;->r(Ljava/lang/String;)Lm4/j0;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v9, v8, v4, v1, v3}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iput-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->P2()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->V2()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lcom/zello/ui/ChannelAdminUserListActivity;->T2(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p0, v2, p1}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_4
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->F0:J

    .line 13
    .line 14
    new-instance p1, Lh6/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "channel_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "type"

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-eq p1, v3, :cond_1

    .line 67
    .line 68
    if-eq p1, v2, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    if-eq p1, v3, :cond_1

    .line 72
    .line 73
    if-eq p1, v1, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq p1, v3, :cond_1

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ln4/w8;->Q0()Lm4/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 99
    .line 100
    packed-switch v3, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p1}, Lm4/c;->C3()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Lm4/c;->v3()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Lm4/c;->Z3()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_0
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :try_start_0
    sget v3, Ld4/l;->activity_channel_admin_user_list:I

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 127
    .line 128
    .line 129
    sget v3, Ld4/j;->empty:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->v0:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v3, Ld4/j;->name_text:I

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/zello/ui/ClearButtonEditText;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 148
    .line 149
    sget v3, Ld4/j;->search:I

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageButton;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 158
    .line 159
    sget v3, Ld4/j;->status_wrapper:I

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->w0:Landroid/view/View;

    .line 166
    .line 167
    sget v4, Ld4/j;->status:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->z0:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->w0:Landroid/view/View;

    .line 178
    .line 179
    sget v4, Ld4/j;->previous:I

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/widget/ImageButton;

    .line 186
    .line 187
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->A0:Landroid/widget/ImageButton;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->w0:Landroid/view/View;

    .line 190
    .line 191
    sget v4, Ld4/j;->next:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/ImageButton;

    .line 198
    .line 199
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->B0:Landroid/widget/ImageButton;

    .line 200
    .line 201
    sget v3, Ld4/j;->list:I

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/zello/ui/ListViewEx;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->v0:Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v4, :cond_3

    .line 214
    .line 215
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 220
    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->w0:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    iget-object v4, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->z0:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->A0:Landroid/widget/ImageButton;

    .line 234
    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->B0:Landroid/widget/ImageButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    if-eqz v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 245
    .line 246
    new-instance v4, Lcom/zello/ui/w1;

    .line 247
    .line 248
    invoke-direct {v4, p0, v0}, Lcom/zello/ui/w1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 255
    .line 256
    new-instance v4, Lcom/zello/ui/k0;

    .line 257
    .line 258
    invoke-direct {v4, p0, v1}, Lcom/zello/ui/k0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 265
    .line 266
    new-instance v3, Lcom/zello/ui/r0;

    .line 267
    .line 268
    invoke-direct {v3, p0, v2}, Lcom/zello/ui/r0;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewKt;->doAfterTextChanged(Landroid/widget/TextView;Lpe/l;)Landroid/text/TextWatcher;

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 275
    .line 276
    new-instance v3, Lcom/zello/ui/s0;

    .line 277
    .line 278
    invoke-direct {v3, p0, v0}, Lcom/zello/ui/s0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 285
    .line 286
    new-instance v3, Lcom/zello/ui/t0;

    .line 287
    .line 288
    invoke-direct {v3, p0, v2}, Lcom/zello/ui/t0;-><init>(Lcom/zello/ui/ZelloActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 295
    .line 296
    sget-object v3, Ls5/f;->f:Ls5/f;

    .line 297
    .line 298
    sget-object v4, Ls5/e;->a:Lq4/a;

    .line 299
    .line 300
    const-string v4, "ic_clear_text"

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v4, v3, v5, v5, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Lcom/zello/ui/ClearButtonEditText;->setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->A0:Landroid/widget/ImageButton;

    .line 311
    .line 312
    new-instance v3, Lcom/zello/ui/i3;

    .line 313
    .line 314
    invoke-direct {v3, p0, v5}, Lcom/zello/ui/i3;-><init>(Lcom/zello/ui/ChannelAdminUserListActivity;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->A0:Landroid/widget/ImageButton;

    .line 321
    .line 322
    const-string v3, "ic_navigate_previous"

    .line 323
    .line 324
    invoke-static {v1, v3}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->B0:Landroid/widget/ImageButton;

    .line 328
    .line 329
    new-instance v3, Lcom/zello/ui/i3;

    .line 330
    .line 331
    invoke-direct {v3, p0, v0}, Lcom/zello/ui/i3;-><init>(Lcom/zello/ui/ChannelAdminUserListActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->B0:Landroid/widget/ImageButton;

    .line 338
    .line 339
    const-string v1, "ic_navigate_next"

    .line 340
    .line 341
    invoke-static {v0, v1}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 345
    .line 346
    new-instance v1, Lcom/zello/ui/i3;

    .line 347
    .line 348
    invoke-direct {v1, p0, v2}, Lcom/zello/ui/i3;-><init>(Lcom/zello/ui/ChannelAdminUserListActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 355
    .line 356
    const-string v1, "ic_search"

    .line 357
    .line 358
    invoke-static {v0, v1}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->U1()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->N2()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v5, p1}, Lcom/zello/ui/ChannelAdminUserListActivity;->O2(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_1

    .line 383
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/UnknownError;

    .line 384
    .line 385
    const-string v1, "can\'t find a control"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Can\'t start channel "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget v2, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 399
    .line 400
    packed-switch v2, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_3
    const-string p1, "AlertSubscribers"

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_4
    const-string p1, "Gagged"

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_5
    const-string p1, "Administrators"

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_6
    const-string p1, "Moderators"

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_7
    const-string p1, "Trusted"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_8
    const-string p1, "Blocked"

    .line 420
    .line 421
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string p1, " activity"

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->I0:Lh6/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Loe/b;->b0(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zello/ui/r4;->y0(Lcom/zello/ui/ListViewEx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->v0:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->x0:Lcom/zello/ui/ClearButtonEditText;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->y0:Landroid/widget/ImageButton;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->A0:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->B0:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->w0:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->z0:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "AlertSubscribers"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "MutedUsers"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "Admins"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "Moderators"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v0, "TrustedUsers"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v0, "BlockedUsers"

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, Lo5/j0;->o:Lh4/d;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lh4/b;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->P2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ChannelAdminUserListActivity;->N2()V

    .line 14
    .line 15
    .line 16
    return-void
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
