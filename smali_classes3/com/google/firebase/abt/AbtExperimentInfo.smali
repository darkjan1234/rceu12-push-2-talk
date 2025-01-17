.class public Lcom/google/firebase/abt/AbtExperimentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_REQUIRED_KEYS:[Ljava/lang/String;

.field static final EXPERIMENT_ID_KEY:Ljava/lang/String; = "experimentId"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final EXPERIMENT_START_TIME_KEY:Ljava/lang/String; = "experimentStartTime"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TIME_TO_LIVE_KEY:Ljava/lang/String; = "timeToLiveMillis"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TRIGGER_EVENT_KEY:Ljava/lang/String; = "triggerEvent"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final TRIGGER_TIMEOUT_KEY:Ljava/lang/String; = "triggerTimeoutMillis"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final VARIANT_ID_KEY:Ljava/lang/String; = "variantId"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final protoTimestampStringParser:Ljava/text/DateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final experimentId:Ljava/lang/String;

.field private final experimentStartTime:Ljava/util/Date;

.field private final timeToLiveInMillis:J

.field private final triggerEventName:Ljava/lang/String;

.field private final triggerTimeoutInMillis:J

.field private final variantId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "triggerTimeoutMillis"

    .line 2
    .line 3
    const-string v1, "variantId"

    .line 4
    .line 5
    const-string v2, "experimentId"

    .line 6
    .line 7
    const-string v3, "experimentStartTime"

    .line 8
    .line 9
    const-string v4, "timeToLiveMillis"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->ALL_REQUIRED_KEYS:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/abt/AbtExperimentInfo;->protoTimestampStringParser:Ljava/text/DateFormat;

    .line 27
    .line 28
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->variantId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentStartTime:Ljava/util/Date;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerTimeoutInMillis:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->timeToLiveInMillis:J

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

.method public static fromConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)Lcom/google/firebase/abt/AbtExperimentInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    new-instance v0, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ljava/util/Date;

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 23
    .line 24
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/google/firebase/abt/AbtExperimentInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/AbtExperimentInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "triggerEvent"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->validateExperimentInfoMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->protoTimestampStringParser:Ljava/text/DateFormat;

    .line 7
    .line 8
    const-string v2, "experimentStartTime"

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v1, "triggerTimeoutMillis"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const-string v1, "timeToLiveMillis"

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    new-instance v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 45
    .line 46
    const-string v2, "experimentId"

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "variantId"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    move-object v6, p0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    const-string p0, ""

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 91
    .line 92
    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 99
    .line 100
    const-string v1, "Could not process experiment: parsing experiment start time failed."

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method

.method public static validateAbtExperimentInfo(Lcom/google/firebase/abt/AbtExperimentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->toStringMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->validateExperimentInfoMap(Ljava/util/Map;)V

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

.method private static validateExperimentInfoMap(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->ALL_REQUIRED_KEYS:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    .line 34
    .line 35
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
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


# virtual methods
.method public getExperimentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeInMillisSinceEpoch()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentStartTime:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getTimeToLiveInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->timeToLiveInMillis:J

    return-wide v0
.end method

.method public getTriggerEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerTimeoutInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerTimeoutInMillis:J

    return-wide v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->variantId:Ljava/lang/String;

    return-object v0
.end method

.method public toConditionalUserProperty(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/abt/AbtExperimentInfo;->getStartTimeInMillisSinceEpoch()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->variantId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerTimeoutInMillis:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->timeToLiveInMillis:J

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 43
    .line 44
    return-object v0
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

.method public toStringMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "experimentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "variantId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->variantId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "triggerEvent"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerEventName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/firebase/abt/AbtExperimentInfo;->protoTimestampStringParser:Ljava/text/DateFormat;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->experimentStartTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "experimentStartTime"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->triggerTimeoutInMillis:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "triggerTimeoutMillis"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/firebase/abt/AbtExperimentInfo;->timeToLiveInMillis:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "timeToLiveMillis"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0
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
