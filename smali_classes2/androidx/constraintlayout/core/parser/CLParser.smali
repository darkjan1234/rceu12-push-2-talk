.class public Landroidx/constraintlayout/core/parser/CLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    }
.end annotation


# static fields
.field static DEBUG:Z = false


# instance fields
.field private hasComment:Z

.field private lineNumber:I

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CREATE "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " at "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-char v2, p5, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$1;->$SwitchMap$androidx$constraintlayout$core$parser$CLParser$TYPE:[I

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    aget p3, v0, p3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    packed-switch p3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object p3, v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLToken;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLKey;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLNumber;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLString;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLArray;->allocate([C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-static {p5}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-nez p3, :cond_1

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    iget p5, p0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 84
    .line 85
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    int-to-long p4, p2

    .line 91
    invoke-virtual {p3, p4, p5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    instance-of p2, p1, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    check-cast p1, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/parser/CLElement;->setContainer(Landroidx/constraintlayout/core/parser/CLContainer;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p2, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p2, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p2, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    if-eq p2, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p2, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLContainer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p3

    .line 57
    move v3, p1

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Landroidx/constraintlayout/core/parser/CLToken;

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    invoke-virtual {p4, p2, v0, v1}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance p1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "incorrect token <"

    .line 80
    .line 81
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "> at line "

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2, p4}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p3

    .line 110
    move v2, p1

    .line 111
    move-object v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_0
    const/4 p2, 0x1

    .line 119
    add-int/2addr p1, p2

    .line 120
    array-length v0, p4

    .line 121
    if-ge p1, v0, :cond_7

    .line 122
    .line 123
    aget-char p1, p4, p1

    .line 124
    .line 125
    const/16 p4, 0x2f

    .line 126
    .line 127
    if-ne p1, p4, :cond_7

    .line 128
    .line 129
    iput-boolean p2, p0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_1
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p3

    .line 138
    move v2, p1

    .line 139
    move-object v5, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p3

    .line 150
    move v2, p1

    .line 151
    move-object v5, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 158
    .line 159
    int-to-long v0, p2

    .line 160
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    int-to-long p1, p1

    .line 168
    invoke-virtual {p3, p1, p2}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p3

    .line 177
    move v2, p1

    .line 178
    move-object v5, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    instance-of p2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p3

    .line 193
    move v2, p1

    .line 194
    move-object v5, p4

    .line 195
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    move-object v0, p0

    .line 204
    move-object v1, p3

    .line 205
    move v2, p1

    .line 206
    move-object v5, p4

    .line 207
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/parser/CLParser;->createElement(Landroidx/constraintlayout/core/parser/CLElement;ILandroidx/constraintlayout/core/parser/CLParser$TYPE;Z[C)Landroidx/constraintlayout/core/parser/CLElement;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_7
    :goto_0
    :pswitch_2
    return-object p3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public static parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/core/parser/CLParser;->mContent:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    iput v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-ge v5, v2, :cond_2

    .line 4
    aget-char v8, v1, v5

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    if-ne v8, v6, :cond_1

    iget v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    if-eq v5, v7, :cond_1a

    .line 5
    invoke-static {v1}, Landroidx/constraintlayout/core/parser/CLObject;->allocate([C)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v7

    iget v8, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    .line 6
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLElement;->setLine(I)V

    int-to-long v8, v5

    .line 7
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/2addr v5, v3

    move-object v8, v7

    :goto_2
    if-ge v5, v2, :cond_16

    .line 8
    aget-char v9, v1, v5

    if-ne v9, v6, :cond_3

    iget v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    add-int/2addr v10, v3

    iput v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    :cond_3
    iget-boolean v10, v0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    if-eqz v10, :cond_4

    if-ne v9, v6, :cond_15

    iput-boolean v4, v0, Landroidx/constraintlayout/core/parser/CLParser;->hasComment:Z

    :cond_4
    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 9
    :cond_5
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 10
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_4

    .line 11
    :cond_6
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLObject;

    const/16 v11, 0x7d

    if-eqz v10, :cond_8

    if-ne v9, v11, :cond_7

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 12
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_4

    .line 13
    :cond_7
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_4

    .line 14
    :cond_8
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v12, 0x5d

    if-eqz v10, :cond_a

    if-ne v9, v12, :cond_9

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 15
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_4

    .line 16
    :cond_9
    invoke-direct {v0, v5, v9, v8, v1}, Landroidx/constraintlayout/core/parser/CLParser;->getNextJsonElement(ICLandroidx/constraintlayout/core/parser/CLElement;[C)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto/16 :goto_4

    .line 17
    :cond_a
    instance-of v10, v8, Landroidx/constraintlayout/core/parser/CLString;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_b

    .line 18
    iget-wide v10, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v12, v10

    aget-char v12, v1, v12

    if-ne v12, v9, :cond_13

    add-long/2addr v10, v13

    .line 19
    invoke-virtual {v8, v10, v11}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v9, v5, -0x1

    int-to-long v9, v9

    .line 20
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    goto/16 :goto_4

    .line 21
    :cond_b
    instance-of v15, v8, Landroidx/constraintlayout/core/parser/CLToken;

    if-eqz v15, :cond_d

    .line 22
    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/core/parser/CLToken;

    int-to-long v3, v5

    .line 23
    invoke-virtual {v15, v9, v3, v4}, Landroidx/constraintlayout/core/parser/CLToken;->validate(CJ)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    .line 24
    :cond_c
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsing incorrect token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroidx/constraintlayout/core/parser/CLParser;->lineNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    .line 25
    :cond_d
    :goto_3
    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-nez v3, :cond_e

    if-eqz v10, :cond_10

    .line 26
    :cond_e
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v10, v3

    aget-char v10, v1, v10

    const/16 v15, 0x27

    if-eq v10, v15, :cond_f

    const/16 v15, 0x22

    if-ne v10, v15, :cond_10

    :cond_f
    if-ne v10, v9, :cond_10

    add-long/2addr v3, v13

    .line 27
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 28
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 29
    :cond_10
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-nez v3, :cond_13

    if-eq v9, v11, :cond_11

    if-eq v9, v12, :cond_11

    const/16 v3, 0x2c

    if-eq v9, v3, :cond_11

    const/16 v3, 0x20

    if-eq v9, v3, :cond_11

    const/16 v3, 0x9

    if-eq v9, v3, :cond_11

    const/16 v3, 0xd

    if-eq v9, v3, :cond_11

    if-eq v9, v6, :cond_11

    const/16 v3, 0x3a

    if-ne v9, v3, :cond_13

    :cond_11
    add-int/lit8 v3, v5, -0x1

    int-to-long v3, v3

    .line 30
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    if-eq v9, v11, :cond_12

    if-ne v9, v12, :cond_13

    .line 31
    :cond_12
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 33
    instance-of v9, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v9, :cond_13

    .line 34
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v3, v4}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 36
    :cond_13
    :goto_4
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v3

    if-eqz v3, :cond_15

    instance-of v3, v8, Landroidx/constraintlayout/core/parser/CLKey;

    if-eqz v3, :cond_14

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/core/parser/CLKey;

    iget-object v3, v3, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 37
    :cond_14
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    :cond_15
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    :goto_5
    if-eqz v8, :cond_18

    .line 38
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->isDone()Z

    move-result v1

    if-nez v1, :cond_18

    .line 39
    instance-of v1, v8, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v1, :cond_17

    .line 40
    iget-wide v3, v8, Landroidx/constraintlayout/core/parser/CLElement;->start:J

    long-to-int v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setStart(J)V

    goto :goto_6

    :cond_17
    const/4 v3, 0x1

    :goto_6
    add-int/lit8 v1, v2, -0x1

    int-to-long v4, v1

    .line 41
    invoke-virtual {v8, v4, v5}, Landroidx/constraintlayout/core/parser/CLElement;->setEnd(J)V

    .line 42
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->getContainer()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v8

    goto :goto_5

    :cond_18
    sget-boolean v1, Landroidx/constraintlayout/core/parser/CLParser;->DEBUG:Z

    if-eqz v1, :cond_19

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19
    return-object v7

    .line 44
    :cond_1a
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "invalid json content"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1
.end method
