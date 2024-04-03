.class public final Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;
.super Lcom/zello/ui/ZelloActivityBase;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/fj;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;",
        "Lcom/zello/ui/ZelloActivityBase;",
        "Lcom/zello/ui/fj;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Z:Landroid/view/View;

.field public a0:Lgh/u2;

.field public b0:Llh/e;

.field public final c0:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;-><init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->c0:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;

    .line 10
    .line 11
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
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 10
    .line 11
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
.end method

.method public final U1()V
    .locals 3

    .line 1
    sget-object v0, Lya/n;->a:Lya/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lya/n;->c(Landroid/view/View;Ls6/b;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ld4/p;->Invisible_White:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld4/p;->Invisible_Black:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->y()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1, p1, p1}, Lcom/zello/ui/ZelloActivityBase;->M1(ZZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->c0:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lxa/b;->z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lya/n;->a:Lya/n;

    .line 43
    .line 44
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Ld4/l;->dialog_end_shift:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lya/n;->a(Landroid/content/Context;Ls6/b;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Ld4/n;->ic_launcher:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget v2, Ld4/j;->logo:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "%02d"

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ls6/b;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    sget v3, Ld4/j;->countdown:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v1, v2

    .line 116
    :goto_1
    if-nez v1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v3, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v3, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->b0:Llh/e;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-static {v3, v2}, Lgh/m0;->c(Lgh/l0;Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lgh/m0;->b()Llh/e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->b0:Llh/e;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget v4, Ld4/j;->cancel:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    new-instance v4, Landroidx/navigation/b;

    .line 154
    .line 155
    const/16 v5, 0x11

    .line 156
    .line 157
    invoke-direct {v4, p0, v5}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->a0:Lgh/u2;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->b0:Llh/e;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    new-instance v4, Lda/h;

    .line 175
    .line 176
    invoke-direct {v4, p0, v0, v1, v2}, Lda/h;-><init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;Lkotlin/jvm/internal/j0;Landroid/widget/TextView;Lce/e;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v3, v2, v2, v4, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v0, v2

    .line 186
    :goto_3
    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->a0:Lgh/u2;

    .line 187
    .line 188
    const-string v0, "emergency"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/zello/ui/vo;->I(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 210
    .line 211
    new-instance v0, Lq8/l;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lq8/l;-><init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 217
    .line 218
    const-string v3, ""

    .line 219
    .line 220
    invoke-virtual {v0, p0, v3, v1, p1}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/zello/ui/ej;->m()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 237
    .line 238
    :cond_a
    if-nez v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    return-void
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->l1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->Z:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->c0:Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity$disconnectReceiver$1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo5/j0;->o:Lh4/d;

    .line 5
    .line 6
    const-string v1, "ShiftCountdown"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lh4/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->r()V

    .line 7
    .line 8
    .line 9
    return-void
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
