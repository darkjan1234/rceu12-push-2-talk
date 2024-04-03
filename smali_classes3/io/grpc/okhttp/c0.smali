.class public abstract Lio/grpc/okhttp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbc/l;->j:Lbc/l;

    .line 2
    .line 3
    filled-new-array {v0}, [Lbc/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/okhttp/c0;->a:Ljava/util/List;

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

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILbc/c;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spec"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, p3, p4, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p4, p5, Lbc/c;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p4, v1}, Lbc/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, [Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p4, p2

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p5, Lbc/c;->c:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lbc/n;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lbc/b;

    .line 53
    .line 54
    invoke-direct {v2, p5}, Lbc/b;-><init>(Lbc/c;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v2, Lbc/b;->a:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    iput-object p2, v2, Lbc/b;->b:[Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, v2, Lbc/b;->b:[Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-boolean p4, v2, Lbc/b;->a:Z

    .line 75
    .line 76
    if-eqz p4, :cond_c

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object p2, v2, Lbc/b;->c:[Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, [Ljava/lang/String;

    .line 88
    .line 89
    iput-object p4, v2, Lbc/b;->c:[Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    new-instance p4, Lbc/c;

    .line 92
    .line 93
    invoke-direct {p4, v2}, Lbc/c;-><init>(Lbc/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p4, Lbc/c;->c:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, p4, Lbc/c;->b:[Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p4, Lio/grpc/okhttp/z;->c:Lio/grpc/okhttp/z;

    .line 109
    .line 110
    iget-boolean p5, p5, Lbc/c;->d:Z

    .line 111
    .line 112
    sget-object v1, Lio/grpc/okhttp/c0;->a:Ljava/util/List;

    .line 113
    .line 114
    if-eqz p5, :cond_4

    .line 115
    .line 116
    move-object p2, v1

    .line 117
    :cond_4
    invoke-virtual {p4, p0, p3, p2}, Lio/grpc/okhttp/z;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p4, "http/1.0"

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    sget-object p4, Lbc/l;->g:Lbc/l;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p4, "http/1.1"

    .line 133
    .line 134
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    sget-object p4, Lbc/l;->h:Lbc/l;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string p4, "h2"

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    sget-object p4, Lbc/l;->j:Lbc/l;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string p4, "spdy/3.1"

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_b

    .line 161
    .line 162
    sget-object p4, Lbc/l;->i:Lbc/l;

    .line 163
    .line 164
    :goto_3
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    new-instance p5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "Only "

    .line 171
    .line 172
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " are supported, but negotiated protocol is %s"

    .line 179
    .line 180
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    invoke-static {p5, p2, p4}, Lkotlin/jvm/internal/p;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    sget-object p1, Lbc/e;->a:Lbc/e;

    .line 193
    .line 194
    :cond_8
    const-string p2, "["

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    const-string p2, "]"

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    invoke-static {p3, v0, v0}, Landroidx/compose/material/ripple/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object p2, p3

    .line 216
    :goto_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-interface {p1, p2, p4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 228
    .line 229
    const-string p1, "Cannot verify hostname: "

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string p1, "Unexpected protocol: "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "no TLS versions for cleartext connections"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "no cipher suites for cleartext connections"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
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
