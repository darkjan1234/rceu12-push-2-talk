.class public Lcom/drew/metadata/exif/ExifTiffHandler;
.super Lcom/drew/metadata/tiff/DirectoryTiffHandler;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final _exifStartOffset:I


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;I)V
    .locals 0
    .param p1    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_exifStartOffset:I

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
.end method

.method private static getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
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
.end method

.method private static handlePrintIM(Lcom/drew/metadata/Directory;I)Z
    .locals 2
    .param p0    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0xc4a5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0xe00

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/KyoceraMakernoteDirectory;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/RicohMakernoteDirectory;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p0, p0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V
    .locals 5
    .param p0    # Lcom/drew/metadata/Directory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/drew/metadata/Directory;->hasTagName(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    add-int/lit8 v2, p3, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/drew/metadata/Directory;->hasTagName(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x2

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v2, p1

    .line 47
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-array v2, p5, [S

    .line 66
    .line 67
    move v3, v0

    .line 68
    :goto_1
    if-ge v3, p5, :cond_2

    .line 69
    .line 70
    add-int v4, v1, v3

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    add-int/2addr v4, p1

    .line 75
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput-short v4, v2, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-array v2, p5, [I

    .line 89
    .line 90
    move v3, v0

    .line 91
    :goto_2
    if-ge v3, p5, :cond_4

    .line 92
    .line 93
    add-int v4, v1, v3

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, p1

    .line 98
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aput v4, v2, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, p5, -0x1

    .line 111
    .line 112
    add-int/2addr v1, v2

    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
.end method

.method private static processKodakMakernote(Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 3
    .param p0    # Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, v0, v2, v1}, Lcom/drew/lang/RandomAccessReader;->getStringValue(IILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x11

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x12

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x14

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x16

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x18

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x1a

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, p1, 0x1c

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x14

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, p1, 0x20

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x23

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x1b

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, p1, 0x24

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, p1, 0x25

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, p1, 0x26

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p1, 0x28

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const/16 v2, 0x20

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/Directory;->setLong(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, p1, 0x2c

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v1, 0x24

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, p1, 0x40

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v1, 0x38

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, p1, 0x48

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x40

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, p1, 0x64

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0x5c

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, p1, 0x65

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0x5d

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, p1, 0x66

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v1, 0x5e

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, p1, 0x68

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x60

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, p1, 0x6a

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v1, 0x62

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, p1, 0x6c

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v1, 0x64

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v0, p1, 0x6e

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v1, 0x66

    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v0, p1, 0x70

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/16 v1, 0x68

    .line 277
    .line 278
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x73

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/16 p2, 0x6b

    .line 288
    .line 289
    invoke-virtual {p0, p2, p1}, Lcom/drew/metadata/Directory;->setInt(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :catch_0
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v0, "Error processing Kodak makernote data: "

    .line 297
    .line 298
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_0
    return-void
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
.end method

.method private processMakernote(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;)Z
    .locals 21
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/RandomAccessReader;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 12
    .line 13
    const-class v6, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v6, 0x10f

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    invoke-static {v4, v1, v6}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v4, v1, v8}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x4

    .line 40
    invoke-static {v4, v1, v9}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-static {v4, v1, v10}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x6

    .line 50
    invoke-static {v4, v1, v11}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v13, 0x7

    .line 55
    invoke-static {v4, v1, v13}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    invoke-static {v4, v1, v14}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/16 v11, 0x9

    .line 66
    .line 67
    invoke-static {v4, v1, v11}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/16 v14, 0xa

    .line 72
    .line 73
    invoke-static {v4, v1, v14}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v14, 0xc

    .line 78
    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    invoke-static {v4, v1, v14}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual/range {p4 .. p4}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    const-string v14, "OLYMP\u0000"

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    const-class v7, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    .line 100
    .line 101
    move-object/from16 v20, v12

    .line 102
    .line 103
    if-nez v14, :cond_28

    .line 104
    .line 105
    const-string v14, "EPSON"

    .line 106
    .line 107
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_28

    .line 112
    .line 113
    const-string v14, "AGFA"

    .line 114
    .line 115
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_1
    const-string v14, "OLYMPUS\u0000II"

    .line 124
    .line 125
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v1, 0xc

    .line 135
    .line 136
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    move/from16 v1, v18

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_3
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v12, "MINOLTA"

    .line 150
    .line 151
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v12, "NIKON"

    .line 175
    .line 176
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    const-string v5, "Nikon"

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-class v6, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    add-int/lit8 v5, v1, 0x6

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v7, 0x1

    .line 199
    if-eq v5, v7, :cond_6

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    if-eq v5, v7, :cond_5

    .line 203
    .line 204
    iget-object v1, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 205
    .line 206
    const-string v2, "Unsupported Nikon makernote data ignored."

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v0, v6}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v1, 0x12

    .line 216
    .line 217
    const/16 v5, 0xa

    .line 218
    .line 219
    add-int/2addr v1, v5

    .line 220
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const-class v5, Lcom/drew/metadata/exif/makernotes/NikonType1MakernoteDirectory;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x8

    .line 230
    .line 231
    add-int/2addr v1, v5

    .line 232
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {v0, v6}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    const-string v7, "SONY CAM"

    .line 244
    .line 245
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const-class v12, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 250
    .line 251
    if-nez v7, :cond_27

    .line 252
    .line 253
    const-string v7, "SONY DSC"

    .line 254
    .line 255
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_9
    if-eqz v5, :cond_a

    .line 264
    .line 265
    const-string v7, "SONY"

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    invoke-virtual {v4, v1, v7}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-array v7, v7, [B

    .line 279
    .line 280
    fill-array-data v7, :array_0

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v12}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    const-string v7, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    .line 298
    .line 299
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    invoke-virtual {v4, v7}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 307
    .line 308
    .line 309
    const-class v5, Lcom/drew/metadata/exif/makernotes/SonyType6MakernoteDirectory;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x14

    .line 315
    .line 316
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    const-string v7, "SIGMA\u0000\u0000\u0000"

    .line 322
    .line 323
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_26

    .line 328
    .line 329
    const-string v7, "FOVEON\u0000\u0000"

    .line 330
    .line 331
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_c
    const-string v7, "KDK"

    .line 340
    .line 341
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    const-string v2, "KDK INFO"

    .line 348
    .line 349
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v4, v2}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processKodakMakernote(Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_d
    const-string v7, "Canon"

    .line 372
    .line 373
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_e

    .line 378
    .line 379
    const-class v5, Lcom/drew/metadata/exif/makernotes/CanonMakernoteDirectory;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_e
    const-class v7, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;

    .line 390
    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const-string v14, "CASIO"

    .line 398
    .line 399
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_10

    .line 404
    .line 405
    const-string v5, "QVC\u0000\u0000\u0000"

    .line 406
    .line 407
    move-object/from16 v6, v20

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x6

    .line 419
    add-int/2addr v1, v5

    .line 420
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_f
    const-class v5, Lcom/drew/metadata/exif/makernotes/CasioType1MakernoteDirectory;

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_10
    const-string v12, "FUJIFILM"

    .line 436
    .line 437
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    const/4 v14, 0x0

    .line 442
    if-nez v12, :cond_25

    .line 443
    .line 444
    const-string v12, "Fujifilm"

    .line 445
    .line 446
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_11

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_11
    const-string v12, "KYOCERA"

    .line 455
    .line 456
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_12

    .line 461
    .line 462
    const-class v5, Lcom/drew/metadata/exif/makernotes/KyoceraMakernoteDirectory;

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x16

    .line 468
    .line 469
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_12
    const-string v12, "LEICA"

    .line 475
    .line 476
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    move-object/from16 v16, v6

    .line 481
    .line 482
    const-class v6, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    .line 483
    .line 484
    if-eqz v13, :cond_17

    .line 485
    .line 486
    invoke-virtual {v4, v14}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 487
    .line 488
    .line 489
    const-string v7, "LEICA\u0000\u0001\u0000"

    .line 490
    .line 491
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_16

    .line 496
    .line 497
    const-string v7, "LEICA\u0000\u0004\u0000"

    .line 498
    .line 499
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-nez v7, :cond_16

    .line 504
    .line 505
    const-string v7, "LEICA\u0000\u0005\u0000"

    .line 506
    .line 507
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_16

    .line 512
    .line 513
    const-string v7, "LEICA\u0000\u0006\u0000"

    .line 514
    .line 515
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_16

    .line 520
    .line 521
    const-string v7, "LEICA\u0000\u0007\u0000"

    .line 522
    .line 523
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_13
    const-string v7, "Leica Camera AG"

    .line 531
    .line 532
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_14

    .line 537
    .line 538
    const-class v5, Lcom/drew/metadata/exif/makernotes/LeicaMakernoteDirectory;

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 541
    .line 542
    .line 543
    const/16 v7, 0x8

    .line 544
    .line 545
    add-int/2addr v1, v7

    .line 546
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_14
    const/16 v7, 0x8

    .line 552
    .line 553
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_15

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 560
    .line 561
    .line 562
    add-int/2addr v1, v7

    .line 563
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_15
    return v14

    .line 569
    :cond_16
    :goto_2
    const-class v3, Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDirectory;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v3, v1, 0x8

    .line 575
    .line 576
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :cond_17
    const-string v12, "Panasonic\u0000\u0000\u0000"

    .line 582
    .line 583
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_18

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0xc

    .line 593
    .line 594
    add-int/2addr v1, v5

    .line 595
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_18
    const-string v6, "AOC\u0000"

    .line 601
    .line 602
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_19

    .line 607
    .line 608
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v3, v1, 0x6

    .line 612
    .line 613
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_19
    if-eqz v5, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const-string v7, "PENTAX"

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    const-string v7, "ASAHI"

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1b

    .line 643
    .line 644
    :cond_1a
    const-class v3, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v4, v2, v1, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_1b
    const-string v6, "SANYO\u0000\u0001\u0000"

    .line 655
    .line 656
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1c

    .line 661
    .line 662
    const-class v3, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v3, v1, 0x8

    .line 668
    .line 669
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_1c
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const-string v7, "ricoh"

    .line 681
    .line 682
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_1f

    .line 687
    .line 688
    const-string v3, "Rv"

    .line 689
    .line 690
    move-object/from16 v5, v19

    .line 691
    .line 692
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_1e

    .line 697
    .line 698
    const-string v3, "Rev"

    .line 699
    .line 700
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_1d
    const-string v3, "Ricoh"

    .line 708
    .line 709
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 717
    .line 718
    .line 719
    const-class v3, Lcom/drew/metadata/exif/makernotes/RicohMakernoteDirectory;

    .line 720
    .line 721
    invoke-virtual {v0, v3}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v3, v1, 0x8

    .line 725
    .line 726
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_1e
    :goto_3
    return v14

    .line 732
    :cond_1f
    const-string v6, "Apple iOS\u0000"

    .line 733
    .line 734
    move-object/from16 v7, v16

    .line 735
    .line 736
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_20

    .line 741
    .line 742
    invoke-virtual/range {p4 .. p4}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    const/4 v5, 0x1

    .line 747
    invoke-virtual {v4, v5}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 748
    .line 749
    .line 750
    const-class v5, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v5, v1, 0xe

    .line 756
    .line 757
    invoke-static {v0, v4, v2, v5, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_20
    invoke-virtual {v4, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    const v7, 0xf101

    .line 770
    .line 771
    .line 772
    if-ne v6, v7, :cond_21

    .line 773
    .line 774
    new-instance v2, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    .line 775
    .line 776
    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;-><init>()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 780
    .line 781
    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processReconyxHyperFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_21
    const-string v6, "RECONYXUF"

    .line 790
    .line 791
    move-object/from16 v7, v17

    .line 792
    .line 793
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_22

    .line 798
    .line 799
    new-instance v2, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    .line 800
    .line 801
    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 805
    .line 806
    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processReconyxUltraFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_22
    const-string v6, "RECONYXH2"

    .line 815
    .line 816
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_23

    .line 821
    .line 822
    new-instance v2, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    .line 823
    .line 824
    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;-><init>()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 828
    .line 829
    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processReconyxHyperFire2Makernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_23
    const-string v6, "SAMSUNG"

    .line 838
    .line 839
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_24

    .line 844
    .line 845
    const-class v5, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;

    .line 846
    .line 847
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :cond_24
    return v14

    .line 856
    :cond_25
    :goto_4
    invoke-virtual {v4, v14}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v3, v1, 0x8

    .line 860
    .line 861
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    add-int/2addr v3, v1

    .line 866
    const-class v5, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_26
    :goto_5
    const-class v5, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 879
    .line 880
    .line 881
    const/16 v5, 0xa

    .line 882
    .line 883
    add-int/2addr v1, v5

    .line 884
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :cond_27
    :goto_6
    invoke-virtual {v0, v12}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    const/16 v5, 0xc

    .line 893
    .line 894
    add-int/2addr v1, v5

    .line 895
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_28
    :goto_7
    invoke-virtual {v0, v7}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 901
    .line 902
    .line 903
    const/16 v5, 0x8

    .line 904
    .line 905
    add-int/2addr v1, v5

    .line 906
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :goto_8
    invoke-virtual {v4, v1}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    return v1

    .line 916
    nop

    .line 917
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
.end method

.method private static processPrintIM(Lcom/drew/metadata/exif/PrintIMDirectory;ILcom/drew/lang/RandomAccessReader;I)V
    .locals 5
    .param p0    # Lcom/drew/metadata/exif/PrintIMDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "Empty PrintIM data"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xf

    .line 10
    .line 11
    if-gt p3, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "Bad PrintIM data"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "PrintIM"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string p1, "Invalid PrintIM header"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v2, p1, 0xe

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/lit8 v4, v3, 0x6

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    if-ge p3, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p2}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    mul-int/lit8 v4, v2, 0x6

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x10

    .line 77
    .line 78
    if-ge p3, v4, :cond_4

    .line 79
    .line 80
    const-string p1, "Bad PrintIM size"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 p3, 0x0

    .line 87
    move v2, v3

    .line 88
    move-object v3, p3

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-lt p3, v1, :cond_5

    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, v4, p3}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    if-ge v4, v2, :cond_6

    .line 106
    .line 107
    add-int/lit8 p3, p1, 0x10

    .line 108
    .line 109
    mul-int/lit8 v0, v4, 0x6

    .line 110
    .line 111
    add-int/2addr v0, p3

    .line 112
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p3, v0}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p2, p0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
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
.end method

.method private static processReconyxHyperFire2Makernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 13
    .param p0    # Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p1, 0x2a

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, p1, 0x30

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "%04X"

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v5, p1, 0x32

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    const/16 v5, 0x2a

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "%d.%d.%d.%s"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "%d.%d.%d"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Error processing Reconyx HyperFire 2 makernote data: build \'"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\' is not in the expected format and will be omitted from Firmware Version."

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    add-int/lit8 v0, p1, 0x36

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v1, p1, 0x38

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    filled-new-array {v0, v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x36

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, p1, 0x3a

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, p1, 0x3c

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    shl-int/lit8 v0, v0, 0x10

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x3a

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, p1, 0x3e

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v1, p1, 0x40

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/lit8 v2, p1, 0x42

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, p1, 0x44

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v4, p1, 0x46

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/lit8 v5, p1, 0x48

    .line 220
    .line 221
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ltz v0, :cond_1

    .line 226
    .line 227
    const/16 v6, 0x3c

    .line 228
    .line 229
    if-ge v0, v6, :cond_1

    .line 230
    .line 231
    if-ltz v1, :cond_1

    .line 232
    .line 233
    if-ge v1, v6, :cond_1

    .line 234
    .line 235
    if-ltz v2, :cond_1

    .line 236
    .line 237
    const/16 v6, 0x18

    .line 238
    .line 239
    if-ge v2, v6, :cond_1

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    if-lt v3, v6, :cond_1

    .line 243
    .line 244
    const/16 v7, 0xd

    .line 245
    .line 246
    if-ge v3, v7, :cond_1

    .line 247
    .line 248
    if-lt v4, v6, :cond_1

    .line 249
    .line 250
    const/16 v7, 0x20

    .line 251
    .line 252
    if-ge v4, v7, :cond_1

    .line 253
    .line 254
    if-lt v5, v6, :cond_1

    .line 255
    .line 256
    const/16 v6, 0x270f

    .line 257
    .line 258
    if-gt v5, v6, :cond_1

    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "%4d:%2d:%2d %2d:%2d:%2d"

    .line 289
    .line 290
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/16 v1, 0x3e

    .line 295
    .line 296
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_1
    const-string v6, "Error processing Reconyx HyperFire 2 makernote data: Date/Time Original "

    .line 301
    .line 302
    const-string v7, "-"

    .line 303
    .line 304
    invoke-static {v6, v5, v7, v3, v7}, Landroid/support/v4/media/l;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, " "

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, ":"

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " is not a valid date/time."

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    add-int/lit8 v0, p1, 0x4c

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, 0x4c

    .line 352
    .line 353
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v0, p1, 0x4e

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v1, 0x4e

    .line 363
    .line 364
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v0, p1, 0x50

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v1, 0x50

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v0, p1, 0x52

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/16 v1, 0x52

    .line 385
    .line 386
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 387
    .line 388
    .line 389
    add-int/lit8 v0, p1, 0x54

    .line 390
    .line 391
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/16 v1, 0x54

    .line 396
    .line 397
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v0, p1, 0x56

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0x56

    .line 407
    .line 408
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, p1, 0x58

    .line 412
    .line 413
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v3, 0x58

    .line 418
    .line 419
    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v1, p1, 0x5a

    .line 423
    .line 424
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/16 v3, 0x5a

    .line 429
    .line 430
    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v1, p1, 0x5c

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v3, 0x5c

    .line 440
    .line 441
    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, p1, 0x5e

    .line 445
    .line 446
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const/16 v3, 0x5e

    .line 451
    .line 452
    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v1, p1, 0x60

    .line 456
    .line 457
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/16 v3, 0x60

    .line 462
    .line 463
    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, p1, 0x62

    .line 467
    .line 468
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-double v3, v1

    .line 473
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    div-double/2addr v3, v5

    .line 479
    const/16 v1, 0x62

    .line 480
    .line 481
    invoke-virtual {p0, v1, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v1, p1, 0x64

    .line 485
    .line 486
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    int-to-double v3, v1

    .line 491
    div-double/2addr v3, v5

    .line 492
    const/16 v1, 0x64

    .line 493
    .line 494
    invoke-virtual {p0, v1, v3, v4}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    const/16 v3, 0x2c

    .line 500
    .line 501
    invoke-virtual {p2, v0, v3, v1}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p0, v2, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/drew/metadata/StringValue;

    .line 509
    .line 510
    add-int/lit8 p1, p1, 0x7e

    .line 511
    .line 512
    const/16 v1, 0x1c

    .line 513
    .line 514
    invoke-virtual {p2, p1, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sget-object p2, Lcom/drew/lang/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 521
    .line 522
    .line 523
    const/16 p1, 0x7e

    .line 524
    .line 525
    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/Directory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 526
    .line 527
    .line 528
    return-void
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
.end method

.method private static processReconyxHyperFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 13
    .param p0    # Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, p1, 0x6

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "%04X"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v5, p1, 0xa

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/material/ripple/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v4, 0x0

    .line 83
    :goto_0
    const/4 v5, 0x2

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "%d.%d.%d.%s"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "%d.%d.%d"

    .line 129
    .line 130
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Error processing Reconyx HyperFire makernote data: build \'"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\' is not in the expected format and will be omitted from Firmware Version."

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v0, p1, 0xc

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-char v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, p1, 0xe

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/lit8 v1, p1, 0x10

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    filled-new-array {v0, v1}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v0, p1, 0x12

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v1, p1, 0x14

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    shl-int/lit8 v0, v0, 0x10

    .line 209
    .line 210
    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, p1, 0x16

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v1, p1, 0x18

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/lit8 v2, p1, 0x1a

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/lit8 v3, p1, 0x1c

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/lit8 v4, p1, 0x1e

    .line 241
    .line 242
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/lit8 v5, p1, 0x20

    .line 247
    .line 248
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ltz v0, :cond_1

    .line 253
    .line 254
    const/16 v6, 0x3c

    .line 255
    .line 256
    if-ge v0, v6, :cond_1

    .line 257
    .line 258
    if-ltz v1, :cond_1

    .line 259
    .line 260
    if-ge v1, v6, :cond_1

    .line 261
    .line 262
    if-ltz v2, :cond_1

    .line 263
    .line 264
    const/16 v6, 0x18

    .line 265
    .line 266
    if-ge v2, v6, :cond_1

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    if-lt v3, v6, :cond_1

    .line 270
    .line 271
    const/16 v7, 0xd

    .line 272
    .line 273
    if-ge v3, v7, :cond_1

    .line 274
    .line 275
    if-lt v4, v6, :cond_1

    .line 276
    .line 277
    const/16 v7, 0x20

    .line 278
    .line 279
    if-ge v4, v7, :cond_1

    .line 280
    .line 281
    if-lt v5, v6, :cond_1

    .line 282
    .line 283
    const/16 v6, 0x270f

    .line 284
    .line 285
    if-gt v5, v6, :cond_1

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "%4d:%2d:%2d %2d:%2d:%2d"

    .line 316
    .line 317
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v1, 0x16

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_1
    const-string v6, "Error processing Reconyx HyperFire makernote data: Date/Time Original "

    .line 328
    .line 329
    const-string v7, "-"

    .line 330
    .line 331
    invoke-static {v6, v5, v7, v3, v7}, Landroid/support/v4/media/l;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, " "

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, ":"

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " is not a valid date/time."

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    add-int/lit8 v0, p1, 0x24

    .line 373
    .line 374
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v1, 0x24

    .line 379
    .line 380
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v0, p1, 0x26

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v1, 0x26

    .line 390
    .line 391
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, p1, 0x28

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v1, 0x28

    .line 401
    .line 402
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcom/drew/metadata/StringValue;

    .line 406
    .line 407
    add-int/lit8 v1, p1, 0x2a

    .line 408
    .line 409
    const/16 v2, 0x1c

    .line 410
    .line 411
    invoke-virtual {p2, v1, v2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lcom/drew/lang/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x2a

    .line 421
    .line 422
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v0, p1, 0x48

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v1, 0x48

    .line 432
    .line 433
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v0, p1, 0x4a

    .line 437
    .line 438
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/16 v1, 0x4a

    .line 443
    .line 444
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v0, p1, 0x4c

    .line 448
    .line 449
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v1, 0x4c

    .line 454
    .line 455
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v0, p1, 0x4e

    .line 459
    .line 460
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v1, 0x4e

    .line 465
    .line 466
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v0, p1, 0x50

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/16 v1, 0x50

    .line 476
    .line 477
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v0, p1, 0x52

    .line 481
    .line 482
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/16 v1, 0x52

    .line 487
    .line 488
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v0, p1, 0x54

    .line 492
    .line 493
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-double v0, v0

    .line 498
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    div-double/2addr v0, v2

    .line 504
    const/16 v2, 0x54

    .line 505
    .line 506
    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/Directory;->setDouble(ID)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 p1, p1, 0x56

    .line 510
    .line 511
    const/16 v0, 0x2c

    .line 512
    .line 513
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 514
    .line 515
    invoke-virtual {p2, p1, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const/16 p2, 0x56

    .line 520
    .line 521
    invoke-virtual {p0, p2, p1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void
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
.end method

.method private static processReconyxUltraFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 4
    .param p0    # Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x34

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v1, v2, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x34

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, p1, 0x35

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, p1, 0x36

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x35

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setIntArray(I[I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x3b

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x3c

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, p1, 0x3d

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, p1, 0x3e

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x3f

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, p1, 0x43

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x43

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, p1, 0x48

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v2, 0x48

    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setInt(II)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/drew/metadata/StringValue;

    .line 94
    .line 95
    add-int/lit8 v2, p1, 0x4b

    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2, v0}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x4b

    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/Directory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x50

    .line 112
    .line 113
    add-int/2addr p1, v1

    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    invoke-virtual {p2, p1, v2, v0}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v1, p1}, Lcom/drew/metadata/Directory;->setString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method


# virtual methods
.method public customProcessTag(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;II)Z
    .locals 11
    .param p2    # Ljava/util/Set;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/drew/lang/RandomAccessReader;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/RandomAccessReader;",
            "II)Z"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move v3, p1

    .line 3
    move-object v0, p2

    .line 4
    move v2, p3

    .line 5
    move-object v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 15
    .line 16
    invoke-virtual {v9, v5}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    if-nez v6, :cond_1

    .line 24
    .line 25
    return v8

    .line 26
    :cond_1
    const v9, 0x927c

    .line 27
    .line 28
    .line 29
    if-ne v5, v9, :cond_2

    .line 30
    .line 31
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 32
    .line 33
    instance-of v9, v9, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processMakernote(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    const v9, 0x83bb

    .line 43
    .line 44
    .line 45
    if-ne v5, v9, :cond_4

    .line 46
    .line 47
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 48
    .line 49
    instance-of v9, v9, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 50
    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/drew/metadata/iptc/IptcReader;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/drew/lang/SequentialByteArrayReader;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    int-to-long v5, v0

    .line 79
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    move-object p2, v3

    .line 83
    move-object p3, v4

    .line 84
    move-wide p4, v5

    .line 85
    move-object/from16 p6, v0

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p6}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_3
    return v7

    .line 92
    :cond_4
    const v9, 0x8773

    .line 93
    .line 94
    .line 95
    if-ne v5, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/drew/metadata/icc/IccReader;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/drew/lang/ByteArrayReader;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 112
    .line 113
    iget-object v4, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v4}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 116
    .line 117
    .line 118
    return v8

    .line 119
    :cond_5
    const v9, 0x8649

    .line 120
    .line 121
    .line 122
    if-ne v5, v9, :cond_6

    .line 123
    .line 124
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 125
    .line 126
    instance-of v9, v9, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/drew/metadata/photoshop/PhotoshopReader;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/drew/lang/SequentialByteArrayReader;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v6, v0, v4}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 149
    .line 150
    .line 151
    return v8

    .line 152
    :cond_6
    const/16 v9, 0x2bc

    .line 153
    .line 154
    if-ne v5, v9, :cond_8

    .line 155
    .line 156
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 157
    .line 158
    instance-of v10, v9, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 159
    .line 160
    if-nez v10, :cond_7

    .line 161
    .line 162
    instance-of v9, v9, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    .line 167
    .line 168
    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedBytes(II)[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3, v4}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 180
    .line 181
    .line 182
    return v8

    .line 183
    :cond_8
    const/4 v9, 0x3

    .line 184
    if-ne v5, v9, :cond_9

    .line 185
    .line 186
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 187
    .line 188
    instance-of v9, v9, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lcom/drew/metadata/apple/AppleRunTimeReader;

    .line 197
    .line 198
    invoke-direct {v2}, Lcom/drew/metadata/apple/AppleRunTimeReader;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v4}, Lcom/drew/metadata/apple/AppleRunTimeReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    .line 206
    .line 207
    .line 208
    return v8

    .line 209
    :cond_9
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 210
    .line 211
    invoke-static {v9, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->handlePrintIM(Lcom/drew/metadata/Directory;I)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    new-instance v0, Lcom/drew/metadata/exif/PrintIMDirectory;

    .line 218
    .line 219
    invoke-direct {v0}, Lcom/drew/metadata/exif/PrintIMDirectory;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, p1, p4, v6}, Lcom/drew/metadata/exif/ExifTiffHandler;->processPrintIM(Lcom/drew/metadata/exif/PrintIMDirectory;ILcom/drew/lang/RandomAccessReader;I)V

    .line 233
    .line 234
    .line 235
    return v8

    .line 236
    :cond_a
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 237
    .line 238
    instance-of v10, v9, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    .line 239
    .line 240
    if-eqz v10, :cond_13

    .line 241
    .line 242
    const/16 v10, 0x2010

    .line 243
    .line 244
    if-eq v5, v10, :cond_12

    .line 245
    .line 246
    const/16 v10, 0x2020

    .line 247
    .line 248
    if-eq v5, v10, :cond_11

    .line 249
    .line 250
    const/16 v10, 0x2040

    .line 251
    .line 252
    if-eq v5, v10, :cond_10

    .line 253
    .line 254
    const/16 v10, 0x2050

    .line 255
    .line 256
    if-eq v5, v10, :cond_f

    .line 257
    .line 258
    const/16 v10, 0x3000

    .line 259
    .line 260
    if-eq v5, v10, :cond_e

    .line 261
    .line 262
    const/16 v10, 0x4000

    .line 263
    .line 264
    if-eq v5, v10, :cond_d

    .line 265
    .line 266
    const/16 v10, 0x2030

    .line 267
    .line 268
    if-eq v5, v10, :cond_c

    .line 269
    .line 270
    const/16 v10, 0x2031

    .line 271
    .line 272
    if-eq v5, v10, :cond_b

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_b
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 281
    .line 282
    .line 283
    return v8

    .line 284
    :cond_c
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    .line 285
    .line 286
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 290
    .line 291
    .line 292
    return v8

    .line 293
    :cond_d
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 299
    .line 300
    .line 301
    return v8

    .line 302
    :cond_e
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusRawInfoMakernoteDirectory;

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_f
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusFocusInfoMakernoteDirectory;

    .line 312
    .line 313
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 317
    .line 318
    .line 319
    return v8

    .line 320
    :cond_10
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 326
    .line 327
    .line 328
    return v8

    .line 329
    :cond_11
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 335
    .line 336
    .line 337
    return v8

    .line 338
    :cond_12
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusEquipmentMakernoteDirectory;

    .line 339
    .line 340
    invoke-virtual {p0, v5}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 344
    .line 345
    .line 346
    return v8

    .line 347
    :cond_13
    :goto_0
    instance-of v0, v9, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    .line 348
    .line 349
    if-eqz v0, :cond_17

    .line 350
    .line 351
    const/16 v0, 0x13

    .line 352
    .line 353
    if-eq v5, v0, :cond_16

    .line 354
    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    if-eq v5, v0, :cond_15

    .line 358
    .line 359
    const/16 v0, 0x119

    .line 360
    .line 361
    if-eq v5, v0, :cond_14

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_14
    new-instance v2, Lcom/drew/metadata/exif/PanasonicRawDistortionDirectory;

    .line 365
    .line 366
    invoke-direct {v2}, Lcom/drew/metadata/exif/PanasonicRawDistortionDirectory;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    move v3, p1

    .line 383
    move-object v4, p4

    .line 384
    move/from16 v5, p6

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    invoke-static/range {v2 .. v7}, Lcom/drew/metadata/exif/ExifTiffHandler;->processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V

    .line 388
    .line 389
    .line 390
    return v8

    .line 391
    :cond_15
    new-instance v2, Lcom/drew/metadata/exif/PanasonicRawWbInfo2Directory;

    .line 392
    .line 393
    invoke-direct {v2}, Lcom/drew/metadata/exif/PanasonicRawWbInfo2Directory;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    const/4 v7, 0x3

    .line 409
    move v3, p1

    .line 410
    move-object v4, p4

    .line 411
    move/from16 v5, p6

    .line 412
    .line 413
    move-object v6, v0

    .line 414
    invoke-static/range {v2 .. v7}, Lcom/drew/metadata/exif/ExifTiffHandler;->processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V

    .line 415
    .line 416
    .line 417
    return v8

    .line 418
    :cond_16
    new-instance v2, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;

    .line 419
    .line 420
    invoke-direct {v2}, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    move v3, p1

    .line 437
    move-object v4, p4

    .line 438
    move/from16 v5, p6

    .line 439
    .line 440
    move-object v6, v0

    .line 441
    invoke-static/range {v2 .. v7}, Lcom/drew/metadata/exif/ExifTiffHandler;->processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V

    .line 442
    .line 443
    .line 444
    return v8

    .line 445
    :cond_17
    :goto_1
    const/16 v0, 0x2e

    .line 446
    .line 447
    if-ne v5, v0, :cond_19

    .line 448
    .line 449
    instance-of v0, v9, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    .line 450
    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-static {v2}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/drew/metadata/Directory;

    .line 485
    .line 486
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 487
    .line 488
    invoke-virtual {v2, v9}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 489
    .line 490
    .line 491
    iget-object v9, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 492
    .line 493
    invoke-virtual {v9, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Lcom/drew/imaging/jpeg/JpegProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :catch_0
    move-exception v0

    .line 498
    goto :goto_3

    .line 499
    :catch_1
    move-exception v0

    .line 500
    goto :goto_4

    .line 501
    :cond_18
    return v8

    .line 502
    :goto_3
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 503
    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v10, "Error reading JpgFromRaw: "

    .line 507
    .line 508
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :goto_4
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 527
    .line 528
    new-instance v9, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v10, "Error processing JpgFromRaw: "

    .line 531
    .line 532
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    :goto_5
    iget-object v0, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 550
    .line 551
    instance-of v2, v0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    .line 552
    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    const v2, 0x9050

    .line 556
    .line 557
    .line 558
    if-ne v5, v2, :cond_1a

    .line 559
    .line 560
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;->read([B)Lcom/drew/metadata/exif/makernotes/SonyTag9050bDirectory;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 576
    .line 577
    .line 578
    return v8

    .line 579
    :cond_1a
    instance-of v0, v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    .line 580
    .line 581
    if-eqz v0, :cond_1d

    .line 582
    .line 583
    const/16 v0, 0x23

    .line 584
    .line 585
    if-eq v5, v0, :cond_1b

    .line 586
    .line 587
    const/16 v0, 0xbd

    .line 588
    .line 589
    if-ne v5, v0, :cond_1d

    .line 590
    .line 591
    :cond_1b
    const/16 v0, 0x3a

    .line 592
    .line 593
    if-ne v6, v0, :cond_1c

    .line 594
    .line 595
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;->read([B)Lcom/drew/metadata/exif/makernotes/NikonPictureControl1Directory;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 611
    .line 612
    .line 613
    return v8

    .line 614
    :cond_1c
    const/16 v0, 0x44

    .line 615
    .line 616
    if-ne v6, v0, :cond_1d

    .line 617
    .line 618
    invoke-virtual {p4, p1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/drew/metadata/exif/makernotes/NikonPictureControl2Directory;->read([B)Lcom/drew/metadata/exif/makernotes/NikonPictureControl2Directory;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v1, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 634
    .line 635
    .line 636
    return v8

    .line 637
    :cond_1d
    return v7
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
.end method

.method public hasFollowerIfd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lcom/drew/metadata/exif/ExifImageDirectory;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    :goto_0
    const/16 v1, 0x129

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-class v0, Lcom/drew/metadata/exif/ExifImageDirectory;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    new-instance v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    .line 35
    .line 36
    iget v1, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_exifStartOffset:I

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Lcom/drew/metadata/Directory;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return v2
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
.end method

.method public setTiffMarker(I)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x55

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4f52

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5352

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/drew/imaging/tiff/TiffProcessingException;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Unexpected TIFF marker: 0x%X"

    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-class p1, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const-class p1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
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
.end method

.method public tryCustomProcessFormat(IIJ)Ljava/lang/Long;
    .locals 0
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x4

    .line 6
    .line 7
    mul-long/2addr p3, p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
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
.end method

.method public tryEnterSubIfd(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x14a

    .line 2
    .line 3
    const-class v1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    .line 13
    .line 14
    instance-of v3, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 15
    .line 16
    if-nez v3, :cond_b

    .line 17
    .line 18
    instance-of v3, v0, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v0, 0xa005

    .line 28
    .line 29
    .line 30
    if-ne p1, v0, :cond_d

    .line 31
    .line 32
    const-class p1, Lcom/drew/metadata/exif/ExifInteropDirectory;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    instance-of v0, v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    const/16 v0, 0x2010

    .line 43
    .line 44
    if-eq p1, v0, :cond_a

    .line 45
    .line 46
    const/16 v0, 0x2020

    .line 47
    .line 48
    if-eq p1, v0, :cond_9

    .line 49
    .line 50
    const/16 v0, 0x2040

    .line 51
    .line 52
    if-eq p1, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x2050

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x3000

    .line 59
    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x4000

    .line 63
    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x2030

    .line 67
    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x2031

    .line 71
    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusRawInfoMakernoteDirectory;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusFocusInfoMakernoteDirectory;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_8
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_9
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_a
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusEquipmentMakernoteDirectory;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    :goto_0
    const v0, 0x8769

    .line 124
    .line 125
    .line 126
    if-ne p1, v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    const v0, 0x8825

    .line 133
    .line 134
    .line 135
    if-ne p1, v0, :cond_d

    .line 136
    .line 137
    const-class p1, Lcom/drew/metadata/exif/GpsDirectory;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 144
    return p1
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
.end method
