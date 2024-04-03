.class public abstract Lcc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrh/i;

.field public static final b:[Lcc/d;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    sget-object v0, Lrh/i;->i:Lrh/i;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lah/l;->c(Ljava/lang/String;)Lrh/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcc/h;->a:Lrh/i;

    .line 10
    .line 11
    new-instance v0, Lcc/d;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    sget-object v2, Lcc/d;->h:Lrh/i;

    .line 15
    .line 16
    const-string v15, ""

    .line 17
    .line 18
    invoke-direct {v0, v2, v15}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcc/d;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    sget-object v4, Lcc/d;->e:Lrh/i;

    .line 25
    .line 26
    const-string v3, "GET"

    .line 27
    .line 28
    invoke-direct {v0, v4, v3}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcc/d;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    const-string v5, "POST"

    .line 35
    .line 36
    invoke-direct {v0, v4, v5}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcc/d;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    sget-object v6, Lcc/d;->f:Lrh/i;

    .line 43
    .line 44
    const-string v5, "/"

    .line 45
    .line 46
    invoke-direct {v0, v6, v5}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcc/d;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    const-string v7, "/index.html"

    .line 53
    .line 54
    invoke-direct {v0, v6, v7}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcc/d;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    sget-object v8, Lcc/d;->g:Lrh/i;

    .line 61
    .line 62
    const-string v7, "http"

    .line 63
    .line 64
    invoke-direct {v0, v8, v7}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcc/d;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    const-string v9, "https"

    .line 71
    .line 72
    invoke-direct {v0, v8, v9}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcc/d;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    sget-object v14, Lcc/d;->d:Lrh/i;

    .line 79
    .line 80
    const-string v9, "200"

    .line 81
    .line 82
    invoke-direct {v0, v14, v9}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcc/d;

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    const-string v10, "204"

    .line 89
    .line 90
    invoke-direct {v0, v14, v10}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcc/d;

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    const-string v11, "206"

    .line 97
    .line 98
    invoke-direct {v0, v14, v11}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcc/d;

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    const-string v12, "304"

    .line 105
    .line 106
    invoke-direct {v0, v14, v12}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcc/d;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    const-string v13, "400"

    .line 113
    .line 114
    invoke-direct {v0, v14, v13}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcc/d;

    .line 118
    .line 119
    move-object v13, v0

    .line 120
    move-object/from16 v16, v15

    .line 121
    .line 122
    const-string v15, "404"

    .line 123
    .line 124
    invoke-direct {v0, v14, v15}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcc/d;

    .line 128
    .line 129
    move-object v15, v14

    .line 130
    move-object v14, v0

    .line 131
    move-object/from16 v62, v1

    .line 132
    .line 133
    const-string v1, "500"

    .line 134
    .line 135
    invoke-direct {v0, v15, v1}, Lcc/d;-><init>(Lrh/i;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcc/d;

    .line 139
    .line 140
    move-object/from16 v1, v16

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    move-object/from16 v63, v2

    .line 144
    .line 145
    const-string v2, "accept-charset"

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcc/d;

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    const-string v2, "accept-encoding"

    .line 155
    .line 156
    move-object/from16 v64, v3

    .line 157
    .line 158
    const-string v3, "gzip, deflate"

    .line 159
    .line 160
    invoke-direct {v0, v2, v3}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcc/d;

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const-string v2, "accept-language"

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcc/d;

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    const-string v2, "accept-ranges"

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcc/d;

    .line 182
    .line 183
    move-object/from16 v19, v0

    .line 184
    .line 185
    const-string v2, "accept"

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcc/d;

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    const-string v2, "access-control-allow-origin"

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcc/d;

    .line 200
    .line 201
    move-object/from16 v21, v0

    .line 202
    .line 203
    const-string v2, "age"

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcc/d;

    .line 209
    .line 210
    move-object/from16 v22, v0

    .line 211
    .line 212
    const-string v2, "allow"

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcc/d;

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    const-string v2, "authorization"

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcc/d;

    .line 227
    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    const-string v2, "cache-control"

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcc/d;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    const-string v2, "content-disposition"

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcc/d;

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    const-string v2, "content-encoding"

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcc/d;

    .line 254
    .line 255
    move-object/from16 v27, v0

    .line 256
    .line 257
    const-string v2, "content-language"

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcc/d;

    .line 263
    .line 264
    move-object/from16 v28, v0

    .line 265
    .line 266
    const-string v2, "content-length"

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcc/d;

    .line 272
    .line 273
    move-object/from16 v29, v0

    .line 274
    .line 275
    const-string v2, "content-location"

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcc/d;

    .line 281
    .line 282
    move-object/from16 v30, v0

    .line 283
    .line 284
    const-string v2, "content-range"

    .line 285
    .line 286
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lcc/d;

    .line 290
    .line 291
    move-object/from16 v31, v0

    .line 292
    .line 293
    const-string v2, "content-type"

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcc/d;

    .line 299
    .line 300
    move-object/from16 v32, v0

    .line 301
    .line 302
    const-string v2, "cookie"

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcc/d;

    .line 308
    .line 309
    move-object/from16 v33, v0

    .line 310
    .line 311
    const-string v2, "date"

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcc/d;

    .line 317
    .line 318
    move-object/from16 v34, v0

    .line 319
    .line 320
    const-string v2, "etag"

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcc/d;

    .line 326
    .line 327
    move-object/from16 v35, v0

    .line 328
    .line 329
    const-string v2, "expect"

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcc/d;

    .line 335
    .line 336
    move-object/from16 v36, v0

    .line 337
    .line 338
    const-string v2, "expires"

    .line 339
    .line 340
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcc/d;

    .line 344
    .line 345
    move-object/from16 v37, v0

    .line 346
    .line 347
    const-string v2, "from"

    .line 348
    .line 349
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcc/d;

    .line 353
    .line 354
    move-object/from16 v38, v0

    .line 355
    .line 356
    const-string v2, "host"

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcc/d;

    .line 362
    .line 363
    move-object/from16 v39, v0

    .line 364
    .line 365
    const-string v2, "if-match"

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcc/d;

    .line 371
    .line 372
    move-object/from16 v40, v0

    .line 373
    .line 374
    const-string v2, "if-modified-since"

    .line 375
    .line 376
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcc/d;

    .line 380
    .line 381
    move-object/from16 v41, v0

    .line 382
    .line 383
    const-string v2, "if-none-match"

    .line 384
    .line 385
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcc/d;

    .line 389
    .line 390
    move-object/from16 v42, v0

    .line 391
    .line 392
    const-string v2, "if-range"

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lcc/d;

    .line 398
    .line 399
    move-object/from16 v43, v0

    .line 400
    .line 401
    const-string v2, "if-unmodified-since"

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcc/d;

    .line 407
    .line 408
    move-object/from16 v44, v0

    .line 409
    .line 410
    const-string v2, "last-modified"

    .line 411
    .line 412
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lcc/d;

    .line 416
    .line 417
    move-object/from16 v45, v0

    .line 418
    .line 419
    const-string v2, "link"

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcc/d;

    .line 425
    .line 426
    move-object/from16 v46, v0

    .line 427
    .line 428
    const-string v2, "location"

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcc/d;

    .line 434
    .line 435
    move-object/from16 v47, v0

    .line 436
    .line 437
    const-string v2, "max-forwards"

    .line 438
    .line 439
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcc/d;

    .line 443
    .line 444
    move-object/from16 v48, v0

    .line 445
    .line 446
    const-string v2, "proxy-authenticate"

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcc/d;

    .line 452
    .line 453
    move-object/from16 v49, v0

    .line 454
    .line 455
    const-string v2, "proxy-authorization"

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcc/d;

    .line 461
    .line 462
    move-object/from16 v50, v0

    .line 463
    .line 464
    const-string v2, "range"

    .line 465
    .line 466
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcc/d;

    .line 470
    .line 471
    move-object/from16 v51, v0

    .line 472
    .line 473
    const-string v2, "referer"

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcc/d;

    .line 479
    .line 480
    move-object/from16 v52, v0

    .line 481
    .line 482
    const-string v2, "refresh"

    .line 483
    .line 484
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcc/d;

    .line 488
    .line 489
    move-object/from16 v53, v0

    .line 490
    .line 491
    const-string v2, "retry-after"

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcc/d;

    .line 497
    .line 498
    move-object/from16 v54, v0

    .line 499
    .line 500
    const-string v2, "server"

    .line 501
    .line 502
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lcc/d;

    .line 506
    .line 507
    move-object/from16 v55, v0

    .line 508
    .line 509
    const-string v2, "set-cookie"

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lcc/d;

    .line 515
    .line 516
    move-object/from16 v56, v0

    .line 517
    .line 518
    const-string v2, "strict-transport-security"

    .line 519
    .line 520
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcc/d;

    .line 524
    .line 525
    move-object/from16 v57, v0

    .line 526
    .line 527
    const-string v2, "transfer-encoding"

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcc/d;

    .line 533
    .line 534
    move-object/from16 v58, v0

    .line 535
    .line 536
    const-string v2, "user-agent"

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcc/d;

    .line 542
    .line 543
    move-object/from16 v59, v0

    .line 544
    .line 545
    const-string v2, "vary"

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lcc/d;

    .line 551
    .line 552
    move-object/from16 v60, v0

    .line 553
    .line 554
    const-string v2, "via"

    .line 555
    .line 556
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcc/d;

    .line 560
    .line 561
    move-object/from16 v61, v0

    .line 562
    .line 563
    const-string v2, "www-authenticate"

    .line 564
    .line 565
    invoke-direct {v0, v2, v1}, Lcc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v62

    .line 569
    .line 570
    move-object/from16 v2, v63

    .line 571
    .line 572
    move-object/from16 v3, v64

    .line 573
    .line 574
    filled-new-array/range {v1 .. v61}, [Lcc/d;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lcc/h;->b:[Lcc/d;

    .line 579
    .line 580
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    const/16 v2, 0x3d

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    :goto_0
    if-ge v3, v2, :cond_1

    .line 589
    .line 590
    aget-object v4, v0, v3

    .line 591
    .line 592
    iget-object v4, v4, Lcc/d;->a:Lrh/i;

    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_0

    .line 599
    .line 600
    aget-object v4, v0, v3

    .line 601
    .line 602
    iget-object v4, v4, Lcc/d;->a:Lrh/i;

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Lcc/h;->c:Ljava/util/Map;

    .line 619
    .line 620
    return-void
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

.method public static a(Lrh/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrh/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lrh/i;->n(I)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x5a

    .line 17
    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrh/i;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
