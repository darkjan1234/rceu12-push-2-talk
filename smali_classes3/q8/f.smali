.class public final synthetic Lq8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/camera/CameraCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraCaptureActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq8/f;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lq8/f;->g:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lq8/f;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lq8/f;->g:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->P0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->k2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->P0:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->k2()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->I0:Z

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne p1, v5, :cond_2

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->o1:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->s2()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->r2()V

    .line 51
    .line 52
    .line 53
    iget p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_2
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iput-boolean v0, v2, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 64
    .line 65
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->n0:Lq8/k;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->l0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->m0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v1, v3}, Lo5/b3;->B(Landroid/content/Context;Lcom/zello/ui/eg;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :pswitch_3
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->G0:Z

    .line 84
    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    iput-boolean v0, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->F0:Z

    .line 88
    .line 89
    iput-boolean v1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->J0:Z

    .line 90
    .line 91
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 92
    .line 93
    xor-int/2addr p1, v0

    .line 94
    iput-boolean p1, v2, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->r2()V

    .line 97
    .line 98
    .line 99
    iget p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->f1:I

    .line 100
    .line 101
    invoke-virtual {v2, p1, v1}, Lcom/zello/ui/camera/CameraCaptureActivity;->n2(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->w0:Lcom/zello/ui/camera/FaceIndicatorView;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-virtual {p1, v3}, Lcom/zello/ui/camera/FaceIndicatorView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const-string p1, "back camera"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string p1, "front camera"

    .line 120
    .line 121
    :goto_2
    const-string v3, "(CAMERA) Flipping camera to "

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/zello/ui/camera/CameraActivity;->c2(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v2, v1}, Lcom/zello/ui/camera/CameraActivity;->c2(Z)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    return-void

    .line 142
    :pswitch_4
    sget-object p1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 143
    .line 144
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    sget-object p1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->N0:I

    .line 156
    .line 157
    if-ge v4, v3, :cond_a

    .line 158
    .line 159
    iget-boolean v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->L0:Z

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->i2()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 168
    .line 169
    if-eq v3, v0, :cond_c

    .line 170
    .line 171
    iget-boolean v3, v2, Lcom/zello/ui/camera/CameraCaptureActivity;->L0:Z

    .line 172
    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-gt p1, v0, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    new-instance p1, Lq8/l;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Lq8/l;-><init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 188
    .line 189
    const-string v3, "image_preview_delete_message"

    .line 190
    .line 191
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 199
    .line 200
    const-string v3, "image_preview_delete_title"

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 214
    .line 215
    const-string v4, "image_preview_delete_positive_action"

    .line 216
    .line 217
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Ln4/k0;

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-direct {v4, v5, v2, p1}, Ln4/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v4}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->k:Ls6/b;

    .line 231
    .line 232
    const-string v2, "button_cancel"

    .line 233
    .line 234
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lq8/i;

    .line 239
    .line 240
    invoke-direct {v2, p1, v1}, Lq8/i;-><init>(Lcom/zello/ui/ej;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v3, v2}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    :goto_4
    invoke-virtual {v2, v1}, Lcom/zello/ui/camera/CameraCaptureActivity;->d2(I)V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void

    .line 254
    :pswitch_5
    sget-object p1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 255
    .line 256
    iget-boolean p1, v2, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->q2()V

    .line 262
    .line 263
    .line 264
    :goto_6
    return-void

    .line 265
    :pswitch_6
    sget-object p1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraCaptureActivity;->i2()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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