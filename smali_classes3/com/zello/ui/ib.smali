.class public abstract Lcom/zello/ui/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/zello/ui/fc;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Spinner;

.field public F:Landroid/widget/Spinner;

.field public G:Landroid/widget/Spinner;

.field public final H:La1/g;

.field public final I:La1/g;

.field public final J:La1/g;

.field public f:Z

.field public g:Lk5/x;

.field public h:Ljava/lang/String;

.field public i:Lm4/h;

.field public j:Lk5/l;

.field public k:Lk5/l;

.field public l:Lk5/l;

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroid/widget/PopupWindow;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/SeekBar;

.field public w:Landroid/widget/CompoundButton;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ImageButtonEx;Landroid/view/View;Lcom/zello/ui/ImageButtonEx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/zello/ui/ib;->r:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    new-instance p1, La1/g;

    .line 32
    .line 33
    const/16 p3, 0x15

    .line 34
    .line 35
    invoke-direct {p1, p3}, La1/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/zello/ui/ib;->H:La1/g;

    .line 39
    .line 40
    new-instance p1, La1/g;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-direct {p1, v0}, La1/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zello/ui/ib;->I:La1/g;

    .line 48
    .line 49
    new-instance p1, La1/g;

    .line 50
    .line 51
    invoke-direct {p1, p3}, La1/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zello/ui/ib;->J:La1/g;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget p1, Ld4/j;->volume:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 66
    .line 67
    sget p3, Ld4/j;->volume_label:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/zello/ui/ib;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 78
    .line 79
    sget p3, Ld4/j;->volume_value:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/zello/ui/ib;->u:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 90
    .line 91
    sget p3, Ld4/j;->volume_seek:I

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/SeekBar;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 100
    .line 101
    sget p1, Ld4/j;->mute_untrusted:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/CompoundButton;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 110
    .line 111
    sget p1, Ld4/j;->images_alerts:I

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    sget p2, Ld4/j;->images:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/zello/ui/ib;->y:Landroid/view/View;

    .line 128
    .line 129
    sget p2, Ld4/j;->images_label:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/zello/ui/ib;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/zello/ui/ib;->y:Landroid/view/View;

    .line 140
    .line 141
    sget p2, Ld4/j;->images_spin:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Spinner;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget p2, Ld4/j;->alerts:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/zello/ui/ib;->z:Landroid/view/View;

    .line 160
    .line 161
    sget p2, Ld4/j;->alerts_label:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/zello/ui/ib;->C:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/zello/ui/ib;->z:Landroid/view/View;

    .line 172
    .line 173
    sget p2, Ld4/j;->alerts_spin:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/Spinner;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    sget p2, Ld4/j;->texts:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/zello/ui/ib;->A:Landroid/view/View;

    .line 192
    .line 193
    sget p2, Ld4/j;->texts_label:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/zello/ui/ib;->D:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/zello/ui/ib;->A:Landroid/view/View;

    .line 204
    .line 205
    sget p2, Ld4/j;->texts_spin:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/Spinner;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/zello/ui/ib;->G:Landroid/widget/Spinner;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 216
    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    iget-object p2, p0, Lcom/zello/ui/ib;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    iget-object p2, p0, Lcom/zello/ui/ib;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz p2, :cond_3

    .line 226
    .line 227
    iget-object p2, p0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    iget-object p3, p0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz p3, :cond_3

    .line 234
    .line 235
    iget-object p3, p0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 236
    .line 237
    if-eqz p3, :cond_3

    .line 238
    .line 239
    iget-object p3, p0, Lcom/zello/ui/ib;->y:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p3, :cond_3

    .line 242
    .line 243
    iget-object p3, p0, Lcom/zello/ui/ib;->B:Landroid/widget/TextView;

    .line 244
    .line 245
    if-eqz p3, :cond_3

    .line 246
    .line 247
    iget-object p3, p0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 248
    .line 249
    if-eqz p3, :cond_3

    .line 250
    .line 251
    iget-object p3, p0, Lcom/zello/ui/ib;->z:Landroid/view/View;

    .line 252
    .line 253
    if-eqz p3, :cond_3

    .line 254
    .line 255
    iget-object p3, p0, Lcom/zello/ui/ib;->C:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz p3, :cond_3

    .line 258
    .line 259
    iget-object p3, p0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 260
    .line 261
    if-eqz p3, :cond_3

    .line 262
    .line 263
    iget-object p3, p0, Lcom/zello/ui/ib;->A:Landroid/view/View;

    .line 264
    .line 265
    if-eqz p3, :cond_3

    .line 266
    .line 267
    iget-object p3, p0, Lcom/zello/ui/ib;->D:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p3, :cond_3

    .line 270
    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    const/4 p1, 0x0

    .line 274
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 278
    .line 279
    const/16 p2, 0x50

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 285
    .line 286
    const/16 p2, 0x28

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/ib;->n()V

    .line 298
    .line 299
    .line 300
    new-instance p1, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    const-string p2, "can\'t init talk screen options menu"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
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
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "profile_user_volume_name"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, p0, v0, v3}, Lo5/s0;->v(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxa/k0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxa/k0;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget v2, Ld4/p;->TextStyle_White_Link:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget v2, Ld4/p;->TextStyle_Black_Link:I

    .line 50
    .line 51
    :goto_0
    const-string v3, "%username%"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, p0, v2}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public static k(Lk5/l;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "profile_user_volume_name"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lo5/j0;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, p0, v3}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lxa/k0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxa/k0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget v2, Ld4/p;->TextStyle_White_Link:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v2, Ld4/p;->TextStyle_Black_Link:I

    .line 44
    .line 45
    :goto_0
    const-string v3, "%username%"

    .line 46
    .line 47
    invoke-static {v1, v0, v3, p0, v2}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d(ZZZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    move-object p2, p0

    .line 10
    check-cast p2, Lcom/zello/ui/ta;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/zello/ui/ta;->K:Lcom/zello/ui/MainActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p2, p2, Lcom/zello/ui/ta;->L:Lcom/zello/ui/ya;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/zello/ui/ib;->f:Z

    .line 33
    .line 34
    iget-object p3, p2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/zello/ui/ib;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/zello/ui/ib;->k:Lk5/l;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 47
    .line 48
    instance-of v2, p3, Lm4/c;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {p3}, Lk5/x;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ne p3, v0, :cond_1

    .line 57
    .line 58
    sget-object p3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p3, p3, Ln4/w8;->y:Ln4/l5;

    .line 65
    .line 66
    invoke-virtual {p3}, Ln4/l5;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/zello/ui/ib;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p3, Ln4/l5;->c:Lm4/h;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 81
    .line 82
    :cond_1
    iget-object p3, p2, Lcom/zello/ui/ya;->n:Lm4/d;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/zello/ui/ib;->k:Lk5/l;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 87
    .line 88
    check-cast p3, Lm4/c;

    .line 89
    .line 90
    iget-object v2, p3, Lm4/c;->n0:Lk5/l;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/zello/ui/ib;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object p3, p3, Lm4/c;->o0:Lk5/l;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ib;->i()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p3, 0x0

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move p1, p3

    .line 138
    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object v2, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    new-array v2, v2, [I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/zello/ui/vo;->q(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v6, Lo5/s1;->menu_backdrop:I

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v5, -0x1

    .line 189
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroid/widget/PopupWindow;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    invoke-virtual {v4, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 216
    .line 217
    invoke-virtual {v3, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    sget v4, Ld4/p;->AnimationFade:I

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-lt v3, v4, :cond_6

    .line 244
    .line 245
    new-instance v3, Landroid/widget/PopupWindow;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    new-instance v3, Landroid/widget/PopupWindow;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 266
    .line 267
    const/4 v6, -0x2

    .line 268
    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 269
    .line 270
    .line 271
    iput-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 272
    .line 273
    :goto_1
    iget-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 294
    .line 295
    new-instance v4, Lcom/zello/ui/fb;

    .line 296
    .line 297
    invoke-direct {v4, p0, p3}, Lcom/zello/ui/fb;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 304
    .line 305
    sget v4, Ld4/p;->AnimationDropDownUp:I

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 317
    .line 318
    .line 319
    :try_start_0
    iget-object v3, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 322
    .line 323
    const/16 v5, 0x30

    .line 324
    .line 325
    invoke-virtual {v3, v4, v5, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 331
    .line 332
    aget v0, v2, v0

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v0, v2

    .line 339
    iget-object v2, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sub-int/2addr v0, v2

    .line 346
    invoke-virtual {v3, v4, v5, p3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    const-string v0, "Failed to show a popup"

    .line 352
    .line 353
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    :goto_2
    if-nez p1, :cond_a

    .line 358
    .line 359
    :goto_3
    iput-boolean p3, p0, Lcom/zello/ui/ib;->f:Z

    .line 360
    .line 361
    iget-object p1, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    .line 367
    .line 368
    :catchall_1
    iput-object v1, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 369
    .line 370
    :cond_8
    iget-object p1, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    :try_start_2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    .line 376
    .line 377
    :catchall_2
    iput-object v1, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    :cond_9
    iget-object p1, p2, Lcom/zello/ui/ya;->F0:Lcom/zello/ui/ta;

    .line 380
    .line 381
    if-eqz p1, :cond_a

    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/zello/ui/ib;->p()V

    .line 384
    .line 385
    .line 386
    :cond_a
    iget-object p1, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_b

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Landroid/widget/ImageButton;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    :goto_5
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ib;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/ib;->r:Z

    return-void
.end method

.method public final g(Ljava/lang/String;Lk5/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/d;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm4/d;->i0(Lk5/v;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lk5/l;->X(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lk5/l;->i0(Lk5/v;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lk5/l;->X(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lk5/l;->i0(Lk5/v;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
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
.end method

.method public final h()Lcom/zello/ui/vn;
    .locals 3

    .line 1
    new-instance v0, Lcom/zello/ui/vn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 13
    .line 14
    :goto_0
    sget v2, Lo5/w1;->spinner_view_item:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Ln4/w8;->w:Lo5/f1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo5/f1;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    invoke-virtual {v1}, Ln4/w8;->o1()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    iget-object v3, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 34
    .line 35
    invoke-interface {v3}, Lk5/x;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, v4, :cond_5

    .line 40
    .line 41
    iget-object v3, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 42
    .line 43
    check-cast v3, Lm4/c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget v2, v3, Lm4/i;->l:I

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-ne v2, v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lm4/c;->Z3()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lm4/c;->l0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v8, v3, Lm4/i;->x:Lf5/c0;

    .line 68
    .line 69
    check-cast v8, Lf5/c;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget v9, v8, Lf5/c;->r:I

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    move v9, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v9, 0x0

    .line 80
    :goto_1
    iget v8, v8, Lf5/c;->s:I

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    move v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v8, 0x0

    .line 87
    :goto_2
    move v10, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v10, v4

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v3, v6

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ib;->l()Lk5/l;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v12, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 105
    .line 106
    instance-of v12, v12, Lm4/j0;

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/4 v4, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_7
    :goto_5
    sget-object v12, Lo5/j0;->t:Lv6/h;

    .line 118
    .line 119
    iget-boolean v13, v0, Lcom/zello/ui/ib;->f:Z

    .line 120
    .line 121
    if-nez v13, :cond_8

    .line 122
    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    invoke-interface {v12}, Lv6/h;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-nez v13, :cond_8

    .line 130
    .line 131
    move v13, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/4 v13, 0x0

    .line 134
    :goto_6
    if-eqz v13, :cond_c

    .line 135
    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    invoke-interface {v11}, Lk5/l;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    iget-object v11, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 144
    .line 145
    invoke-interface {v11}, Lk5/x;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :goto_7
    invoke-interface {v12, v11}, Lv6/h;->C0(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v14, v0, Lcom/zello/ui/ib;->t:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v15, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 160
    .line 161
    if-eqz v15, :cond_b

    .line 162
    .line 163
    instance-of v4, v15, Lm4/c;

    .line 164
    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ib;->l()Lk5/l;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/zello/ui/ib;->k(Lk5/l;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-interface {v15}, Lk5/x;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lcom/zello/ui/ib;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    move-object v4, v5

    .line 186
    :goto_8
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lcom/zello/ui/ib;->u:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v14, "profile_user_volume_db"

    .line 192
    .line 193
    invoke-interface {v12, v14}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move/from16 v16, v8

    .line 202
    .line 203
    int-to-long v7, v11

    .line 204
    invoke-virtual {v14, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v8, "%value%"

    .line 209
    .line 210
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 218
    .line 219
    add-int/lit8 v11, v11, 0x28

    .line 220
    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v11}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 230
    .line 231
    new-instance v8, Ln4/t7;

    .line 232
    .line 233
    const/16 v11, 0x1c

    .line 234
    .line 235
    invoke-direct {v8, v11, v0, v4}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-interface {v7, v8, v4}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move/from16 v16, v8

    .line 244
    .line 245
    :cond_d
    const/4 v4, 0x0

    .line 246
    :goto_9
    move/from16 v8, v16

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_e
    const/4 v4, 0x0

    .line 250
    move v2, v4

    .line 251
    move v8, v2

    .line 252
    move v9, v8

    .line 253
    move v10, v9

    .line 254
    move v13, v10

    .line 255
    move-object v3, v6

    .line 256
    :goto_a
    iget-object v7, v0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 257
    .line 258
    const/16 v11, 0x8

    .line 259
    .line 260
    if-eqz v13, :cond_f

    .line 261
    .line 262
    move v12, v4

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    move v12, v11

    .line 265
    :goto_b
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    const-string v7, "%name%"

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget-object v12, v0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 273
    .line 274
    iget-object v13, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 275
    .line 276
    instance-of v13, v13, Lm4/c;

    .line 277
    .line 278
    if-eqz v13, :cond_11

    .line 279
    .line 280
    iget-object v13, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const-string v14, "details_menu_mute_untrusted"

    .line 289
    .line 290
    invoke-interface {v13, v14}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iget-object v14, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-object v15, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 301
    .line 302
    invoke-static {v15}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    check-cast v16, Lxa/k0;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Lxa/k0;->a()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    if-eqz v16, :cond_10

    .line 317
    .line 318
    sget v16, Ld4/p;->TextStyle_White_Link:I

    .line 319
    .line 320
    :goto_c
    move/from16 v4, v16

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    sget v16, Ld4/p;->TextStyle_Black_Link:I

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_d
    invoke-static {v14, v13, v7, v15, v4}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_e

    .line 331
    :cond_11
    move-object v4, v5

    .line 332
    :goto_e
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 336
    .line 337
    iget-object v12, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 338
    .line 339
    check-cast v12, Lm4/c;

    .line 340
    .line 341
    iget-boolean v12, v12, Lm4/c;->g0:Z

    .line 342
    .line 343
    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v4, v0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 347
    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_f

    .line 352
    :cond_13
    move v2, v11

    .line 353
    :goto_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v9, :cond_1b

    .line 357
    .line 358
    iget-object v2, v0, Lcom/zello/ui/ib;->B:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v4, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 361
    .line 362
    if-nez v4, :cond_14

    .line 363
    .line 364
    move-object v4, v5

    .line 365
    goto :goto_11

    .line 366
    :cond_14
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const-string v12, "profile_channel_enable_images"

    .line 371
    .line 372
    invoke-interface {v4, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v12, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v13, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 383
    .line 384
    invoke-static {v13}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lxa/k0;

    .line 393
    .line 394
    invoke-virtual {v14}, Lxa/k0;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_15

    .line 399
    .line 400
    sget v14, Ld4/p;->TextStyle_White_Link:I

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_15
    sget v14, Ld4/p;->TextStyle_Black_Link:I

    .line 404
    .line 405
    :goto_10
    invoke-static {v12, v4, v7, v13, v14}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    :goto_11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    instance-of v4, v2, Lcom/zello/ui/vn;

    .line 419
    .line 420
    if-eqz v4, :cond_16

    .line 421
    .line 422
    check-cast v2, Lcom/zello/ui/vn;

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_16
    move-object v2, v6

    .line 426
    :goto_12
    iget-object v4, v0, Lcom/zello/ui/ib;->H:La1/g;

    .line 427
    .line 428
    if-eqz v2, :cond_17

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    const/4 v13, 0x1

    .line 435
    if-ge v12, v13, :cond_1a

    .line 436
    .line 437
    :cond_17
    if-nez v2, :cond_18

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ib;->h()Lcom/zello/ui/vn;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_18
    const/4 v12, 0x0

    .line 444
    :goto_13
    invoke-virtual {v4}, La1/g;->getCount()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ge v12, v13, :cond_19

    .line 449
    .line 450
    invoke-virtual {v4, v12}, La1/g;->t(I)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v4, v12}, La1/g;->f(I)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v2, v13, v14}, Lcom/zello/ui/vn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v12, v12, 0x1

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_19
    sget v12, Lo5/w1;->spinner_drop_item:I

    .line 465
    .line 466
    invoke-virtual {v2, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 467
    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    iput-boolean v12, v2, Lcom/zello/ui/vn;->f:Z

    .line 471
    .line 472
    iget-object v12, v0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 473
    .line 474
    invoke-virtual {v12, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-object v2, v0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 478
    .line 479
    invoke-virtual {v3}, Lm4/c;->R4()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v4, v12}, La1/g;->q(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v0, v2, v4}, Lcom/zello/ui/ib;->o(Landroid/widget/Spinner;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lcom/zello/ui/ib;->y:Landroid/view/View;

    .line 491
    .line 492
    invoke-static {v2}, Lcom/zello/ui/vo;->A(Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    :cond_1b
    iget-object v2, v0, Lcom/zello/ui/ib;->y:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v9, :cond_1c

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    goto :goto_14

    .line 501
    :cond_1c
    move v4, v11

    .line 502
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    if-eqz v10, :cond_27

    .line 506
    .line 507
    iget-object v2, v0, Lcom/zello/ui/ib;->C:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v4, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 510
    .line 511
    if-nez v4, :cond_1d

    .line 512
    .line 513
    move-object v4, v5

    .line 514
    goto :goto_16

    .line 515
    :cond_1d
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string v12, "profile_channel_enable_alerts"

    .line 520
    .line 521
    invoke-interface {v4, v12}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget-object v12, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    iget-object v13, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 532
    .line 533
    invoke-static {v13}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    check-cast v14, Lxa/k0;

    .line 542
    .line 543
    invoke-virtual {v14}, Lxa/k0;->a()Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_1e

    .line 548
    .line 549
    sget v14, Ld4/p;->TextStyle_White_Link:I

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_1e
    sget v14, Ld4/p;->TextStyle_Black_Link:I

    .line 553
    .line 554
    :goto_15
    invoke-static {v12, v4, v7, v13, v14}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget v2, v3, Lm4/c;->l0:I

    .line 562
    .line 563
    iget-object v4, v0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 564
    .line 565
    if-ltz v2, :cond_1f

    .line 566
    .line 567
    const/4 v12, 0x1

    .line 568
    goto :goto_17

    .line 569
    :cond_1f
    const/4 v12, 0x0

    .line 570
    :goto_17
    invoke-virtual {v4, v12}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 571
    .line 572
    .line 573
    if-gez v2, :cond_20

    .line 574
    .line 575
    iget-object v4, v0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ib;->h()Lcom/zello/ui/vn;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-virtual {v4, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 582
    .line 583
    .line 584
    const/4 v4, -0x1

    .line 585
    if-ne v2, v4, :cond_26

    .line 586
    .line 587
    iget-object v2, v3, Lm4/i;->j:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v4, Ln4/x5;

    .line 590
    .line 591
    const/4 v12, 0x3

    .line 592
    invoke-direct {v4, v1, v2, v12}, Ln4/x5;-><init>(Ln4/w8;Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_20
    iget-object v1, v0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    instance-of v4, v1, Lcom/zello/ui/vn;

    .line 606
    .line 607
    if-eqz v4, :cond_21

    .line 608
    .line 609
    check-cast v1, Lcom/zello/ui/vn;

    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_21
    move-object v1, v6

    .line 613
    :goto_18
    iget-object v4, v0, Lcom/zello/ui/ib;->I:La1/g;

    .line 614
    .line 615
    if-eqz v1, :cond_22

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    const/4 v13, 0x1

    .line 622
    if-ge v12, v13, :cond_25

    .line 623
    .line 624
    :cond_22
    if-nez v1, :cond_23

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ib;->h()Lcom/zello/ui/vn;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :cond_23
    const/4 v12, 0x0

    .line 631
    :goto_19
    invoke-virtual {v4}, La1/g;->getCount()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    if-ge v12, v13, :cond_24

    .line 636
    .line 637
    invoke-virtual {v4, v12}, La1/g;->t(I)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v4, v12}, La1/g;->f(I)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v1, v13, v14}, Lcom/zello/ui/vn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v12, v12, 0x1

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_24
    sget v12, Lo5/w1;->spinner_drop_item:I

    .line 652
    .line 653
    invoke-virtual {v1, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 654
    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    iput-boolean v12, v1, Lcom/zello/ui/vn;->f:Z

    .line 658
    .line 659
    iget-object v12, v0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 660
    .line 661
    invoke-virtual {v12, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 662
    .line 663
    .line 664
    :cond_25
    iget-object v1, v0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 665
    .line 666
    invoke-virtual {v4, v2}, La1/g;->q(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/ib;->o(Landroid/widget/Spinner;I)V

    .line 671
    .line 672
    .line 673
    :cond_26
    :goto_1a
    iget-object v1, v0, Lcom/zello/ui/ib;->z:Landroid/view/View;

    .line 674
    .line 675
    invoke-static {v1}, Lcom/zello/ui/vo;->A(Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    :cond_27
    iget-object v1, v0, Lcom/zello/ui/ib;->z:Landroid/view/View;

    .line 679
    .line 680
    if-eqz v10, :cond_28

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    goto :goto_1b

    .line 684
    :cond_28
    move v2, v11

    .line 685
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    if-eqz v8, :cond_2f

    .line 689
    .line 690
    iget-object v1, v0, Lcom/zello/ui/ib;->D:Landroid/widget/TextView;

    .line 691
    .line 692
    iget-object v2, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 693
    .line 694
    if-nez v2, :cond_29

    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_29
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v4, "profile_channel_enable_texts"

    .line 702
    .line 703
    invoke-interface {v2, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v4, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v5, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 714
    .line 715
    invoke-static {v5}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-static {}, Lcom/airbnb/lottie/c0;->b()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v12, Lxa/k0;

    .line 724
    .line 725
    invoke-virtual {v12}, Lxa/k0;->a()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_2a

    .line 730
    .line 731
    sget v12, Ld4/p;->TextStyle_White_Link:I

    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_2a
    sget v12, Ld4/p;->TextStyle_Black_Link:I

    .line 735
    .line 736
    :goto_1c
    invoke-static {v4, v2, v7, v5, v12}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    :goto_1d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lcom/zello/ui/ib;->G:Landroid/widget/Spinner;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    instance-of v2, v1, Lcom/zello/ui/vn;

    .line 750
    .line 751
    if-eqz v2, :cond_2b

    .line 752
    .line 753
    move-object v6, v1

    .line 754
    check-cast v6, Lcom/zello/ui/vn;

    .line 755
    .line 756
    :cond_2b
    iget-object v1, v0, Lcom/zello/ui/ib;->J:La1/g;

    .line 757
    .line 758
    if-eqz v6, :cond_2c

    .line 759
    .line 760
    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/4 v4, 0x1

    .line 765
    if-lt v2, v4, :cond_2c

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :cond_2c
    if-nez v6, :cond_2d

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/ib;->h()Lcom/zello/ui/vn;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_2d
    const/4 v2, 0x0

    .line 775
    :goto_1e
    invoke-virtual {v1}, La1/g;->getCount()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-ge v2, v4, :cond_2e

    .line 780
    .line 781
    invoke-virtual {v1, v2}, La1/g;->t(I)Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v1, v2}, La1/g;->f(I)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v6, v4, v5}, Lcom/zello/ui/vn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v2, v2, 0x1

    .line 793
    .line 794
    goto :goto_1e

    .line 795
    :cond_2e
    sget v2, Lo5/w1;->spinner_drop_item:I

    .line 796
    .line 797
    invoke-virtual {v6, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    iput-boolean v2, v6, Lcom/zello/ui/vn;->f:Z

    .line 802
    .line 803
    iget-object v2, v0, Lcom/zello/ui/ib;->G:Landroid/widget/Spinner;

    .line 804
    .line 805
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 806
    .line 807
    .line 808
    :goto_1f
    iget-object v2, v0, Lcom/zello/ui/ib;->G:Landroid/widget/Spinner;

    .line 809
    .line 810
    iget-boolean v3, v3, Lm4/c;->k0:Z

    .line 811
    .line 812
    invoke-virtual {v1, v3}, La1/g;->q(I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v0, v2, v1}, Lcom/zello/ui/ib;->o(Landroid/widget/Spinner;I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lcom/zello/ui/ib;->A:Landroid/view/View;

    .line 820
    .line 821
    invoke-static {v1}, Lcom/zello/ui/vo;->A(Landroid/view/View;)V

    .line 822
    .line 823
    .line 824
    :cond_2f
    iget-object v1, v0, Lcom/zello/ui/ib;->A:Landroid/view/View;

    .line 825
    .line 826
    if-eqz v8, :cond_30

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    goto :goto_20

    .line 830
    :cond_30
    move v2, v11

    .line 831
    :goto_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 835
    .line 836
    if-nez v9, :cond_32

    .line 837
    .line 838
    if-nez v10, :cond_32

    .line 839
    .line 840
    if-eqz v8, :cond_31

    .line 841
    .line 842
    goto :goto_21

    .line 843
    :cond_31
    move v7, v11

    .line 844
    goto :goto_22

    .line 845
    :cond_32
    :goto_21
    const/4 v7, 0x0

    .line 846
    :goto_22
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :cond_33
    return-void
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

.method public final l()Lk5/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 2
    .line 3
    instance-of v0, v0, Lm4/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zello/ui/ib;->k:Lk5/l;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v2

    .line 23
    :goto_0
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public final m(Ljava/lang/String;Lk5/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm4/d;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lm4/d;->a0(Lk5/v;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lk5/l;->X(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lk5/l;->a0(Lk5/v;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lk5/l;->X(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lk5/l;->a0(Lk5/v;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zello/ui/vo;->H(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zello/ui/ib;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/zello/ui/ib;->i:Lm4/h;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/zello/ui/ib;->k:Lk5/l;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/zello/ui/ib;->s:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/zello/ui/ib;->t:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/zello/ui/ib;->u:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/zello/ui/ib;->x:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/zello/ui/ib;->w:Landroid/widget/CompoundButton;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/zello/ui/ib;->y:Landroid/view/View;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/zello/ui/ib;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/zello/ui/ib;->z:Landroid/view/View;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/zello/ui/ib;->C:Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/zello/ui/ib;->A:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/zello/ui/ib;->D:Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/zello/ui/ib;->G:Landroid/widget/Spinner;

    .line 68
    .line 69
    return-void
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

.method public final o(Landroid/widget/Spinner;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 11
    .line 12
    new-instance v0, Ln4/t7;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {p2, v0, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld4/j;->mute_untrusted:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 27
    .line 28
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ln4/y7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v0, p2, v2}, Ln4/y7;-><init>(Ln4/w8;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, v1}, Lcom/zello/ui/ib;->d(ZZZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/ib;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/zello/ui/ib;->d(ZZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zello/ui/ib;->l()Lk5/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/zello/ui/ib;->j:Lk5/l;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/zello/ui/ib;->l:Lk5/l;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lcom/zello/ui/ta;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/zello/ui/ta;->L:Lcom/zello/ui/ya;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/zello/ui/ya;->T(ILk5/x;Lk5/l;Lk5/l;Lk5/l;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/zello/ui/ib;->m:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v4, v0, v1

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/zello/ui/ib;->n:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, -0x1

    .line 66
    iget-object v0, p0, Lcom/zello/ui/ib;->o:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/reflect/d0;->V(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(IIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 2
    .line 3
    if-ltz p3, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p4, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p4, :cond_5

    .line 10
    .line 11
    instance-of p4, p2, Lm4/c;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p4, p0, Lcom/zello/ui/ib;->E:Landroid/widget/Spinner;

    .line 17
    .line 18
    const/4 p5, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, p4, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zello/ui/ib;->H:La1/g;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    move-object p1, p2

    .line 33
    check-cast p1, Lm4/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm4/c;->R4()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ln4/y7;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2, v0, p5}, Ln4/y7;-><init>(Ln4/w8;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p4, p0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 61
    .line 62
    if-ne p1, p4, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zello/ui/ib;->I:La1/g;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 p1, -0x1

    .line 71
    if-le v3, p1, :cond_5

    .line 72
    .line 73
    move-object p1, p2

    .line 74
    check-cast p1, Lm4/c;

    .line 75
    .line 76
    iget p1, p1, Lm4/c;->l0:I

    .line 77
    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    new-instance v6, Landroidx/profileinstaller/a;

    .line 94
    .line 95
    invoke-direct {v6, p1, p5, p0, p2}, Landroidx/profileinstaller/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ln4/b6;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v0, p1

    .line 102
    move-object v1, p3

    .line 103
    invoke-direct/range {v0 .. v7}, Ln4/b6;-><init>(Ln4/w8;Ljava/lang/Object;ILcom/zello/ui/ZelloBaseApplication;Lcom/zello/ui/im;Ljava/lang/Runnable;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p4, p0, Lcom/zello/ui/ib;->G:Landroid/widget/Spinner;

    .line 111
    .line 112
    if-ne p1, p4, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/zello/ui/ib;->J:La1/g;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, La1/g;->v(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    move v0, v1

    .line 123
    :cond_4
    move-object p1, p2

    .line 124
    check-cast p1, Lm4/c;

    .line 125
    .line 126
    iget-boolean p1, p1, Lm4/c;->k0:Z

    .line 127
    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Ln4/y7;

    .line 141
    .line 142
    const/4 p4, 0x2

    .line 143
    invoke-direct {p3, p1, p2, v0, p4}, Ln4/y7;-><init>(Ln4/w8;Ljava/lang/String;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    return-void
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

.method public final bridge synthetic onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object p3, p0, Lcom/zello/ui/ib;->v:Landroid/widget/SeekBar;

    .line 6
    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/ib;->l()Lk5/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 18
    .line 19
    instance-of p3, p3, Lm4/j0;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_0
    sget-object p3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p2, p2, -0x28

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zello/ui/ib;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "profile_user_volume_db"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    int-to-long v3, p2

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "%value%"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 64
    .line 65
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lk5/l;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 79
    .line 80
    invoke-interface {p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p3, p2, p1}, Ln4/w8;->q2(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
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

.method public final bridge synthetic onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ib;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/ib;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageButton;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/zello/ui/ib;->r:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/zello/ui/ta;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/zello/ui/ta;->L:Lcom/zello/ui/ya;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    invoke-interface {v3}, Lk5/x;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v5, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, v5, Ln4/w8;->y:Ln4/l5;

    .line 57
    .line 58
    iget-object v8, v8, Ln4/l5;->c:Lm4/h;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v8, v6

    .line 62
    :goto_1
    instance-of v9, v3, Lm4/c;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    iget-object v6, v2, Lcom/zello/ui/ya;->n:Lm4/d;

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    check-cast v2, Lm4/c;

    .line 70
    .line 71
    iget-object v2, v2, Lm4/c;->n0:Lk5/l;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v2, v6

    .line 75
    :goto_2
    sget-object v10, Lo5/j0;->t:Lv6/h;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v10}, Lv6/h;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_7

    .line 85
    .line 86
    instance-of v3, v3, Lm4/j0;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :goto_3
    move v2, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    if-eqz v9, :cond_7

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v8, v2

    .line 102
    :goto_4
    if-eqz v8, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v2, v11

    .line 106
    :goto_5
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Ln4/w8;->o1()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    if-ne v4, v7, :cond_8

    .line 115
    .line 116
    iget-object v2, v5, Ln4/w8;->w:Lo5/f1;

    .line 117
    .line 118
    invoke-virtual {v2}, Lo5/f1;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_8
    if-eqz v2, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    :goto_6
    const/16 v11, 0x8

    .line 126
    .line 127
    :goto_7
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_a
    :goto_8
    return-void
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
