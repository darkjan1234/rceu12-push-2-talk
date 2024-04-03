.class public final Lcom/zello/ui/lf;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Lcom/zello/ui/nf;

.field public final synthetic g:Ll6/j;

.field public final synthetic h:Lk5/x;

.field public final synthetic i:I

.field public final synthetic j:Lcom/zello/ui/re;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Ll6/j;Lk5/x;ILcom/zello/ui/re;ILce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/lf;->f:Lcom/zello/ui/nf;

    iput-object p2, p0, Lcom/zello/ui/lf;->g:Ll6/j;

    iput-object p3, p0, Lcom/zello/ui/lf;->h:Lk5/x;

    iput p4, p0, Lcom/zello/ui/lf;->i:I

    iput-object p5, p0, Lcom/zello/ui/lf;->j:Lcom/zello/ui/re;

    iput p6, p0, Lcom/zello/ui/lf;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 8

    .line 1
    new-instance p1, Lcom/zello/ui/lf;

    iget-object v1, p0, Lcom/zello/ui/lf;->f:Lcom/zello/ui/nf;

    iget-object v2, p0, Lcom/zello/ui/lf;->g:Ll6/j;

    iget-object v3, p0, Lcom/zello/ui/lf;->h:Lk5/x;

    iget v4, p0, Lcom/zello/ui/lf;->i:I

    iget-object v5, p0, Lcom/zello/ui/lf;->j:Lcom/zello/ui/re;

    iget v6, p0, Lcom/zello/ui/lf;->k:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/zello/ui/lf;-><init>(Lcom/zello/ui/nf;Ll6/j;Lk5/x;ILcom/zello/ui/re;ILce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/lf;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/lf;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lde/a;->f:Lde/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v10, v0, Lcom/zello/ui/lf;->f:Lcom/zello/ui/nf;

    .line 14
    .line 15
    invoke-virtual {v10}, Lcom/zello/ui/nf;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v12, v10, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Le5/q1;->f:Le5/q1;

    .line 27
    .line 28
    :goto_0
    move-object v5, v2

    .line 29
    move v13, v9

    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v10}, Lcom/zello/ui/nf;->Z()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Le5/q1;->g:Le5/q1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/zello/ui/lf;->g:Ll6/j;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Le5/q1;->i:Le5/q1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v2}, Ll6/j;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v2, Le5/q1;->h:Le5/q1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v3, Lab/b;->e:Li6/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Li6/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Le5/e1;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v3, v10, Lcom/zello/ui/nf;->z:Le5/c1;

    .line 78
    .line 79
    :goto_1
    iget-object v4, v10, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 80
    .line 81
    invoke-interface {v4}, Lh5/e;->V()Lh5/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v0, Lcom/zello/ui/lf;->h:Lk5/x;

    .line 96
    .line 97
    invoke-interface {v3, v5, v4, v2}, Le5/c1;->a(Lk5/x;ZLl6/j;)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lcom/zello/ui/lf;->i:I

    .line 101
    .line 102
    invoke-interface {v3, v2}, Le5/c1;->b(I)Ll6/r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v3, v2, Ll6/r;->a:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_2
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v3, v10, Lcom/zello/ui/nf;->S:Ljh/z1;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v15, v4

    .line 130
    check-cast v15, Lcom/zello/ui/ab;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x3fb

    .line 153
    .line 154
    invoke-static/range {v15 .. v26}, Lcom/zello/ui/ab;->a(Lcom/zello/ui/ab;Ly8/a;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/zello/ui/ab;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    sget-object v3, Ly8/a;->f:Ly8/a;

    .line 163
    .line 164
    invoke-virtual {v10, v3}, Lcom/zello/ui/nf;->S(Ly8/a;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-boolean v3, v2, Ll6/r;->c:Z

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    move v3, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move v3, v14

    .line 176
    :goto_5
    iput-boolean v3, v10, Lcom/zello/ui/nf;->s0:Z

    .line 177
    .line 178
    iget-object v8, v0, Lcom/zello/ui/lf;->h:Lk5/x;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_9
    iget-boolean v3, v2, Ll6/r;->c:Z

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v4, Lcom/zello/ui/rd;

    .line 189
    .line 190
    invoke-direct {v4}, Lcom/zello/ui/nd;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v14, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v4, v10, Lcom/zello/ui/nf;->y:Lxd/c;

    .line 197
    .line 198
    invoke-interface {v4}, Lxd/c;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object/from16 v21, v4

    .line 203
    .line 204
    check-cast v21, Ly8/j;

    .line 205
    .line 206
    iget-object v4, v10, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 207
    .line 208
    const/16 v18, 0x32

    .line 209
    .line 210
    const/16 v19, 0x5

    .line 211
    .line 212
    iget-object v5, v10, Lcom/zello/ui/nf;->v:Ll8/a;

    .line 213
    .line 214
    invoke-interface {v5}, Ll8/a;->isEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    move-object/from16 v15, v21

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    invoke-interface/range {v15 .. v20}, Ly8/j;->a(ZLy8/a;IIZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/zello/ui/nf;->X()Ll6/l;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ll6/l;->getMessage()Ll6/i;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v22, Ly8/z;

    .line 241
    .line 242
    iget-object v5, v10, Lcom/zello/ui/nf;->f:Le4/h;

    .line 243
    .line 244
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Le4/a;->y()Lk5/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    iget-object v3, v10, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 253
    .line 254
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    iget-object v4, v10, Lcom/zello/ui/nf;->t:Lo5/s0;

    .line 259
    .line 260
    iget-object v15, v10, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 261
    .line 262
    move-object/from16 v20, v15

    .line 263
    .line 264
    move-object/from16 v15, v22

    .line 265
    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    invoke-direct/range {v15 .. v20}, Ly8/z;-><init>(Lk5/a0;Ls6/b;Le4/a;Lo5/s0;Lh5/a;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v2, Ll6/r;->a:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v4, :cond_1b

    .line 276
    .line 277
    move-object v2, v4

    .line 278
    check-cast v2, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    xor-int/2addr v2, v11

    .line 285
    if-eqz v2, :cond_1b

    .line 286
    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sub-int/2addr v2, v11

    .line 297
    move/from16 v23, v9

    .line 298
    .line 299
    :goto_6
    if-ge v9, v2, :cond_e

    .line 300
    .line 301
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const-string v13, "null cannot be cast to non-null type com.zello.client.history.HistoryItem"

    .line 306
    .line 307
    invoke-static {v15, v13}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v13, v15

    .line 311
    check-cast v13, Le5/e0;

    .line 312
    .line 313
    new-instance v24, Ly8/r;

    .line 314
    .line 315
    iget-object v15, v10, Lcom/zello/ui/nf;->h:Lh5/a;

    .line 316
    .line 317
    invoke-interface {v5}, Le4/h;->getCurrent()Le4/a;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    invoke-interface/range {v16 .. v16}, Le4/a;->y()Lk5/a0;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    move-object/from16 v19, v15

    .line 326
    .line 327
    move-object/from16 v15, v24

    .line 328
    .line 329
    move-object/from16 v16, v13

    .line 330
    .line 331
    move-object/from16 v17, v8

    .line 332
    .line 333
    move-object/from16 v18, v22

    .line 334
    .line 335
    invoke-direct/range {v15 .. v20}, Ly8/r;-><init>(Le5/e0;Lk5/x;Ly8/y;Lh5/a;Lk5/a0;)V

    .line 336
    .line 337
    .line 338
    iget-object v15, v10, Lcom/zello/ui/nf;->j0:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v15, :cond_b

    .line 341
    .line 342
    invoke-static {v15}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    move/from16 v16, v2

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move/from16 v16, v2

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    :goto_7
    move-object/from16 v2, v21

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    move-object/from16 v3, v24

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    move/from16 v4, v16

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    move-object v14, v6

    .line 366
    move-object v6, v15

    .line 367
    move-object v15, v7

    .line 368
    move-object/from16 v7, v17

    .line 369
    .line 370
    move-object/from16 v24, v8

    .line 371
    .line 372
    move-object v8, v13

    .line 373
    invoke-interface/range {v2 .. v8}, Ly8/j;->b(Ly8/q;ILjava/util/List;Ljava/util/List;Ljava/util/List;Le5/e0;)Ly8/c0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    instance-of v3, v2, Ly8/a0;

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    check-cast v2, Ly8/a0;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    const/4 v2, 0x0

    .line 385
    :goto_8
    if-eqz v2, :cond_d

    .line 386
    .line 387
    iget-object v2, v2, Ly8/a0;->a:Ljava/util/List;

    .line 388
    .line 389
    check-cast v2, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    if-gez v23, :cond_d

    .line 395
    .line 396
    if-eqz v15, :cond_d

    .line 397
    .line 398
    invoke-virtual {v13, v15}, Le5/e0;->p0(Ll6/i;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    xor-int/2addr v2, v11

    .line 409
    if-eqz v2, :cond_d

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/lit8 v23, v2, -0x1

    .line 416
    .line 417
    :cond_d
    add-int/lit8 v2, v16, -0x1

    .line 418
    .line 419
    move-object v6, v14

    .line 420
    move-object v7, v15

    .line 421
    move-object/from16 v3, v17

    .line 422
    .line 423
    move-object/from16 v4, v18

    .line 424
    .line 425
    move-object/from16 v5, v19

    .line 426
    .line 427
    move-object/from16 v8, v24

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_e
    move-object/from16 v17, v3

    .line 433
    .line 434
    move-object v14, v6

    .line 435
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v17

    .line 439
    .line 440
    iput-object v2, v10, Lcom/zello/ui/nf;->j0:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-gez v23, :cond_1a

    .line 443
    .line 444
    iget-object v2, v10, Lcom/zello/ui/nf;->i0:Ly8/a;

    .line 445
    .line 446
    sget-object v3, Ly8/a;->f:Ly8/a;

    .line 447
    .line 448
    if-ne v2, v3, :cond_1a

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_f

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v12}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcom/zello/ui/cb;

    .line 466
    .line 467
    iget v3, v3, Lcom/zello/ui/cb;->m:I

    .line 468
    .line 469
    if-ltz v3, :cond_10

    .line 470
    .line 471
    if-lt v3, v2, :cond_11

    .line 472
    .line 473
    :cond_10
    add-int/lit8 v3, v2, -0x1

    .line 474
    .line 475
    :cond_11
    move v4, v3

    .line 476
    :goto_9
    if-ge v4, v2, :cond_14

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    instance-of v6, v5, Lcom/zello/ui/md;

    .line 483
    .line 484
    if-eqz v6, :cond_12

    .line 485
    .line 486
    check-cast v5, Lcom/zello/ui/md;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    const/4 v5, 0x0

    .line 490
    :goto_a
    if-eqz v5, :cond_13

    .line 491
    .line 492
    iget-object v5, v5, Lcom/zello/ui/md;->i:Le5/e0;

    .line 493
    .line 494
    instance-of v6, v5, Le5/h0;

    .line 495
    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    check-cast v5, Le5/h0;

    .line 499
    .line 500
    invoke-virtual {v5}, Le5/h0;->c1()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_13

    .line 505
    .line 506
    move v9, v4

    .line 507
    goto :goto_d

    .line 508
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_14
    sub-int/2addr v3, v11

    .line 512
    :goto_b
    if-ge v9, v3, :cond_17

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    instance-of v4, v2, Lcom/zello/ui/md;

    .line 519
    .line 520
    if-eqz v4, :cond_15

    .line 521
    .line 522
    check-cast v2, Lcom/zello/ui/md;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_15
    const/4 v2, 0x0

    .line 526
    :goto_c
    if-eqz v2, :cond_16

    .line 527
    .line 528
    iget-object v2, v2, Lcom/zello/ui/md;->i:Le5/e0;

    .line 529
    .line 530
    instance-of v4, v2, Le5/h0;

    .line 531
    .line 532
    if-eqz v4, :cond_16

    .line 533
    .line 534
    check-cast v2, Le5/h0;

    .line 535
    .line 536
    invoke-virtual {v2}, Le5/h0;->c1()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    move v9, v3

    .line 543
    goto :goto_d

    .line 544
    :cond_16
    add-int/lit8 v3, v3, -0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    :goto_d
    if-ltz v9, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-ge v9, v2, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    instance-of v3, v2, Lcom/zello/ui/md;

    .line 560
    .line 561
    if-eqz v3, :cond_18

    .line 562
    .line 563
    check-cast v2, Lcom/zello/ui/md;

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_18
    const/4 v2, 0x0

    .line 567
    :goto_e
    if-eqz v2, :cond_19

    .line 568
    .line 569
    iget-object v2, v2, Lcom/zello/ui/md;->i:Le5/e0;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_19
    const/4 v2, 0x0

    .line 573
    :goto_f
    if-eqz v2, :cond_1a

    .line 574
    .line 575
    instance-of v3, v2, Le5/h0;

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    check-cast v2, Le5/h0;

    .line 580
    .line 581
    invoke-virtual {v2}, Le5/h0;->c1()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1a

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    move/from16 v9, v23

    .line 589
    .line 590
    :cond_1b
    :goto_10
    move v13, v9

    .line 591
    const/4 v5, 0x0

    .line 592
    :goto_11
    invoke-virtual {v10}, Lcom/zello/ui/nf;->N()Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    new-instance v14, Lcom/zello/ui/sd;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/zello/ui/lf;->j:Lcom/zello/ui/re;

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    iget v7, v0, Lcom/zello/ui/lf;->k:I

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    move-object v2, v14

    .line 605
    move-object v3, v1

    .line 606
    invoke-direct/range {v2 .. v9}, Lcom/zello/ui/sd;-><init>(Ljava/util/List;Lcom/zello/ui/re;Le5/q1;ZIZZ)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v10, Lcom/zello/ui/nf;->E:Ljh/z1;

    .line 610
    .line 611
    invoke-virtual {v2, v14}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v21, v2

    .line 619
    .line 620
    check-cast v21, Lcom/zello/ui/cb;

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v29, 0x0

    .line 637
    .line 638
    const/16 v30, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    const/16 v34, 0xfff

    .line 645
    .line 646
    move/from16 v33, v13

    .line 647
    .line 648
    invoke-static/range {v21 .. v34}, Lcom/zello/ui/cb;->a(Lcom/zello/ui/cb;Ll6/q;Lcom/zello/ui/bb;ZZZZZZZZZII)Lcom/zello/ui/cb;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v12, v2}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10}, Lcom/zello/ui/nf;->q0()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Lcom/zello/ui/nf;->t0()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10}, Lcom/zello/ui/nf;->X()Ll6/l;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-gez v13, :cond_1c

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-virtual {v10, v3}, Lcom/zello/ui/nf;->k0(Z)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2}, Ll6/l;->close()V

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1c
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    instance-of v3, v1, Lcom/zello/ui/md;

    .line 680
    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    move-object v13, v1

    .line 684
    check-cast v13, Lcom/zello/ui/md;

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1d
    const/4 v13, 0x0

    .line 688
    :goto_12
    if-eqz v13, :cond_1e

    .line 689
    .line 690
    iget-object v1, v13, Lcom/zello/ui/md;->i:Le5/e0;

    .line 691
    .line 692
    if-eqz v1, :cond_1e

    .line 693
    .line 694
    invoke-interface {v2}, Ll6/l;->getMessage()Ll6/i;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_1e

    .line 703
    .line 704
    iput-boolean v11, v1, Le5/e0;->j:Z

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v10, v3}, Lcom/zello/ui/nf;->k0(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v2, v1, v3}, Lcom/zello/ui/nf;->f0(Ll6/l;Ll6/i;Z)V

    .line 711
    .line 712
    .line 713
    :cond_1e
    :goto_13
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 714
    .line 715
    return-object v1
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
