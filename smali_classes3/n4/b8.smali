.class public final synthetic Ln4/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln4/w8;


# direct methods
.method public synthetic constructor <init>(Ln4/w8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln4/b8;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ln4/b8;->g:Ln4/w8;

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
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ln4/b8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln4/w8;->O1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln4/w8;->N1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln4/w8;->a1()Ly6/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ly6/f0;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo5/f1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, v0, Ln4/w8;->A0:I

    .line 41
    .line 42
    and-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ln4/w8;->e0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Ln4/w8;->A0:I

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 55
    .line 56
    iput v4, v0, Ln4/w8;->u:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 60
    .line 61
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, v0, Ln4/w8;->G0:Ll5/b;

    .line 66
    .line 67
    invoke-interface {v5}, Ll5/b;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Ln4/f6;

    .line 74
    .line 75
    invoke-direct {v5, v0, v1}, Ln4/f6;-><init>(Ln4/w8;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lm4/n;->O(Lpe/l;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v1, Lr4/f;

    .line 82
    .line 83
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lo5/f1;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {v1, v3, v3, v4, v2}, Lr4/f;-><init>(ZZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 97
    .line 98
    iget-boolean v1, v0, Ln4/w8;->v0:Z

    .line 99
    .line 100
    iget-boolean v2, v0, Ln4/w8;->w0:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v4}, Ln4/w8;->v0(ZZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 107
    .line 108
    invoke-virtual {v0}, Ln4/w8;->F0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 113
    .line 114
    iget-object v1, v0, Ln4/w8;->S:Le8/c;

    .line 115
    .line 116
    invoke-interface {v1}, Le8/c;->o()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Ln4/w8;->V:Lh5/f;

    .line 120
    .line 121
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lm4/n;->h1(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, v0, Ln4/w8;->R:Le5/u;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Le5/u;->r1(Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, v4}, Ln4/w8;->E0(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 154
    .line 155
    iget-object v1, v0, Ln4/w8;->W:Lh5/f;

    .line 156
    .line 157
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v3, 0x1000

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lm4/n;->h1(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v0, Ln4/w8;->R:Le5/u;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Le5/u;->u1(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0, v4}, Ln4/w8;->E0(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 190
    .line 191
    invoke-virtual {v0}, Ln4/w8;->c0()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 196
    .line 197
    iget-object v1, v0, Ln4/w8;->X:Lh5/f;

    .line 198
    .line 199
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v3, 0x200

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lm4/n;->h1(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Le5/u;->s1(Z)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :pswitch_a
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 229
    .line 230
    iget-object v1, v0, Ln4/w8;->d0:Lh5/f;

    .line 231
    .line 232
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_9

    .line 243
    .line 244
    iget-object v1, v0, Ln4/w8;->l:Lbb/e;

    .line 245
    .line 246
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lc7/a;

    .line 251
    .line 252
    invoke-interface {v1}, Lc7/a;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    move v3, v4

    .line 260
    :goto_1
    iget-boolean v1, v0, Ln4/w8;->w0:Z

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1, v4}, Ln4/w8;->v0(ZZZ)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Ln4/w8;->P:Ln4/b2;

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    sget-object v1, Lv6/h0;->g:Lv6/d0;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ln4/b2;->H(Lv6/h0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_a
    sget-object v1, Lv6/h0;->g:Lv6/d0;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ln4/b2;->r(Lv6/h0;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void

    .line 281
    :pswitch_b
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 282
    .line 283
    iget-object v1, v0, Ln4/w8;->k:Lx4/c;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v3, v1, Lx4/c;->j:Ljava/util/List;

    .line 287
    .line 288
    iput-object v2, v1, Lx4/c;->j:Ljava/util/List;

    .line 289
    .line 290
    iput-boolean v4, v1, Lx4/c;->k:Z

    .line 291
    .line 292
    iget-object v2, v1, Lx4/c;->m:Lio/reactivex/rxjava3/subjects/b;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    sget-object v1, Lp9/a;->b:Lp9/a;

    .line 305
    .line 306
    new-instance v2, Lh6/b;

    .line 307
    .line 308
    const/16 v4, 0x44

    .line 309
    .line 310
    const/16 v5, 0x10

    .line 311
    .line 312
    invoke-direct {v2, v4, v5}, Lh6/b;-><init>(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lp9/a;->a(Lh6/b;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    if-nez v3, :cond_c

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    invoke-static {v3}, Lk4/b;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, Ln4/w8;->j:Le4/h;

    .line 326
    .line 327
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Le4/a;->F()Le4/f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    const-string v2, "addressBookKnownNames"

    .line 338
    .line 339
    const-string v3, ""

    .line 340
    .line 341
    invoke-interface {v0, v2, v3}, Le4/f;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lkotlin/reflect/d0;->f0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    :cond_d
    sget-object v2, Lya/d;->e:Lya/h;

    .line 355
    .line 356
    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lu2/f;->A0(Lxa/f;Ljava/util/ArrayList;)I

    .line 360
    .line 361
    .line 362
    const-string v2, "addressBookKnownNames"

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/reflect/d0;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v2, v1}, Le4/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_3
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :pswitch_c
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 376
    .line 377
    iget-object v1, v0, Ln4/w8;->P:Ln4/b2;

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ln4/b2;->M(Z)V

    .line 380
    .line 381
    .line 382
    monitor-enter v0

    .line 383
    :try_start_2
    iget-object v1, v0, Ln4/w8;->R:Le5/u;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ln4/w8;->o2(Ln4/t8;)V

    .line 386
    .line 387
    .line 388
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    invoke-virtual {v1}, Le5/u;->stop()V

    .line 392
    .line 393
    .line 394
    :cond_f
    return-void

    .line 395
    :catchall_1
    move-exception v1

    .line 396
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    throw v1

    .line 398
    :pswitch_d
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 399
    .line 400
    invoke-virtual {v0}, Ln4/w8;->r0()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 405
    .line 406
    iget-object v1, v0, Ln4/w8;->w:Lo5/f1;

    .line 407
    .line 408
    invoke-virtual {v1}, Lo5/f1;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_10
    iget-boolean v1, v0, Ln4/w8;->v0:Z

    .line 416
    .line 417
    iget-boolean v3, v0, Ln4/w8;->w0:Z

    .line 418
    .line 419
    iget-object v4, v0, Ln4/w8;->z:Lh/e;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v3, v4, v2}, Ln4/w8;->V0(ZZLh/e;Lh/e;)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Ln4/w8;->o:Lbb/e;

    .line 425
    .line 426
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ly6/v;

    .line 431
    .line 432
    invoke-interface {v1}, Ly6/v;->f()Ly6/b1;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget v6, v4, Lh/e;->b:I

    .line 437
    .line 438
    iget-object v7, v4, Lh/e;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0}, Ln4/w8;->M0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v9, v0, Ln4/w8;->x:Lo5/m;

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-interface/range {v5 .. v12}, Ly6/b1;->e(ILjava/lang/String;Ljava/lang/String;Lxa/v;Ljava/lang/Runnable;Ljava/lang/Runnable;Lxa/j0;)V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-void

    .line 453
    :pswitch_f
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 454
    .line 455
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_13

    .line 460
    .line 461
    iget-object v1, v0, Ln4/w8;->b0:Lh5/f;

    .line 462
    .line 463
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_11

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_11
    iget-object v1, v0, Ln4/w8;->j:Le4/h;

    .line 477
    .line 478
    invoke-interface {v1}, Le4/h;->getCurrent()Le4/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Le4/a;->F()Le4/f;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "addressBookCheckTime"

    .line 487
    .line 488
    const-wide/16 v4, 0x0

    .line 489
    .line 490
    invoke-interface {v1, v2, v4, v5}, Le4/f;->F(Ljava/lang/String;J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    const-wide/32 v6, 0x5265c00

    .line 495
    .line 496
    .line 497
    add-long/2addr v4, v6

    .line 498
    invoke-static {}, Lxa/h0;->d()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    cmp-long v4, v4, v6

    .line 503
    .line 504
    if-lez v4, :cond_12

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_12
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {}, Lxa/h0;->d()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    invoke-interface {v1, v2, v5, v6}, Le4/f;->b(Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    const-string v2, "addressBookKnownNames"

    .line 519
    .line 520
    const-string v5, ""

    .line 521
    .line 522
    invoke-interface {v1, v2, v5}, Le4/f;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lkotlin/reflect/d0;->f0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 531
    .line 532
    const-string v5, "Looking for friends from the address book"

    .line 533
    .line 534
    invoke-interface {v2, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v5, Ln4/y6;

    .line 542
    .line 543
    invoke-direct {v5, v0, v4, v1, v3}, Ln4/y6;-><init>(Ln4/w8;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 544
    .line 545
    .line 546
    const-string v0, "check address book contacts"

    .line 547
    .line 548
    invoke-interface {v2, v5, v0}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    :goto_5
    return-void

    .line 552
    :pswitch_10
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 553
    .line 554
    invoke-virtual {v0}, Ln4/w8;->W()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_11
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 559
    .line 560
    iget-object v1, v0, Ln4/w8;->w:Lo5/f1;

    .line 561
    .line 562
    invoke-virtual {v1}, Lo5/f1;->j()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ln4/w8;->b0(Z)V

    .line 569
    .line 570
    .line 571
    :cond_14
    return-void

    .line 572
    :pswitch_12
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 573
    .line 574
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lm4/n;->V()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    const/16 v1, 0x57

    .line 585
    .line 586
    invoke-static {v1, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    return-void

    .line 590
    :pswitch_13
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 591
    .line 592
    invoke-virtual {v0, v4}, Ln4/w8;->E0(Z)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_14
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v1, Lh6/b;

    .line 602
    .line 603
    const/16 v2, 0x29

    .line 604
    .line 605
    invoke-direct {v1, v2}, Lh6/b;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4}, Ln4/w8;->D(Z)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_15
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 616
    .line 617
    iget-object v1, v0, Ln4/w8;->w:Lo5/f1;

    .line 618
    .line 619
    invoke-virtual {v1, v4}, Lo5/f1;->o(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Lo5/f1;->p(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v4}, Lo5/f1;->q(Z)V

    .line 626
    .line 627
    .line 628
    iput-boolean v4, v0, Ln4/w8;->M:Z

    .line 629
    .line 630
    iget-object v1, v0, Ln4/w8;->o:Lbb/e;

    .line 631
    .line 632
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ly6/v;

    .line 637
    .line 638
    invoke-interface {v2}, Ly6/v;->a0()Ly6/u;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v3, Ln4/p8;

    .line 643
    .line 644
    invoke-direct {v3, v0}, Ln4/p8;-><init>(Ln4/w8;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v3}, Ly6/u;->B(Lo5/w0;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ly6/v;

    .line 655
    .line 656
    invoke-interface {v1}, Ly6/v;->D()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v2, "ZDID"

    .line 661
    .line 662
    sget-boolean v3, Lya/d;->a:Z

    .line 663
    .line 664
    if-eqz v3, :cond_16

    .line 665
    .line 666
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_16
    const-string v1, "Language"

    .line 674
    .line 675
    invoke-virtual {v0}, Ln4/w8;->M0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-boolean v3, Lya/d;->a:Z

    .line 680
    .line 681
    if-eqz v3, :cond_17

    .line 682
    .line 683
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    invoke-virtual {v0}, Ln4/w8;->H0()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_16
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 695
    .line 696
    invoke-virtual {v0}, Ln4/w8;->q0()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_17
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 701
    .line 702
    iget-object v1, v0, Ln4/w8;->C0:Lf5/k;

    .line 703
    .line 704
    invoke-virtual {v1}, Lf5/k;->a()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Ln4/w8;->D0:Lf5/k;

    .line 708
    .line 709
    invoke-virtual {v0}, Lf5/k;->a()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_18
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 714
    .line 715
    invoke-virtual {v0}, Ln4/w8;->p0()V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lr4/f;

    .line 719
    .line 720
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 721
    .line 722
    invoke-virtual {v2}, Lo5/f1;->i()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-direct {v1, v3, v3, v3, v2}, Lr4/f;-><init>(ZZZZ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_19
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 734
    .line 735
    invoke-virtual {v0}, Ln4/w8;->R()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_1a
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 740
    .line 741
    iget-object v1, v0, Ln4/w8;->y:Ln4/l5;

    .line 742
    .line 743
    invoke-virtual {v1}, Ln4/l5;->d()Lk5/x;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_18

    .line 748
    .line 749
    iget-object v0, v0, Ln4/w8;->n:Lbb/e;

    .line 750
    .line 751
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lk5/c0;

    .line 756
    .line 757
    invoke-interface {v0, v1}, Lk5/c0;->j(Lk5/x;)V

    .line 758
    .line 759
    .line 760
    :cond_18
    return-void

    .line 761
    :pswitch_1b
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 762
    .line 763
    invoke-virtual {v0}, Ln4/w8;->Z()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_1c
    iget-object v0, p0, Ln4/b8;->g:Ln4/w8;

    .line 768
    .line 769
    invoke-virtual {v0, v3}, Ln4/w8;->T(Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
