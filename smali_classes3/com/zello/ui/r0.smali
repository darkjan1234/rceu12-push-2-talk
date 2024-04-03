.class public final synthetic Lcom/zello/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/r0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/r0;->g:Ljava/lang/Object;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyd/k0;->a:Lyd/k0;

    .line 4
    .line 5
    const/16 v2, 0xfa0

    .line 6
    .line 7
    iget v3, v0, Lcom/zello/ui/r0;->f:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lcom/zello/ui/r0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lcom/zello/ui/ZelloBaseApplication;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Ln4/w8;

    .line 24
    .line 25
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->c0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo5/j0;->E()Lq5/w;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v9, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 35
    .line 36
    invoke-interface {v4, v9}, Lq5/w;->e(Lq5/x;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lo5/j0;->u:Lq5/m;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v9, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 44
    .line 45
    invoke-interface {v4, v9}, Lq5/m;->t(Lq5/s;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v8}, Lcom/zello/ui/ZelloBaseApplication;->V()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ln4/v0;

    .line 52
    .line 53
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 54
    .line 55
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-direct {v4, v9, v10}, Ln4/v0;-><init>(Lh5/a;Ls6/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lj9/d;

    .line 66
    .line 67
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->D:Lh5/a;

    .line 68
    .line 69
    sget-object v10, Lo5/j0;->C:Ln4/c2;

    .line 70
    .line 71
    invoke-direct {v4, v9, v10}, Lj9/d;-><init>(Lh5/a;Ln4/c2;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/zello/ui/ZelloBaseApplication;->Q(Lcom/zello/ui/bl;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/zello/ui/ZelloBaseApplication;->x()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v8, Lcom/zello/ui/ZelloBaseApplication;->C:Lo5/c1;

    .line 81
    .line 82
    const-string v9, "(APP) Starting plugins"

    .line 83
    .line 84
    invoke-interface {v4, v9}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v8, Lcom/zello/ui/ZelloBaseApplication;->R:Lbb/e;

    .line 88
    .line 89
    invoke-interface {v4}, Lbb/e;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lq7/g;

    .line 94
    .line 95
    new-instance v9, Lda/d;

    .line 96
    .line 97
    invoke-direct {v9}, Lda/d;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lx5/b;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->U:Lbb/e;

    .line 112
    .line 113
    invoke-interface {v9}, Lbb/e;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, La8/a;

    .line 118
    .line 119
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->S:Lbb/e;

    .line 123
    .line 124
    invoke-interface {v9}, Lbb/e;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ly6/v;

    .line 129
    .line 130
    invoke-interface {v9}, Ly6/v;->O()Lb8/a;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    instance-of v10, v9, La8/a;

    .line 135
    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    check-cast v9, La8/a;

    .line 139
    .line 140
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget-object v9, Ld7/p1;->A:Ld7/p1;

    .line 144
    .line 145
    iget-object v10, v9, Ld7/p1;->g:Ln4/f0;

    .line 146
    .line 147
    invoke-virtual {v10}, Li6/a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v9, v9, Ld7/p1;->f:Ln4/f0;

    .line 158
    .line 159
    invoke-virtual {v9}, Li6/a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    new-instance v9, Lm5/m;

    .line 170
    .line 171
    new-instance v12, Lcom/android/billingclient/api/h1;

    .line 172
    .line 173
    invoke-direct {v12, v10}, Lcom/android/billingclient/api/h1;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lcom/zello/ui/bk;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    sget v11, Ld4/h;->profile_picture_size:I

    .line 182
    .line 183
    invoke-static {v11}, Lcom/zello/ui/vo;->k(I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    move-object v11, v9

    .line 188
    move/from16 v16, v10

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, Lm5/m;-><init>(Lcom/android/billingclient/api/h1;Lcom/zello/ui/bk;IZZ)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 194
    .line 195
    .line 196
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->N:Lbb/e;

    .line 197
    .line 198
    invoke-interface {v9}, Lbb/e;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, La8/a;

    .line 203
    .line 204
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->V:Lbb/e;

    .line 208
    .line 209
    invoke-interface {v9}, Lbb/e;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, La8/a;

    .line 214
    .line 215
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lx7/d;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v8, Lcom/zello/ui/ZelloBaseApplication;->W:Lbb/e;

    .line 227
    .line 228
    invoke-interface {v9}, Lbb/e;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, La8/a;

    .line 233
    .line 234
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lo9/d;

    .line 238
    .line 239
    invoke-direct {v9}, Lo9/d;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lcom/zello/ui/r2;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v9}, Lq7/g;->o(La8/a;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, La8/w;->s()Lfd/y;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lfd/y;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/util/Set;

    .line 262
    .line 263
    sget-object v11, Lo5/j3;->i:Lo5/j3;

    .line 264
    .line 265
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iput-boolean v10, v8, Lcom/zello/ui/ZelloBaseApplication;->A:Z

    .line 270
    .line 271
    new-instance v10, Lcom/zello/ui/tq;

    .line 272
    .line 273
    invoke-direct {v10, v8, v3}, Lcom/zello/ui/tq;-><init>(Lcom/zello/ui/ZelloBaseApplication;Ln4/w8;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Lld/i;

    .line 277
    .line 278
    invoke-direct {v3, v10}, Lld/i;-><init>(Lhd/g;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, Lfd/y;->c(Lfd/f0;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v8, Lcom/zello/ui/ZelloBaseApplication;->B:Lld/i;

    .line 285
    .line 286
    sget-object v3, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    iput-wide v9, v8, Lcom/zello/ui/ZelloBaseApplication;->y:J

    .line 293
    .line 294
    new-instance v3, Lcom/zello/ui/qq;

    .line 295
    .line 296
    invoke-direct {v3, v8, v5}, Lcom/zello/ui/qq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v3}, Lq7/g;->y(Lpe/a;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lq7/g;->J()Lcom/zello/plugins/PlugInEnvironment;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->Z()La8/p;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lz6/e;->a(Lz6/c;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v8, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 314
    .line 315
    const/16 v4, 0xb

    .line 316
    .line 317
    invoke-virtual {v3, v4, v7, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-wide/16 v9, 0xfa0

    .line 322
    .line 323
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 324
    .line 325
    .line 326
    new-instance v3, Lcom/zello/ui/rq;

    .line 327
    .line 328
    invoke-direct {v3, v8, v5}, Lcom/zello/ui/rq;-><init>(Lcom/zello/ui/ZelloBaseApplication;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v3, v2}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v8, Lcom/zello/ui/ZelloBaseApplication;->Z:Lbb/e;

    .line 335
    .line 336
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lp4/o;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v3, Lgh/a1;->a:Lmh/e;

    .line 346
    .line 347
    invoke-static {v3}, Lgh/m0;->a(Lce/i;)Llh/e;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lp4/n;

    .line 352
    .line 353
    invoke-direct {v4, v2, v6}, Lp4/n;-><init>(Lp4/o;Lce/e;)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-static {v3, v6, v6, v4, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_0
    check-cast v8, Lcom/zello/ui/Svc;

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    sget-object v3, Lcom/zello/ui/Svc;->m0:Lcom/zello/ui/Svc;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_2

    .line 377
    .line 378
    iget-object v2, v8, Lcom/zello/ui/Svc;->d0:Lxd/c;

    .line 379
    .line 380
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Le4/q;

    .line 385
    .line 386
    invoke-interface {v2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Le4/a;

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Lcom/zello/ui/Svc;->f(Le4/a;)V

    .line 393
    .line 394
    .line 395
    :cond_2
    return-object v1

    .line 396
    :pswitch_1
    check-cast v8, Lcom/zello/ui/kn;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Le4/a;

    .line 401
    .line 402
    iget-object v3, v8, Lcom/zello/ui/kn;->i:Lcom/zello/ui/SignupActivity;

    .line 403
    .line 404
    iget-object v3, v3, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 405
    .line 406
    new-instance v4, Lcom/zello/ui/jn;

    .line 407
    .line 408
    invoke-direct {v4, v7, v8, v2}, Lcom/zello/ui/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v4}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_2
    check-cast v8, Lcom/zello/ui/PrivateInfoActivity;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    check-cast v2, Landroid/text/Editable;

    .line 420
    .line 421
    sget v2, Lcom/zello/ui/PrivateInfoActivity;->M0:I

    .line 422
    .line 423
    invoke-virtual {v8}, Lcom/zello/ui/PrivateInfoActivity;->M2()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v3, v8, Lcom/zello/ui/PrivateInfoActivity;->D0:Landroid/widget/Button;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_3

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_3
    move v5, v7

    .line 437
    :goto_0
    if-ne v2, v5, :cond_4

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/zello/ui/PrivateInfoActivity;->P2()V

    .line 440
    .line 441
    .line 442
    :cond_4
    return-object v1

    .line 443
    :pswitch_3
    check-cast v8, Lcom/zello/ui/md;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lb8/g;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Lb8/g;->getId()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    iget-object v3, v8, Lcom/zello/ui/md;->i:Le5/e0;

    .line 457
    .line 458
    iget-wide v3, v3, Le5/e0;->i:J

    .line 459
    .line 460
    cmp-long v1, v1, v3

    .line 461
    .line 462
    if-nez v1, :cond_5

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_5
    move v5, v7

    .line 466
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :pswitch_4
    check-cast v8, Lcom/zello/ui/MainActivity;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v8}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v1, v6, v2, v6}, Lcom/zello/ui/ZelloActivityBase;->Q1(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/zello/ui/ZelloActivityBase$b;)V

    .line 481
    .line 482
    .line 483
    return-object v6

    .line 484
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    const-string v2, "%network%"

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_6

    .line 497
    .line 498
    move-object v6, v8

    .line 499
    :cond_6
    return-object v6

    .line 500
    :pswitch_6
    check-cast v8, Lcom/zello/ui/j5;

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    check-cast v2, Lcom/zello/ui/a7;

    .line 505
    .line 506
    invoke-virtual {v8, v2}, Lcom/zello/ui/j5;->L(Lcom/zello/ui/a7;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_7
    check-cast v8, Landroid/view/View;

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Lx7/d;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lm4/i;

    .line 521
    .line 522
    if-nez v3, :cond_7

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_7
    invoke-static {v8}, Lcom/zello/ui/vo;->g(Landroid/view/View;)Landroid/app/Activity;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    instance-of v5, v4, Lcom/zello/ui/ZelloActivityBase;

    .line 530
    .line 531
    if-nez v5, :cond_8

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_8
    new-instance v5, Lcom/zello/ui/hk;

    .line 535
    .line 536
    invoke-direct {v5, v7}, Lcom/zello/ui/ej;-><init>(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const-string v8, "invite_sending"

    .line 544
    .line 545
    invoke-interface {v6, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    move-object v9, v5

    .line 554
    move-object v10, v4

    .line 555
    invoke-virtual/range {v9 .. v15}, Lcom/zello/ui/hk;->t(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog;

    .line 556
    .line 557
    .line 558
    iput-boolean v7, v5, Lcom/zello/ui/ej;->h:Z

    .line 559
    .line 560
    iget-object v6, v5, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 561
    .line 562
    if-nez v6, :cond_9

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_9
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 566
    .line 567
    .line 568
    :goto_2
    new-instance v6, Lcom/zello/ui/u4;

    .line 569
    .line 570
    invoke-direct {v6, v5, v7}, Lcom/zello/ui/u4;-><init>(Lcom/zello/ui/hk;I)V

    .line 571
    .line 572
    .line 573
    new-instance v8, Lcom/zello/ui/v4;

    .line 574
    .line 575
    invoke-direct {v8, v7, v5, v4}, Lcom/zello/ui/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const-string v4, "contacts"

    .line 579
    .line 580
    invoke-virtual {v2, v3, v4, v6, v8}, Lx7/d;->e(Lk5/x;Ljava/lang/String;Lcom/zello/ui/u4;Lpe/a;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    return-object v1

    .line 584
    :pswitch_8
    check-cast v8, Lcom/zello/ui/ClearButtonEditText;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    check-cast v2, Landroid/text/Editable;

    .line 589
    .line 590
    sget v2, Lcom/zello/ui/ClearButtonEditText;->i:I

    .line 591
    .line 592
    invoke-virtual {v8}, Lcom/zello/ui/ClearButtonEditText;->a()V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_9
    check-cast v8, Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    check-cast v2, Landroid/text/Editable;

    .line 601
    .line 602
    iget-object v2, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 603
    .line 604
    if-eqz v2, :cond_b

    .line 605
    .line 606
    iget-object v2, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 607
    .line 608
    if-nez v2, :cond_a

    .line 609
    .line 610
    iget-boolean v2, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 611
    .line 612
    if-eqz v2, :cond_b

    .line 613
    .line 614
    :cond_a
    iput-object v6, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->J0:Ljava/util/ArrayList;

    .line 615
    .line 616
    iput-object v4, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->G0:Ljava/lang/String;

    .line 617
    .line 618
    iput-boolean v7, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->M0:Z

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/zello/ui/ChannelAdminUserListActivity;->U2()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/zello/ui/ChannelAdminUserListActivity;->V2()V

    .line 624
    .line 625
    .line 626
    iget-object v2, v8, Lcom/zello/ui/ChannelAdminUserListActivity;->C0:Lcom/zello/ui/ListViewEx;

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 629
    .line 630
    .line 631
    :cond_b
    return-object v1

    .line 632
    :pswitch_a
    check-cast v8, Lcom/zello/ui/ChangePasswordActivity;

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    sget v3, Lcom/zello/ui/ChangePasswordActivity;->z0:I

    .line 639
    .line 640
    iget-object v3, v8, Lcom/zello/ui/ZelloActivityBase;->L:Lxa/v;

    .line 641
    .line 642
    new-instance v4, Ln4/t7;

    .line 643
    .line 644
    const/16 v5, 0x19

    .line 645
    .line 646
    invoke-direct {v4, v5, v8, v2}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, v4}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :pswitch_b
    check-cast v8, Lcom/zello/ui/AddContactActivity;

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    check-cast v2, Landroid/text/Editable;

    .line 658
    .line 659
    iget-object v3, v8, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 660
    .line 661
    if-eqz v3, :cond_f

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_4

    .line 674
    :cond_c
    move-object v2, v6

    .line 675
    :goto_4
    if-eqz v2, :cond_f

    .line 676
    .line 677
    iget-object v3, v8, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_f

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_d

    .line 690
    .line 691
    invoke-virtual {v8}, Lcom/zello/ui/AddContactActivity;->P2()V

    .line 692
    .line 693
    .line 694
    :cond_d
    invoke-virtual {v8, v5}, Lcom/zello/ui/AddContactActivity;->Y2(Z)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v8, Lcom/zello/ui/AddContactActivity;->w0:Lcom/zello/ui/ListViewEx;

    .line 698
    .line 699
    if-eqz v3, :cond_e

    .line 700
    .line 701
    invoke-virtual {v3, v6}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 702
    .line 703
    .line 704
    :cond_e
    iput-object v6, v8, Lcom/zello/ui/AddContactActivity;->y0:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v8, v5}, Lcom/zello/ui/AddContactActivity;->Y2(Z)V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    xor-int/2addr v3, v5

    .line 714
    iget-object v4, v8, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v8, Lcom/zello/ui/AddContactActivity;->v0:Landroid/widget/ImageButton;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v2}, Lcom/zello/ui/AddContactActivity;->V2(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_f
    return-object v1

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
