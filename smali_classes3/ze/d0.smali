.class public final Lze/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/g;


# instance fields
.field public final a:Z

.field public final b:Lze/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lh/m;

.field public final e:[Lve/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Lze/g;Lef/z;Z)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lze/d0;->a:Z

    .line 10
    .line 11
    instance-of p3, p1, Lze/t;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lef/a;->N()Lef/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lef/a;->K()Lef/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Lef/n1;->getType()Lsg/y;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p3, v0

    .line 35
    :goto_0
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lfg/j;->g(Lsg/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p3}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lo/a;->Q(Lsg/f0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p3, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lze/t;

    .line 83
    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v4, Lze/t;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v2, Lze/u;

    .line 103
    .line 104
    check-cast p1, Lze/t;

    .line 105
    .line 106
    iget-object p1, p1, Lze/x;->a:Ljava/lang/reflect/Member;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    invoke-direct {v2, p1, p3}, Lze/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_3
    iput-object p1, p0, Lze/d0;->b:Lze/g;

    .line 115
    .line 116
    invoke-interface {p1}, Lze/g;->b()Ljava/lang/reflect/Member;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lze/d0;->c:Ljava/lang/reflect/Member;

    .line 121
    .line 122
    invoke-interface {p2}, Lef/a;->getReturnType()Lsg/y;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Lef/z;->isSuspend()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {p3}, Lfg/j;->h(Lsg/y;)Lsg/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {p3}, Lsg/m1;->d(Lsg/y;)Lsg/m1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lsg/t1;->h:Lsg/t1;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v5}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, v0

    .line 154
    :goto_2
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v2}, Lbf/m;->G(Lsg/y;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v3, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object v2, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {p3}, Lo/a;->G0(Lsg/y;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    :try_start_0
    const-string v2, "box-impl"

    .line 171
    .line 172
    new-array v4, v3, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-static {p3, p2}, Lo/a;->O(Ljava/lang/Class;Lef/c;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    aput-object v5, v4, v1

    .line 183
    .line 184
    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catch_0
    new-instance p1, Lyd/q;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "No box method found in inline class: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, " (calling "

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 p2, 0x29

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2, v3}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :goto_3
    invoke-static {p2}, Lfg/j;->a(Lef/z;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_7

    .line 230
    .line 231
    new-instance p1, Lh/m;

    .line 232
    .line 233
    sget-object p2, Lve/f;->i:Lve/f;

    .line 234
    .line 235
    new-array p3, v1, [Ljava/util/List;

    .line 236
    .line 237
    invoke-direct {p1, p2, p3, v2}, Lh/m;-><init>(Lve/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_7
    instance-of p3, p1, Lze/t;

    .line 243
    .line 244
    const-string v4, "getContainingDeclaration(...)"

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    if-nez p3, :cond_c

    .line 248
    .line 249
    instance-of p3, p1, Lze/u;

    .line 250
    .line 251
    if-eqz p3, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    instance-of p3, p2, Lef/k;

    .line 255
    .line 256
    if-eqz p3, :cond_a

    .line 257
    .line 258
    instance-of p3, p1, Lze/f;

    .line 259
    .line 260
    if-eqz p3, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    :goto_4
    move v5, v1

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-interface {p2}, Lef/a;->K()Lef/y0;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-eqz p3, :cond_9

    .line 270
    .line 271
    instance-of p3, p1, Lze/f;

    .line 272
    .line 273
    if-nez p3, :cond_9

    .line 274
    .line 275
    invoke-interface {p2}, Lef/m;->b()Lef/l;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, Lfg/j;->e(Lef/l;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_b

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    move v5, v3

    .line 290
    :cond_c
    :goto_5
    instance-of p3, p1, Lze/u;

    .line 291
    .line 292
    if-eqz p3, :cond_d

    .line 293
    .line 294
    check-cast p1, Lze/u;

    .line 295
    .line 296
    iget-object p1, p1, Lze/u;->f:[Ljava/lang/Object;

    .line 297
    .line 298
    array-length p1, p1

    .line 299
    neg-int p1, p1

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move p1, v5

    .line 302
    :goto_6
    sget-object p3, Lze/e;->h:Lze/e;

    .line 303
    .line 304
    new-instance v6, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Lef/a;->N()Lef/y0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_e

    .line 314
    .line 315
    invoke-interface {v7}, Lef/n1;->getType()Lsg/y;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object v7, v0

    .line 321
    :goto_7
    if-eqz v7, :cond_f

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    instance-of v7, p2, Lef/k;

    .line 328
    .line 329
    if-eqz v7, :cond_10

    .line 330
    .line 331
    move-object p3, p2

    .line 332
    check-cast p3, Lef/k;

    .line 333
    .line 334
    invoke-interface {p3}, Lef/k;->Z()Lef/f;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    const-string v4, "getConstructedClass(...)"

    .line 339
    .line 340
    invoke-static {p3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p3}, Lef/j;->k()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    invoke-interface {p3}, Lef/f;->b()Lef/l;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 354
    .line 355
    invoke-static {p3, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast p3, Lef/f;

    .line 359
    .line 360
    invoke-interface {p3}, Lef/f;->o()Lsg/f0;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_10
    invoke-interface {p2}, Lef/m;->b()Lef/l;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    instance-of v4, v7, Lef/f;

    .line 376
    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    invoke-virtual {p3, v7}, Lze/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    check-cast p3, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-eqz p3, :cond_11

    .line 390
    .line 391
    check-cast v7, Lef/f;

    .line 392
    .line 393
    invoke-interface {v7}, Lef/f;->o()Lsg/f0;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_8
    invoke-interface {p2}, Lef/a;->g()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    const-string v4, "getValueParameters(...)"

    .line 405
    .line 406
    invoke-static {p3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast p3, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lef/o1;

    .line 426
    .line 427
    invoke-interface {v4}, Lef/n1;->getType()Lsg/y;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    iget-boolean p3, p0, Lze/d0;->a:Z

    .line 436
    .line 437
    if-eqz p3, :cond_15

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    move v4, v1

    .line 444
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_14

    .line 449
    .line 450
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lsg/y;

    .line 455
    .line 456
    invoke-static {v7}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v7}, Lo/a;->Q(Lsg/f0;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_13

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    goto :goto_b

    .line 471
    :cond_13
    move v7, v3

    .line 472
    :goto_b
    add-int/2addr v4, v7

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    add-int/lit8 v4, v4, 0x1f

    .line 475
    .line 476
    div-int/lit8 v4, v4, 0x20

    .line 477
    .line 478
    add-int/2addr v4, v3

    .line 479
    goto :goto_c

    .line 480
    :cond_15
    move v4, v1

    .line 481
    :goto_c
    invoke-interface {p2}, Lef/z;->isSuspend()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    add-int/2addr p3, v4

    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move v7, v1

    .line 491
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_17

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lsg/y;

    .line 502
    .line 503
    invoke-static {v8}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v8}, Lo/a;->Q(Lsg/f0;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-eqz v8, :cond_16

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    goto :goto_e

    .line 518
    :cond_16
    move v8, v3

    .line 519
    :goto_e
    add-int/2addr v7, v8

    .line 520
    goto :goto_d

    .line 521
    :cond_17
    add-int/2addr v7, p1

    .line 522
    add-int/2addr v7, p3

    .line 523
    iget-boolean p1, p0, Lze/d0;->a:Z

    .line 524
    .line 525
    invoke-static {p0}, Loe/b;->Q(Lze/g;)I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    if-ne p3, v7, :cond_24

    .line 530
    .line 531
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result p3

    .line 539
    add-int/2addr p3, v5

    .line 540
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-array p3, v7, [Ljava/util/List;

    .line 545
    .line 546
    move v4, v1

    .line 547
    :goto_f
    if-ge v4, v7, :cond_1a

    .line 548
    .line 549
    iget v8, p1, Lve/d;->f:I

    .line 550
    .line 551
    iget v9, p1, Lve/d;->g:I

    .line 552
    .line 553
    if-gt v4, v9, :cond_18

    .line 554
    .line 555
    if-gt v8, v4, :cond_18

    .line 556
    .line 557
    sub-int v8, v4, v5

    .line 558
    .line 559
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lsg/y;

    .line 564
    .line 565
    invoke-static {v8}, Loe/b;->h(Lsg/y;)Lsg/f0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v8}, Lo/a;->Q(Lsg/f0;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    if-nez v9, :cond_19

    .line 574
    .line 575
    invoke-static {v8}, Lo/a;->G0(Lsg/y;)Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_18

    .line 580
    .line 581
    invoke-static {v8, p2}, Lo/a;->O(Ljava/lang/Class;Lef/c;)Ljava/lang/reflect/Method;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    goto :goto_10

    .line 590
    :cond_18
    move-object v9, v0

    .line 591
    :cond_19
    :goto_10
    aput-object v9, p3, v4

    .line 592
    .line 593
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    new-instance p2, Lh/m;

    .line 597
    .line 598
    invoke-direct {p2, p1, p3, v2}, Lh/m;-><init>(Lve/f;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 599
    .line 600
    .line 601
    move-object p1, p2

    .line 602
    :goto_11
    iput-object p1, p0, Lze/d0;->d:Lh/m;

    .line 603
    .line 604
    new-instance p2, Lae/b;

    .line 605
    .line 606
    invoke-direct {p2}, Lae/b;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object p3, p0, Lze/d0;->b:Lze/g;

    .line 610
    .line 611
    instance-of v0, p3, Lze/u;

    .line 612
    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    check-cast p3, Lze/u;

    .line 616
    .line 617
    iget-object p3, p3, Lze/u;->f:[Ljava/lang/Object;

    .line 618
    .line 619
    array-length p3, p3

    .line 620
    goto :goto_12

    .line 621
    :cond_1b
    instance-of p3, p3, Lze/t;

    .line 622
    .line 623
    if-eqz p3, :cond_1c

    .line 624
    .line 625
    move p3, v3

    .line 626
    goto :goto_12

    .line 627
    :cond_1c
    move p3, v1

    .line 628
    :goto_12
    if-lez p3, :cond_1d

    .line 629
    .line 630
    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p2, v0}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object p1, p1, Lh/m;->h:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, [Ljava/util/List;

    .line 640
    .line 641
    array-length v0, p1

    .line 642
    move v2, v1

    .line 643
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 644
    .line 645
    aget-object v4, p1, v2

    .line 646
    .line 647
    if-eqz v4, :cond_1e

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    goto :goto_14

    .line 654
    :cond_1e
    move v4, v3

    .line 655
    :goto_14
    add-int/2addr v4, p3

    .line 656
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->L1(II)Lve/f;

    .line 657
    .line 658
    .line 659
    move-result-object p3

    .line 660
    invoke-virtual {p2, p3}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v2, v2, 0x1

    .line 664
    .line 665
    move p3, v4

    .line 666
    goto :goto_13

    .line 667
    :cond_1f
    invoke-static {p2}, Lu2/f;->n(Lae/b;)Lae/b;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    new-array p2, v1, [Lve/f;

    .line 672
    .line 673
    invoke-virtual {p1, p2}, Lae/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, [Lve/f;

    .line 678
    .line 679
    iput-object p1, p0, Lze/d0;->e:[Lve/f;

    .line 680
    .line 681
    iget-object p1, p0, Lze/d0;->d:Lh/m;

    .line 682
    .line 683
    iget-object p1, p1, Lh/m;->g:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lve/f;

    .line 686
    .line 687
    instance-of p2, p1, Ljava/util/Collection;

    .line 688
    .line 689
    if-eqz p2, :cond_20

    .line 690
    .line 691
    move-object p2, p1

    .line 692
    check-cast p2, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result p2

    .line 698
    if-eqz p2, :cond_20

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_20
    invoke-virtual {p1}, Lve/d;->e()Lve/e;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :cond_21
    :goto_15
    iget-boolean p2, p1, Lve/e;->h:Z

    .line 706
    .line 707
    if-eqz p2, :cond_23

    .line 708
    .line 709
    invoke-virtual {p1}, Lkotlin/collections/f0;->nextInt()I

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    iget-object p3, p0, Lze/d0;->d:Lh/m;

    .line 714
    .line 715
    iget-object p3, p3, Lh/m;->h:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p3, [Ljava/util/List;

    .line 718
    .line 719
    aget-object p2, p3, p2

    .line 720
    .line 721
    if-nez p2, :cond_22

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result p2

    .line 728
    if-le p2, v3, :cond_21

    .line 729
    .line 730
    move v1, v3

    .line 731
    :cond_23
    :goto_16
    iput-boolean v1, p0, Lze/d0;->f:Z

    .line 732
    .line 733
    return-void

    .line 734
    :cond_24
    new-instance p3, Lyd/q;

    .line 735
    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {p0}, Loe/b;->Q(Lze/g;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v1, " != "

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v1, "\nCalling: "

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string p2, "\nParameter types: "

    .line 767
    .line 768
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lze/d0;->b:Lze/g;

    .line 772
    .line 773
    invoke-interface {p2}, Lze/g;->a()Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string p2, ")\nDefault: "

    .line 781
    .line 782
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-direct {p3, p1, v3}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 793
    .line 794
    .line 795
    throw p3
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/d0;->b:Lze/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/d0;->c:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/d0;->d:Lh/m;

    .line 7
    .line 8
    iget-object v1, v0, Lh/m;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lve/f;

    .line 11
    .line 12
    iget-object v2, v0, Lh/m;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lh/m;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Lve/f;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lze/d0;->f:Z

    .line 30
    .line 31
    const-string v5, "getReturnType(...)"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget v7, v1, Lve/d;->g:I

    .line 35
    .line 36
    iget v1, v1, Lve/d;->f:I

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Lae/b;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lae/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v6

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v1, v7, :cond_5

    .line 58
    .line 59
    :goto_1
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    new-array v11, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lye/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_3
    invoke-virtual {v8, v10}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v8, v9}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eq v1, v7, :cond_5

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    array-length v1, p1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    if-gt v7, v1, :cond_6

    .line 121
    .line 122
    :goto_4
    aget-object v2, p1, v7

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Lae/b;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    if-eq v7, v1, :cond_6

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v8}, Lu2/f;->n(Lae/b;)Lae/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v1, v6, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lae/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_8

    .line 143
    :cond_7
    array-length v3, p1

    .line 144
    new-array v8, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    move v9, v6

    .line 147
    :goto_5
    if-ge v9, v3, :cond_c

    .line 148
    .line 149
    if-gt v9, v7, :cond_b

    .line 150
    .line 151
    if-gt v1, v9, :cond_b

    .line 152
    .line 153
    aget-object v10, v2, v9

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    invoke-static {v10}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move-object v10, v4

    .line 165
    :goto_6
    aget-object v11, p1, v9

    .line 166
    .line 167
    if-nez v10, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    if-eqz v11, :cond_a

    .line 171
    .line 172
    new-array v12, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lye/a2;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    aget-object v11, p1, v9

    .line 192
    .line 193
    :goto_7
    aput-object v11, v8, v9

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object p1, v8

    .line 199
    :goto_8
    iget-object v1, p0, Lze/d0;->b:Lze/g;

    .line 200
    .line 201
    invoke-interface {v1, p1}, Lze/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v1, Lde/a;->f:Lde/a;

    .line 206
    .line 207
    if-ne p1, v1, :cond_d

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_d
    if-eqz v0, :cond_f

    .line 211
    .line 212
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_e

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    move-object p1, v0

    .line 224
    :cond_f
    :goto_9
    return-object p1
    .line 225
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/d0;->b:Lze/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
