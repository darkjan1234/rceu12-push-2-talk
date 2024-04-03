.class public final Lqf/m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpf/f;

.field public final synthetic h:Lqf/p;


# direct methods
.method public constructor <init>(Lpf/f;Lqf/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqf/m;->f:I

    iput-object p1, p0, Lqf/m;->g:Lpf/f;

    iput-object p2, p0, Lqf/m;->h:Lqf/p;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqf/p;Lpf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqf/m;->f:I

    iput-object p1, p0, Lqf/m;->h:Lqf/p;

    iput-object p2, p0, Lqf/m;->g:Lpf/f;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf/m;->f:I

    .line 4
    .line 5
    iget-object v9, v0, Lqf/m;->h:Lqf/p;

    .line 6
    .line 7
    iget-object v10, v0, Lqf/m;->g:Lpf/f;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v10, Lpf/f;->a:Lpf/a;

    .line 13
    .line 14
    iget-object v1, v1, Lpf/a;->x:Lkg/e;

    .line 15
    .line 16
    iget-object v2, v9, Lqf/p;->n:Lef/f;

    .line 17
    .line 18
    invoke-interface {v1, v10, v2}, Lkg/e;->e(Lpf/f;Lef/f;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/x;->Y2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v1, v9, Lqf/p;->o:Ltf/g;

    .line 30
    .line 31
    invoke-interface {v1}, Ltf/g;->f()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v11, 0x0

    .line 53
    iget-object v12, v9, Lqf/c0;->b:Lpf/f;

    .line 54
    .line 55
    iget-object v13, v9, Lqf/p;->n:Lef/f;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ltf/k;

    .line 64
    .line 65
    invoke-static {v12, v3}, Lo/a;->y0(Lpf/f;Ltf/d;)Lpf/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v12, Lpf/f;->a:Lpf/a;

    .line 70
    .line 71
    iget-object v6, v5, Lpf/a;->j:Lsf/b;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v13, v4, v11, v6}, Lof/b;->S0(Lef/f;Lff/i;ZLsf/a;)Lof/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v13}, Lef/f;->p()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v7, Lpf/g;

    .line 90
    .line 91
    invoke-direct {v7, v12, v4, v3, v6}, Lpf/g;-><init>(Lpf/f;Lef/l;Ltf/y;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lpf/f;

    .line 95
    .line 96
    iget-object v8, v12, Lpf/f;->c:Lyd/o;

    .line 97
    .line 98
    invoke-direct {v6, v5, v7, v8}, Lpf/f;-><init>(Lpf/a;Lpf/j;Lyd/o;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ltf/k;->g()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v6, v4, v5}, Lqf/c0;->v(Lpf/f;Lhf/x;Ljava/util/List;)Lcom/android/billingclient/api/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v13}, Lef/f;->p()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v8, "getDeclaredTypeParameters(...)"

    .line 114
    .line 115
    invoke-static {v7, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v3}, Ltf/y;->getTypeParameters()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    invoke-static {v8, v14}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ltf/x;

    .line 152
    .line 153
    iget-object v15, v6, Lpf/f;->b:Lpf/j;

    .line 154
    .line 155
    invoke-interface {v15, v14}, Lpf/j;->d(Ltf/x;)Lef/i1;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Loe/b;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-static {v12, v7}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v5, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3}, Ltf/r;->getVisibility()Lef/c2;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lmf/u0;->a(Lef/c2;)Lef/t;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v4, v8, v12, v7}, Lhf/l;->R0(Ljava/util/List;Lef/t;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11}, Lof/b;->L0(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, v5, Lcom/android/billingclient/api/f1;->a:Z

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lof/b;->M0(Z)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v13}, Lef/f;->o()Lsg/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lhf/x;->N0(Lsg/f0;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v6, Lpf/f;->a:Lpf/a;

    .line 201
    .line 202
    iget-object v5, v5, Lpf/a;->g:Lnf/j;

    .line 203
    .line 204
    invoke-interface {v5, v3, v4}, Lnf/j;->c(Ltf/l;Lef/k;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    iget-object v1, v9, Lqf/p;->o:Ltf/g;

    .line 213
    .line 214
    invoke-interface {v1}, Ltf/g;->q()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sget-object v4, Lff/h;->a:Lff/g;

    .line 219
    .line 220
    const-string v8, "PROTECTED_AND_PACKAGE"

    .line 221
    .line 222
    const-string v7, "getVisibility(...)"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v15, 0x1

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object v3, v12, Lpf/f;->a:Lpf/a;

    .line 229
    .line 230
    iget-object v3, v3, Lpf/a;->j:Lsf/b;

    .line 231
    .line 232
    invoke-interface {v3, v1}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13, v4, v15, v3}, Lof/b;->S0(Lef/f;Lff/i;ZLsf/a;)Lof/b;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v1}, Ltf/g;->m()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v15, Lsg/o1;->g:Lsg/o1;

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {v15, v11, v11, v6, v0}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move/from16 v17, v11

    .line 265
    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_3

    .line 271
    .line 272
    add-int/lit8 v26, v17, 0x1

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ltf/v;

    .line 279
    .line 280
    invoke-interface {v14}, Ltf/v;->getType()Ltf/w;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v11, v12, Lpf/f;->e:Lh/t;

    .line 285
    .line 286
    invoke-virtual {v11, v6, v15}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v14}, Ltf/v;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move-object/from16 v27, v0

    .line 295
    .line 296
    iget-object v0, v12, Lpf/f;->a:Lpf/a;

    .line 297
    .line 298
    if-eqz v11, :cond_2

    .line 299
    .line 300
    iget-object v11, v0, Lpf/a;->o:Lef/g0;

    .line 301
    .line 302
    invoke-interface {v11}, Lef/g0;->m()Lbf/m;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11, v6}, Lbf/m;->f(Lsg/y;)Lsg/y;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object/from16 v24, v11

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_2
    const/16 v24, 0x0

    .line 314
    .line 315
    :goto_3
    new-instance v11, Lhf/y0;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    invoke-interface {v14}, Ltf/s;->getName()Lcg/f;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    iget-object v0, v0, Lpf/a;->j:Lsf/b;

    .line 330
    .line 331
    invoke-interface {v0, v14}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    move-object v14, v11

    .line 336
    move-object/from16 v28, v15

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    move-object v15, v3

    .line 340
    move-object/from16 v16, v18

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    invoke-direct/range {v14 .. v25}, Lhf/y0;-><init>(Lef/a;Lef/o1;ILff/i;Lcg/f;Lsg/y;ZZZLsg/y;Lef/c1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move/from16 v17, v26

    .line 353
    .line 354
    move-object/from16 v0, v27

    .line 355
    .line 356
    move-object/from16 v15, v28

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_3
    move v6, v11

    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v3, v6}, Lof/b;->M0(Z)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, Lef/f;->getVisibility()Lef/t;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v11, Lmf/w;->b:Lef/r;

    .line 374
    .line 375
    invoke-static {v6, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_4

    .line 380
    .line 381
    sget-object v6, Lmf/w;->c:Lef/r;

    .line 382
    .line 383
    invoke-static {v6, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    invoke-virtual {v3, v5, v6}, Lhf/l;->Q0(Ljava/util/List;Lef/t;)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v3, v5}, Lof/b;->L0(Z)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13}, Lef/f;->o()Lsg/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5}, Lhf/x;->N0(Lsg/f0;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_5

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_7

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Lef/e;

    .line 427
    .line 428
    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->O(Lef/z;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v14, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_6

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v5, v10, Lpf/f;->a:Lpf/a;

    .line 443
    .line 444
    iget-object v5, v5, Lpf/a;->g:Lnf/j;

    .line 445
    .line 446
    invoke-interface {v5, v1, v3}, Lnf/j;->c(Ltf/l;Lef/k;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_8
    move v0, v15

    .line 451
    :goto_5
    iget-object v3, v10, Lpf/f;->a:Lpf/a;

    .line 452
    .line 453
    iget-object v3, v3, Lpf/a;->x:Lkg/e;

    .line 454
    .line 455
    invoke-interface {v3, v10, v13, v2}, Lkg/e;->b(Lpf/f;Lef/f;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v10, Lpf/f;->a:Lpf/a;

    .line 459
    .line 460
    iget-object v11, v3, Lpf/a;->r:Luf/n;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    invoke-interface {v1}, Ltf/g;->o()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v1}, Ltf/g;->I()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_9

    .line 477
    .line 478
    invoke-interface {v1}, Ltf/g;->r()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_a

    .line 483
    .line 484
    :cond_9
    if-nez v2, :cond_a

    .line 485
    .line 486
    move-object/from16 v20, v10

    .line 487
    .line 488
    move-object/from16 v21, v11

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_a
    iget-object v3, v12, Lpf/f;->a:Lpf/a;

    .line 494
    .line 495
    iget-object v3, v3, Lpf/a;->j:Lsf/b;

    .line 496
    .line 497
    invoke-interface {v3, v1}, Lsf/b;->a(Ltf/l;)Lsf/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v13, v4, v0, v3}, Lof/b;->S0(Lef/f;Lff/i;ZLsf/a;)Lof/b;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    if-eqz v2, :cond_11

    .line 506
    .line 507
    invoke-interface {v1}, Ltf/g;->z()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v15, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Lsg/o1;->g:Lsg/o1;

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x6

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v3, v0, v4, v6, v5}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v2, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_c

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    move-object/from16 v16, v4

    .line 556
    .line 557
    check-cast v16, Ltf/q;

    .line 558
    .line 559
    invoke-interface/range {v16 .. v16}, Ltf/s;->getName()Lcg/f;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    sget-object v2, Lmf/g0;->b:Lcg/f;

    .line 566
    .line 567
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :goto_7
    move-object/from16 v2, v16

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_6

    .line 580
    :cond_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lkotlin/collections/x;->s2(Ljava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ltf/q;

    .line 592
    .line 593
    iget-object v4, v12, Lpf/f;->e:Lh/t;

    .line 594
    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    invoke-interface {v0}, Ltf/q;->getReturnType()Ltf/w;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    instance-of v3, v2, Ltf/f;

    .line 602
    .line 603
    if-eqz v3, :cond_d

    .line 604
    .line 605
    new-instance v3, Lyd/u;

    .line 606
    .line 607
    check-cast v2, Ltf/f;

    .line 608
    .line 609
    move-object/from16 v16, v6

    .line 610
    .line 611
    move-object/from16 v18, v7

    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    invoke-virtual {v4, v2, v5, v6}, Lh/t;->D(Ltf/f;Lrf/a;Z)Lsg/s1;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-interface {v2}, Ltf/f;->n()Ltf/w;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v4, v2, v5}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v3, v7, v2}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_d
    move-object/from16 v16, v6

    .line 631
    .line 632
    move-object/from16 v18, v7

    .line 633
    .line 634
    new-instance v3, Lyd/u;

    .line 635
    .line 636
    invoke-virtual {v4, v2, v5}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-direct {v3, v2, v6}, Lyd/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    iget-object v2, v3, Lyd/u;->f:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v7, v2

    .line 647
    check-cast v7, Lsg/y;

    .line 648
    .line 649
    iget-object v2, v3, Lyd/u;->g:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v19, v2

    .line 652
    .line 653
    check-cast v19, Lsg/y;

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    move-object v2, v9

    .line 657
    move-object v3, v15

    .line 658
    move-object/from16 v20, v10

    .line 659
    .line 660
    move-object v10, v4

    .line 661
    move-object v4, v14

    .line 662
    move-object/from16 v21, v11

    .line 663
    .line 664
    move-object v11, v5

    .line 665
    move v5, v6

    .line 666
    move-object v6, v0

    .line 667
    move-object/from16 v29, v18

    .line 668
    .line 669
    move-object/from16 v18, v1

    .line 670
    .line 671
    move-object v1, v8

    .line 672
    move-object/from16 v8, v19

    .line 673
    .line 674
    invoke-virtual/range {v2 .. v8}, Lqf/p;->y(Ljava/util/ArrayList;Lof/b;ILtf/q;Lsg/y;Lsg/y;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_e
    move-object/from16 v18, v1

    .line 679
    .line 680
    move-object/from16 v16, v6

    .line 681
    .line 682
    move-object/from16 v29, v7

    .line 683
    .line 684
    move-object v1, v8

    .line 685
    move-object/from16 v20, v10

    .line 686
    .line 687
    move-object/from16 v21, v11

    .line 688
    .line 689
    move-object v10, v4

    .line 690
    move-object v11, v5

    .line 691
    :goto_9
    if-eqz v0, :cond_f

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    goto :goto_a

    .line 695
    :cond_f
    const/4 v0, 0x0

    .line 696
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    const/4 v6, 0x0

    .line 701
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_10

    .line 706
    .line 707
    add-int/lit8 v19, v6, 0x1

    .line 708
    .line 709
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    move-object v7, v2

    .line 714
    check-cast v7, Ltf/q;

    .line 715
    .line 716
    invoke-interface {v7}, Ltf/q;->getReturnType()Ltf/w;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v10, v2, v11}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    add-int v5, v6, v0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    move-object v2, v9

    .line 729
    move-object v3, v15

    .line 730
    move-object v4, v14

    .line 731
    move-object v6, v7

    .line 732
    move-object v7, v8

    .line 733
    move-object/from16 v8, v22

    .line 734
    .line 735
    invoke-virtual/range {v2 .. v8}, Lqf/p;->y(Ljava/util/ArrayList;Lof/b;ILtf/q;Lsg/y;Lsg/y;)V

    .line 736
    .line 737
    .line 738
    move/from16 v6, v19

    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 742
    goto :goto_d

    .line 743
    :cond_11
    move-object/from16 v18, v1

    .line 744
    .line 745
    move-object/from16 v29, v7

    .line 746
    .line 747
    move-object v1, v8

    .line 748
    move-object/from16 v20, v10

    .line 749
    .line 750
    move-object/from16 v21, v11

    .line 751
    .line 752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    goto :goto_c

    .line 757
    :goto_d
    invoke-virtual {v14, v0}, Lof/b;->M0(Z)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v13}, Lef/f;->getVisibility()Lef/t;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v2, v29

    .line 765
    .line 766
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lmf/w;->b:Lef/r;

    .line 770
    .line 771
    invoke-static {v0, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_12

    .line 776
    .line 777
    sget-object v0, Lmf/w;->c:Lef/r;

    .line 778
    .line 779
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_12
    invoke-virtual {v14, v15, v0}, Lhf/l;->Q0(Ljava/util/List;Lef/t;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-virtual {v14, v0}, Lof/b;->L0(Z)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v13}, Lef/f;->o()Lsg/f0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v14, v0}, Lhf/x;->N0(Lsg/f0;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v12, Lpf/f;->a:Lpf/a;

    .line 797
    .line 798
    iget-object v0, v0, Lpf/a;->g:Lnf/j;

    .line 799
    .line 800
    move-object/from16 v1, v18

    .line 801
    .line 802
    invoke-interface {v0, v1, v14}, Lnf/j;->c(Ltf/l;Lef/k;)V

    .line 803
    .line 804
    .line 805
    move-object v6, v14

    .line 806
    :goto_e
    invoke-static {v6}, Lu2/f;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    move-object v2, v0

    .line 811
    check-cast v2, Ljava/util/Collection;

    .line 812
    .line 813
    move-object/from16 v0, v20

    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    goto :goto_f

    .line 818
    :cond_13
    move-object v0, v10

    .line 819
    move-object v1, v11

    .line 820
    :goto_f
    invoke-virtual {v1, v0, v2}, Luf/n;->c(Lpf/f;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
