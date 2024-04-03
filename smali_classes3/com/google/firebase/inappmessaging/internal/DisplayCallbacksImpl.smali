.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# static fields
.field private static final MESSAGE_CLICK:Ljava/lang/String; = "message click to metrics logger"


# instance fields
.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final triggeringEvent:Ljava/lang/String;

.field private wasImpressed:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->triggeringEvent:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 26
    .line 27
    return-void
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
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$maybeToTask$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private actionMatches(Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ljc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$maybeToTask$10(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ljc/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$updateWasImpressed$1()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$displayErrorEncountered$4(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$8()V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$impressionDetected$0()V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$messageDismissed$2(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logMessageClick$3(Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$6()V

    return-void
.end method

.method private synthetic lambda$displayErrorEncountered$4(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logRenderError(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 6
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
.end method

.method private synthetic lambda$impressionDetected$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logImpression(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 6
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
.end method

.method private synthetic lambda$logMessageClick$3(Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logMessageClick(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 6
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
.end method

.method private static synthetic lambda$logToImpressionStore$5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Impression store write failure"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

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

.method private static synthetic lambda$logToImpressionStore$6()V
    .locals 1

    .line 1
    const-string v0, "Impression store write success"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

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
.end method

.method private static synthetic lambda$logToImpressionStore$7(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Rate limiter client write failure"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

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

.method private static synthetic lambda$logToImpressionStore$8()V
    .locals 1

    .line 1
    const-string v0, "Rate limiter client write success"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

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
.end method

.method private static synthetic lambda$maybeToTask$10(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ljc/x;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lio/reactivex/internal/operators/maybe/e;->f:Lio/reactivex/internal/operators/maybe/e;

    .line 20
    .line 21
    return-object p0
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

.method private static synthetic lambda$maybeToTask$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
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

.method private synthetic lambda$messageDismissed$2(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logDismiss(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 6
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
.end method

.method private synthetic lambda$updateWasImpressed$1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    return-void
.end method

.method private logActionNotTaken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;Ljc/r;)V

    return-void
.end method

.method private logActionNotTaken(Ljava/lang/String;Ljc/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljc/r;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "Not recording: %s. Reason: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Not recording: %s. Reason: Message is test message"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Not recording: %s. Reason: Data collection is disabled"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Not recording: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logImpressionIfNeeded(Ljc/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljc/b;->e()Ljc/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Ljc/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Ljc/r;Ljc/j0;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method private logMessageClick(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Attempting to record: message click to metrics logger"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Luc/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Luc/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logImpressionIfNeeded(Ljc/b;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method private logToImpressionStore()Ljc/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Attempting to record message impression in impression store for id: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 29
    .line 30
    invoke-static {}, Lz1/b;->z3()Lz1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lz1/a;->nf(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lz1/a;->mf(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/f5;->build()Lcom/google/protobuf/n5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lz1/b;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storeImpression(Lz1/b;)Ljc/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lrc/c;->d:Lrc/a;

    .line 63
    .line 64
    sget-object v4, Lrc/c;->c:Lxa/z;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Luc/g;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1, v4}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Luc/g;

    .line 82
    .line 83
    invoke-direct {v1, v5, v3, v0}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->triggeringEvent:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Ljc/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/a;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v5, v6}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v6, Luc/g;

    .line 112
    .line 113
    invoke-direct {v6, v0, v5, v4}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 117
    .line 118
    const/16 v4, 0x18

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Luc/g;

    .line 124
    .line 125
    invoke-direct {v4, v6, v3, v0}, Luc/g;-><init>(Ljc/h;Lpc/g;Lpc/a;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lrc/c;->f:Lxa/z;

    .line 129
    .line 130
    new-instance v3, Luc/e;

    .line 131
    .line 132
    invoke-direct {v3, v2, v4, v0}, Luc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljc/b;->c(Ljc/b;)Luc/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_0
    return-object v1
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

.method private static maybeToTask(Ljc/r;Ljc/j0;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/r;",
            "Ljc/j0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/view/inputmethod/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/internal/operators/maybe/y;

    .line 16
    .line 17
    sget-object v4, Lrc/c;->d:Lrc/a;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v4}, Lio/reactivex/internal/operators/maybe/y;-><init>(Ljc/x;Lpc/g;Lpc/g;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroidx/work/impl/utils/a;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p0, v0, v1}, Landroidx/work/impl/utils/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/internal/operators/maybe/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljc/r;->f(Ljc/r;)Lio/reactivex/internal/operators/maybe/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/internal/operators/maybe/x;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Lio/reactivex/internal/operators/maybe/x;-><init>(Ljc/x;Lpc/o;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p0, Lio/reactivex/internal/operators/maybe/u;

    .line 51
    .line 52
    invoke-direct {p0, v3, p1, v2}, Lio/reactivex/internal/operators/maybe/u;-><init>(Ljc/r;Ljc/j0;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/internal/operators/maybe/b;

    .line 56
    .line 57
    invoke-direct {p1}, Lio/reactivex/internal/operators/maybe/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljc/r;->b(Ljc/u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "scheduler is null"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
.end method

.method private shouldLog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private updateWasImpressed()Ljc/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Luc/b;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Luc/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
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
.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Attempting to record: render error to metrics logger"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Luc/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, v1}, Luc/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logToImpressionStore()Ljc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljc/b;->c(Ljc/b;)Luc/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->updateWasImpressed()Ljc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljc/b;->c(Ljc/b;)Luc/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljc/b;->e()Ljc/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Ljc/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Ljc/r;Ljc/j0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "render error to metrics logger"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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

.method public impressionDetected()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Attempting to record: message impression to metrics logger"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luc/b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, v2}, Luc/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logToImpressionStore()Ljc/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljc/b;->c(Ljc/b;)Luc/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->updateWasImpressed()Ljc/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljc/b;->c(Ljc/b;)Luc/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljc/b;->e()Ljc/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Ljc/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Ljc/r;Ljc/j0;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v0, "message impression to metrics logger"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public messageClicked()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logMessageClick(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Attempting to record: message dismissal to metrics logger"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Luc/b;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Luc/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logImpressionIfNeeded(Ljc/b;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "message dismissal to metrics logger"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public wasImpressed()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    return v0
.end method
