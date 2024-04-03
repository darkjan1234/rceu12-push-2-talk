.class public final synthetic Landroidx/work/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/pp;Landroid/content/Context;Lm4/i;Ljava/lang/String;Lk5/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Landroidx/work/impl/g;->f:I

    iput-object p1, p0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/work/impl/g;->f:I

    iput-object p1, p0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln4/w8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Landroidx/work/impl/g;->f:I

    iput-object p1, p0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ln4/g;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lxa/e;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lk5/a;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, Ln4/g;->b:Ly6/v;

    .line 27
    .line 28
    invoke-interface {v0}, Ly6/v;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lxa/e;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, Ln4/m2;

    .line 45
    .line 46
    invoke-direct {v9, v0, v6, v7}, Ln4/m2;-><init>(Ly6/v;Lk5/a;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ln4/d;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v1, v0

    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v1 .. v8}, Ln4/d;-><init>(Ln4/g;Ljava/lang/String;Lxa/e;Ln4/m2;Lk5/a;[Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v9, v1, v0}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln4/w8;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, Ln4/w5;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk5/d;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Ln4/w8;->J0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln4/w8;->d1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-eqz v13, :cond_e

    .line 38
    .line 39
    invoke-interface {v13, v5}, Ln4/w5;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lo5/j0;->t:Lv6/h;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v6, Lu4/f;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lu4/f;-><init>(Lv6/h;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lv6/h;->h()Lk5/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v3}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    instance-of v8, v7, Lm4/c;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    check-cast v7, Lm4/c;

    .line 69
    .line 70
    move-object v11, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v11, v9

    .line 73
    :goto_0
    if-nez v11, :cond_3

    .line 74
    .line 75
    if-eqz v13, :cond_d

    .line 76
    .line 77
    invoke-interface {v13, v5}, Ln4/w5;->a(Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Lv5/a;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v11}, Lm4/c;->Q0()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    if-eqz v13, :cond_d

    .line 95
    .line 96
    invoke-interface {v13, v5}, Ln4/w5;->a(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    invoke-static {v4}, Lya/d;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v11}, Lm4/i;->R3()Lk5/w;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lk5/w;->f:Lk5/w;

    .line 110
    .line 111
    if-eq v7, v8, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Lv6/h;->f0()V

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v8, Lk5/w;->h:Lk5/w;

    .line 117
    .line 118
    if-ne v7, v8, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Lv6/h;->J0()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {}, Lxa/h0;->d()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-interface {v2}, Lv6/h;->x()Ll6/j;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v11, v4}, Le4/k;->y(Lm4/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_7

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lh4/f;

    .line 150
    .line 151
    sget-object v15, Lo5/j0;->o:Lh4/d;

    .line 152
    .line 153
    invoke-interface {v15, v14}, Lh4/b;->o(Lh4/f;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v10, :cond_8

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    move-object v14, v10

    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    move-wide/from16 v17, v7

    .line 168
    .line 169
    invoke-interface/range {v14 .. v20}, Ll6/j;->J0(Ljava/lang/String;Lk5/x;JZI)Ll6/i;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v12, v9

    .line 175
    :goto_2
    if-eqz v12, :cond_9

    .line 176
    .line 177
    invoke-interface {v12}, Ll6/i;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_3
    move-object v15, v14

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-interface {v2}, Lv6/h;->i0()La8/g;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v5, Lv6/z;

    .line 193
    .line 194
    invoke-direct {v5, v11, v12}, Lv6/z;-><init>(Lk5/x;Ll6/i;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v5}, La8/g;->f(Lv6/z;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v20, 0x1

    .line 205
    .line 206
    move-object v5, v15

    .line 207
    move-object v15, v11

    .line 208
    move-wide/from16 v16, v7

    .line 209
    .line 210
    move-object/from16 v18, v4

    .line 211
    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    invoke-interface/range {v14 .. v20}, Le8/c;->Z(Lk5/x;JLjava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lv5/a;->q()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_a

    .line 222
    .line 223
    iget v14, v11, Lm4/i;->l:I

    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    if-eq v14, v15, :cond_b

    .line 227
    .line 228
    :cond_a
    move-object v14, v5

    .line 229
    move-wide v4, v7

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    iget-object v14, v6, Lu4/f;->a:Lv6/h;

    .line 232
    .line 233
    move-object v15, v11

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-wide/from16 v18, v7

    .line 239
    .line 240
    invoke-interface/range {v14 .. v19}, Lv6/h;->r0(Lk5/d;Ljava/lang/String;Ljava/lang/String;J)Lv6/s;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v15, Lu4/p;

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    move-object v4, v15

    .line 249
    move-object v14, v5

    .line 250
    move-object v5, v2

    .line 251
    move-wide v8, v7

    .line 252
    move-object v7, v10

    .line 253
    move-wide v9, v8

    .line 254
    move-object v8, v12

    .line 255
    move-object v12, v14

    .line 256
    move-object v14, v3

    .line 257
    move-object v0, v15

    .line 258
    move/from16 v15, v16

    .line 259
    .line 260
    invoke-direct/range {v4 .. v15}, Lu4/p;-><init>(Ly6/w;Ljava/lang/Object;Ll6/j;Ll6/i;JLm4/c;Ljava/lang/String;Ljava/lang/Object;Lk5/d;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0}, Ly6/w;->j(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_5
    const-string v0, "can\'t send while not online"

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-interface {v2, v9, v0, v7, v6}, Lv6/h;->o0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    .line 273
    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    if-eqz v12, :cond_c

    .line 277
    .line 278
    invoke-interface {v10, v12, v6, v4, v5}, Ll6/j;->e(Ll6/i;IJ)Z

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v11, v14}, Le8/c;->q0(Lk5/x;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_6
    invoke-static {}, Lo5/j0;->G()Lxa/i0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lxa/i0;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-interface {v3, v4, v5}, Lk5/d;->m4(J)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Ln4/w8;->Q:Ln4/q;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ln4/q;->b(Lk5/d;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_7
    return-void
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
.end method

.method private final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln4/w8;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v3

    .line 14
    check-cast v8, Ln4/w5;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lk5/u0;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Ln4/w8;->J0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ln4/w8;->d1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v8, :cond_10

    .line 38
    .line 39
    invoke-interface {v8, v2}, Ln4/w5;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    sget-object v1, Lo5/j0;->t:Lv6/h;

    .line 45
    .line 46
    if-eqz v1, :cond_10

    .line 47
    .line 48
    new-instance v5, Lu4/f;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lu4/f;-><init>(Lv6/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lya/d;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v1}, Lv6/h;->h()Lk5/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4, v3}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lm4/j0;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v3, Lm4/j0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, v6

    .line 74
    :goto_0
    if-nez v3, :cond_2

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v3}, Lm4/i;->R3()Lk5/w;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, Lk5/w;->f:Lk5/w;

    .line 83
    .line 84
    if-eq v4, v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Lv6/h;->f0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v9, Lk5/w;->h:Lk5/w;

    .line 90
    .line 91
    if-ne v4, v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lv6/h;->J0()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v1}, Lv5/a;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {}, Lxa/h0;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    invoke-interface {v1}, Lv6/h;->x()Ll6/j;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v3, v7}, Le4/k;->y(Lm4/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lh4/f;

    .line 127
    .line 128
    sget-object v11, Lo5/j0;->o:Lh4/d;

    .line 129
    .line 130
    invoke-interface {v11, v10}, Lh4/b;->o(Lh4/f;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-eqz v15, :cond_6

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    move-object v9, v15

    .line 138
    move-object v10, v7

    .line 139
    move-object v11, v3

    .line 140
    move-wide/from16 v12, v16

    .line 141
    .line 142
    move v14, v4

    .line 143
    move-object/from16 v18, v15

    .line 144
    .line 145
    move v15, v6

    .line 146
    invoke-interface/range {v9 .. v15}, Ll6/j;->J0(Ljava/lang/String;Lk5/x;JZI)Ll6/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object/from16 v18, v15

    .line 152
    .line 153
    :goto_2
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Ll6/i;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_3
    move-object v15, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {}, Le5/u;->f1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-interface {v1}, Lv6/h;->i0()La8/g;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, Lv6/z;

    .line 171
    .line 172
    invoke-direct {v10, v3, v6}, Lv6/z;-><init>(Lk5/x;Ll6/i;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9, v10}, La8/g;->f(Lv6/z;)V

    .line 176
    .line 177
    .line 178
    if-nez v6, :cond_9

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object/from16 v20, v15

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    :goto_5
    invoke-interface {v1}, Lv6/h;->c()Le8/c;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/16 v19, 0x1

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    move-wide/from16 v11, v16

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    move-object v14, v15

    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    move/from16 v15, v19

    .line 200
    .line 201
    invoke-interface/range {v9 .. v15}, Le8/c;->Z(Lk5/x;JLjava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :goto_6
    const/4 v9, 0x1

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-interface {v6, v9}, Ll6/i;->E(Z)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {v3}, Lm4/i;->c0()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Lm4/i;->X1()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v3

    .line 228
    move-wide/from16 v9, v16

    .line 229
    .line 230
    move-object/from16 v11, v20

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v12}, Lu4/f;->d(Lm4/j0;Ll6/i;Ljava/lang/String;Ln4/w5;JLjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v7, "Can\'t send user text message ("

    .line 241
    .line 242
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " is not a valid user)"

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v4, v5}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v20

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const-string v4, "can\'t send while not online"

    .line 264
    .line 265
    move-object/from16 v5, v20

    .line 266
    .line 267
    invoke-interface {v1, v5, v4, v2, v9}, Lv6/h;->o0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Lv6/h;->c()Le8/c;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v4, v3, v5}, Le8/c;->A(Lk5/x;Ljava/lang/String;)Lk5/m0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, Lv6/h;->c()Le8/c;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4, v3, v5, v2}, Le8/c;->X(Lk5/x;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_d
    if-eqz v6, :cond_e

    .line 288
    .line 289
    move-object/from16 v4, v18

    .line 290
    .line 291
    invoke-interface {v4, v6, v2, v2}, Ll6/j;->s(Ll6/i;ZZ)V

    .line 292
    .line 293
    .line 294
    if-eqz v8, :cond_10

    .line 295
    .line 296
    invoke-interface {v8}, Ln4/w5;->b()V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    :goto_8
    if-nez v6, :cond_f

    .line 301
    .line 302
    invoke-interface {v1}, Lv6/h;->c()Le8/c;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v12, 0x1

    .line 307
    invoke-static {}, Lxa/h0;->d()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    move-object v10, v3

    .line 312
    move-object v11, v5

    .line 313
    invoke-interface/range {v9 .. v14}, Le8/c;->u(Lk5/x;Ljava/lang/String;IJ)Z

    .line 314
    .line 315
    .line 316
    :cond_f
    if-eqz v8, :cond_10

    .line 317
    .line 318
    invoke-interface {v8, v2}, Ln4/w5;->a(Z)V

    .line 319
    .line 320
    .line 321
    :cond_10
    :goto_9
    return-void
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
.end method

.method private final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/w8;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpe/a;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Lpe/l;

    .line 23
    .line 24
    iget-object v9, v0, Ln4/w8;->j:Le4/h;

    .line 25
    .line 26
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 27
    .line 28
    invoke-virtual {v2}, Lo5/f1;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v8, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_0
    iget-object v2, v0, Ln4/w8;->o:Lbb/e;

    .line 44
    .line 45
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly6/v;

    .line 50
    .line 51
    invoke-interface {v2}, Ly6/v;->a0()Ly6/u;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v9}, Le4/h;->getCurrent()Le4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Lo5/n0;->b()Lo5/p;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Ln4/w8;->b1()Lz5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lz5/e;->c()Lz5/g;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface/range {v2 .. v7}, Ly6/u;->f(Ljava/lang/String;Ljava/lang/String;Le4/a;Lo5/p;Lz5/g;)Le4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catch Ly6/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-interface {v9, v2}, Le4/h;->O(Le4/a;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lh6/b;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lh6/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget v0, v0, Ly6/t;->f:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v8, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
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
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/w8;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln4/y2;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lm4/c;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v5, Ln4/w8;->J0:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v1, Ln4/y2;->q:Z

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v6, v1, Ln4/y2;->s:I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-le v6, v7, :cond_2

    .line 48
    .line 49
    iget-wide v8, v1, Ln4/y2;->r:J

    .line 50
    .line 51
    invoke-virtual {v2, v8, v9}, Lm4/n;->P(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lm4/n;->e(Lk5/x;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lm4/n;->p0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ln4/w8;->r0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lr4/f;

    .line 67
    .line 68
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo5/f1;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v7, v7, v7, v2}, Lr4/f;-><init>(ZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v5}, Ln4/w8;->g0(Lk5/x;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v1, Lh6/b;

    .line 90
    .line 91
    iget-object v2, v3, Lm4/i;->j:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v3, 0x65

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Lh6/b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ln4/w8;->c(Lh6/b;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lo5/j0;->J()Lk5/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v5}, Lk5/q0;->b(Lk5/x;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/work/impl/g;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x4b

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Lcom/zello/ui/pp;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    check-cast v14, Lk5/x;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v15, v2

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    check-cast v16, Lk5/l;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo5/j0;->x()Ly6/v;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12}, Ly6/v;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v12}, Ly6/v;->A()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_0
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x140

    .line 67
    .line 68
    :goto_0
    move v10, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v3, 0x500

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const v3, 0x19000

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v3, 0x4b000

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v2, v2, Ln4/w8;->j:Le4/h;

    .line 83
    .line 84
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Le4/a;->F()Le4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Le4/f;->k4()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit16 v2, v2, -0x3c00

    .line 97
    .line 98
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget-object v2, v9, Lcom/zello/ui/pp;->s:Lbb/e;

    .line 103
    .line 104
    invoke-interface {v2}, Lbb/e;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lo5/b3;

    .line 109
    .line 110
    new-instance v3, Lcom/zello/ui/op;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    invoke-direct/range {v8 .. v16}, Lcom/zello/ui/op;-><init>(Lcom/zello/ui/pp;ILjava/lang/String;Ly6/v;ILk5/x;Ljava/lang/String;Lk5/l;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v3, v5}, Lo5/b3;->l(Landroid/content/Context;Lcom/zello/ui/eg;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/zello/ui/lc;

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ld7/i1;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/zello/ui/lc;->h:Lcom/zello/ui/FindChannelActivity;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iput-object v2, v6, Lcom/zello/ui/FindChannelActivity;->Q0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v3, v4, v5}, Ld7/j1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ld7/i1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ln4/k5;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_1
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/zello/ui/f1;

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget v8, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 183
    .line 184
    iget-object v0, v0, Lcom/zello/ui/f1;->h:Lcom/zello/ui/AddUserActivity;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    move v8, v6

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :goto_4
    if-nez v4, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_5
    add-int/2addr v8, v6

    .line 214
    sget-object v6, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v9, Landroidx/profileinstaller/a;

    .line 221
    .line 222
    invoke-direct {v9, v8, v7, v6, v2}, Landroidx/profileinstaller/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v9}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v2, Lh4/l;->h:Lh4/l;

    .line 229
    .line 230
    invoke-static {v0, v5, v3, v4, v2}, Lcom/zello/ui/sn;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lh4/l;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ln4/w8;

    .line 237
    .line 238
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lxa/j0;

    .line 241
    .line 242
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Lj4/e;

    .line 249
    .line 250
    iget-object v8, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ln4/g3;

    .line 253
    .line 254
    sget-object v9, Ln4/w8;->J0:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lxa/j0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_7

    .line 264
    .line 265
    iget-object v2, v0, Ln4/w8;->w:Lo5/f1;

    .line 266
    .line 267
    invoke-virtual {v2}, Lo5/f1;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Lo5/f1;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_7

    .line 278
    .line 279
    invoke-virtual {v2}, Lo5/f1;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    iget-object v2, v0, Ln4/w8;->j:Le4/h;

    .line 296
    .line 297
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2, v4}, Le4/a;->l0(Le4/a;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    iput-object v5, v0, Ln4/w8;->I0:Ln4/g3;

    .line 308
    .line 309
    iget-boolean v2, v8, Ln4/j3;->f:Z

    .line 310
    .line 311
    xor-int/2addr v2, v7

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    const-string v2, "initial status subscribe is done"

    .line 315
    .line 316
    iput v6, v0, Ln4/w8;->u:I

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ln4/w8;->B0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ln4/w8;->b0(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const-wide/16 v9, 0x2710

    .line 333
    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    new-instance v13, Ln4/o;

    .line 337
    .line 338
    invoke-direct {v13, v7, v0, v2}, Ln4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v14, "offline image support"

    .line 342
    .line 343
    invoke-interface/range {v8 .. v14}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    :cond_7
    return-void

    .line 347
    :pswitch_3
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ln4/w8;

    .line 350
    .line 351
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lm4/n;

    .line 358
    .line 359
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Ljava/util/ArrayList;

    .line 366
    .line 367
    iget-object v8, v0, Ln4/w8;->w:Lo5/f1;

    .line 368
    .line 369
    invoke-virtual {v8}, Lo5/f1;->j()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_8

    .line 374
    .line 375
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v3, v4, v6, v5, v7}, Lm4/n;->k1(Ljava/lang/String;ZLxa/d;Ljava/util/ArrayList;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 392
    .line 393
    const-string v2, "(SMART) Failed to block channel "

    .line 394
    .line 395
    const-string v3, " (timeout)"

    .line 396
    .line 397
    invoke-static {v2, v4, v3, v0}, Landroidx/work/impl/h;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    return-void

    .line 401
    :pswitch_4
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ln4/w8;

    .line 404
    .line 405
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ln4/r4;

    .line 408
    .line 409
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    iget-object v5, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lpe/l;

    .line 416
    .line 417
    iget-object v8, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v9, v0, Ln4/w8;->w:Lo5/f1;

    .line 422
    .line 423
    invoke-virtual {v9}, Lo5/f1;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_9

    .line 428
    .line 429
    iget-boolean v10, v2, Ln4/t4;->p:Z

    .line 430
    .line 431
    if-nez v10, :cond_9

    .line 432
    .line 433
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-interface {v5, v8}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lm4/i;

    .line 448
    .line 449
    if-eqz v3, :cond_9

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Lm4/i;->p2(I)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_9

    .line 456
    .line 457
    invoke-virtual {v3, v4, v6}, Lm4/i;->l3(IZ)Z

    .line 458
    .line 459
    .line 460
    new-instance v4, Lr4/f;

    .line 461
    .line 462
    invoke-virtual {v9}, Lo5/f1;->i()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v4, v3, v7, v6, v5}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v4}, Ln4/w8;->c(Lh6/b;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v5, "(SMART) Failed to rename "

    .line 477
    .line 478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, " ("

    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v2, v2, Ln4/j3;->g:Ljava/lang/String;

    .line 490
    .line 491
    const-string v3, ")"

    .line 492
    .line 493
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/material/ripple/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    return-void

    .line 497
    :pswitch_5
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ln4/w8;

    .line 500
    .line 501
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lm4/n;

    .line 508
    .line 509
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    iget-object v7, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    iget-object v8, v0, Ln4/w8;->w:Lo5/f1;

    .line 518
    .line 519
    invoke-virtual {v8}, Lo5/f1;->j()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_a

    .line 524
    .line 525
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_a

    .line 534
    .line 535
    invoke-virtual {v3, v4, v6, v5, v7}, Lm4/n;->m1(Ljava/lang/String;ZLxa/d;Ljava/util/List;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_a

    .line 540
    .line 541
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 542
    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v5, "(SMART) Failed to mute "

    .line 546
    .line 547
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v4, " (timeout)"

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v2, v3}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lr4/e;

    .line 566
    .line 567
    invoke-direct {v2}, Lr4/e;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 571
    .line 572
    .line 573
    :cond_a
    return-void

    .line 574
    :pswitch_6
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ln4/w8;

    .line 577
    .line 578
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Ln4/f3;

    .line 581
    .line 582
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Ljava/lang/String;

    .line 585
    .line 586
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Lm4/n;

    .line 589
    .line 590
    iget-object v8, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v8, Ljava/lang/String;

    .line 593
    .line 594
    sget-object v9, Ln4/w8;->J0:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-boolean v9, v2, Ln4/j3;->f:Z

    .line 600
    .line 601
    xor-int/2addr v7, v9

    .line 602
    if-nez v7, :cond_b

    .line 603
    .line 604
    iget-object v7, v0, Ln4/w8;->w:Lo5/f1;

    .line 605
    .line 606
    invoke-virtual {v7}, Lo5/f1;->j()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_b

    .line 611
    .line 612
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_b

    .line 621
    .line 622
    invoke-virtual {v4, v8, v6, v5}, Lm4/n;->o1(Ljava/lang/String;ZLxa/d;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_b

    .line 627
    .line 628
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 629
    .line 630
    const-string v4, "(SMART) Failed to unblock channel "

    .line 631
    .line 632
    const-string v5, " ("

    .line 633
    .line 634
    invoke-static {v4, v8, v5}, Landroid/support/v4/media/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-object v2, v2, Ln4/j3;->g:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, ")"

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v3, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lh6/b;

    .line 656
    .line 657
    const/16 v3, 0x3a

    .line 658
    .line 659
    invoke-direct {v2, v3}, Lh6/b;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 663
    .line 664
    .line 665
    :cond_b
    return-void

    .line 666
    :pswitch_7
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ln4/w8;

    .line 669
    .line 670
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lm4/n;

    .line 677
    .line 678
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lk5/d;

    .line 681
    .line 682
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, Ln4/s4;

    .line 685
    .line 686
    iget-object v7, v0, Ln4/w8;->w:Lo5/f1;

    .line 687
    .line 688
    invoke-virtual {v7}, Lo5/f1;->j()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_e

    .line 693
    .line 694
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_e

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    instance-of v2, v0, Lm4/c;

    .line 709
    .line 710
    if-eqz v2, :cond_c

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    check-cast v4, Lm4/c;

    .line 714
    .line 715
    :cond_c
    iget-boolean v0, v5, Ln4/t4;->p:Z

    .line 716
    .line 717
    if-nez v0, :cond_d

    .line 718
    .line 719
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v3, "Failed to disconnect from "

    .line 724
    .line 725
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v3, " ("

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    iget-object v3, v5, Ln4/j3;->g:Ljava/lang/String;

    .line 737
    .line 738
    const-string v4, ")"

    .line 739
    .line 740
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/material/ripple/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_d
    invoke-interface {v4, v6}, Lk5/x;->V4(I)V

    .line 745
    .line 746
    .line 747
    :cond_e
    :goto_6
    return-void

    .line 748
    :pswitch_8
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ln4/w8;

    .line 751
    .line 752
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ln4/v4;

    .line 755
    .line 756
    iget-object v4, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v5, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Lm4/n;

    .line 763
    .line 764
    iget-object v8, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v8, Ljava/util/List;

    .line 767
    .line 768
    sget-object v9, Ln4/w8;->J0:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-boolean v9, v2, Ln4/j3;->f:Z

    .line 774
    .line 775
    xor-int/2addr v7, v9

    .line 776
    if-nez v7, :cond_f

    .line 777
    .line 778
    iget-object v7, v0, Ln4/w8;->w:Lo5/f1;

    .line 779
    .line 780
    invoke-virtual {v7}, Lo5/f1;->j()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_f

    .line 785
    .line 786
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_f

    .line 795
    .line 796
    new-instance v4, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v8, v4, v6}, Lm4/n;->l1(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_f

    .line 809
    .line 810
    invoke-static {v3, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 814
    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v5, "(SMART) Failed to unblock "

    .line 818
    .line 819
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v4, " ("

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    iget-object v2, v2, Ln4/j3;->g:Ljava/lang/String;

    .line 831
    .line 832
    const-string v4, ")"

    .line 833
    .line 834
    invoke-static {v3, v2, v4, v0}, Landroidx/compose/material/ripple/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 835
    .line 836
    .line 837
    :cond_f
    return-void

    .line 838
    :pswitch_9
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ln4/w8;

    .line 841
    .line 842
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Ljava/lang/String;

    .line 845
    .line 846
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Lm4/n;

    .line 853
    .line 854
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, Ln4/q2;

    .line 857
    .line 858
    sget-object v8, Ln4/w8;->J0:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1b

    .line 869
    .line 870
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 871
    .line 872
    new-instance v8, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    const-string v9, "Received admin details for channel "

    .line 875
    .line 876
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-interface {v2, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v3}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-eqz v2, :cond_1a

    .line 894
    .line 895
    iget-boolean v3, v5, Ln4/q2;->t:Z

    .line 896
    .line 897
    if-eqz v3, :cond_1a

    .line 898
    .line 899
    iget-object v3, v5, Ln4/q2;->s:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v3, :cond_10

    .line 902
    .line 903
    const-string v3, ""

    .line 904
    .line 905
    :cond_10
    iget-object v4, v0, Ln4/w8;->j:Le4/h;

    .line 906
    .line 907
    invoke-interface {v4}, Le4/h;->getCurrent()Le4/a;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-interface {v4}, Le4/a;->d()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v3, v4}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    invoke-virtual {v2}, Lm4/c;->C3()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-eq v4, v8, :cond_11

    .line 924
    .line 925
    move v8, v7

    .line 926
    goto :goto_7

    .line 927
    :cond_11
    move v8, v6

    .line 928
    :goto_7
    invoke-virtual {v2, v4}, Lm4/c;->g4(Z)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v2, Lm4/c;->c0:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    xor-int/2addr v4, v7

    .line 938
    iput-object v3, v2, Lm4/c;->c0:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v3, v5, Ln4/q2;->q:Ljava/util/ArrayList;

    .line 941
    .line 942
    iget-object v9, v2, Lm4/c;->V:Ljava/util/ArrayList;

    .line 943
    .line 944
    monitor-enter v9

    .line 945
    :try_start_0
    iget-object v10, v2, Lm4/c;->V:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 948
    .line 949
    .line 950
    if-eqz v3, :cond_12

    .line 951
    .line 952
    iget-object v10, v2, Lm4/c;->V:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 955
    .line 956
    .line 957
    iget-object v3, v2, Lm4/c;->V:Ljava/util/ArrayList;

    .line 958
    .line 959
    sget-object v10, Lya/d;->e:Lya/h;

    .line 960
    .line 961
    invoke-static {v3, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 962
    .line 963
    .line 964
    goto :goto_8

    .line 965
    :catchall_0
    move-exception v0

    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_12
    :goto_8
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    iget-object v3, v5, Ln4/q2;->r:Ljava/util/ArrayList;

    .line 970
    .line 971
    iget-object v10, v2, Lm4/c;->W:Ljava/util/ArrayList;

    .line 972
    .line 973
    monitor-enter v10

    .line 974
    :try_start_1
    iget-object v9, v2, Lm4/c;->W:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 977
    .line 978
    .line 979
    if-eqz v3, :cond_13

    .line 980
    .line 981
    iget-object v9, v2, Lm4/c;->W:Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 984
    .line 985
    .line 986
    iget-object v3, v2, Lm4/c;->W:Ljava/util/ArrayList;

    .line 987
    .line 988
    sget-object v9, Lya/d;->e:Lya/h;

    .line 989
    .line 990
    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 991
    .line 992
    .line 993
    goto :goto_9

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    goto :goto_d

    .line 996
    :cond_13
    :goto_9
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 997
    iget-object v3, v0, Ln4/w8;->y:Ln4/l5;

    .line 998
    .line 999
    iget-object v9, v3, Ln4/l5;->c:Lm4/h;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ln4/l5;->d()Lk5/x;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v2, v3}, Lm4/i;->X4(Lk5/x;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_17

    .line 1010
    .line 1011
    if-eqz v9, :cond_17

    .line 1012
    .line 1013
    iget-object v3, v9, Lm4/d;->f:Ljava/lang/String;

    .line 1014
    .line 1015
    if-nez v3, :cond_14

    .line 1016
    .line 1017
    const-string v3, ""

    .line 1018
    .line 1019
    :cond_14
    invoke-virtual {v2, v3}, Lm4/c;->e5(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-eqz v9, :cond_15

    .line 1024
    .line 1025
    iget-object v9, v0, Ln4/w8;->y:Ln4/l5;

    .line 1026
    .line 1027
    sget-object v10, Lk5/v;->g:Lk5/p;

    .line 1028
    .line 1029
    invoke-virtual {v9, v3, v10}, Ln4/l5;->l(Ljava/lang/String;Lk5/v;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_15
    iget-object v9, v0, Ln4/w8;->y:Ln4/l5;

    .line 1034
    .line 1035
    sget-object v10, Lk5/v;->g:Lk5/p;

    .line 1036
    .line 1037
    invoke-virtual {v9, v3, v10}, Ln4/l5;->n(Ljava/lang/String;Lk5/v;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_a
    invoke-virtual {v2, v3}, Lm4/c;->d5(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_16

    .line 1045
    .line 1046
    iget-object v9, v0, Ln4/w8;->y:Ln4/l5;

    .line 1047
    .line 1048
    sget-object v10, Lk5/v;->j:Lk5/m;

    .line 1049
    .line 1050
    invoke-virtual {v9, v3, v10}, Ln4/l5;->l(Ljava/lang/String;Lk5/v;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_16
    iget-object v9, v0, Ln4/w8;->y:Ln4/l5;

    .line 1055
    .line 1056
    sget-object v10, Lk5/v;->j:Lk5/m;

    .line 1057
    .line 1058
    invoke-virtual {v9, v3, v10}, Ln4/l5;->n(Ljava/lang/String;Lk5/v;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_17
    :goto_b
    iget v3, v2, Lm4/c;->D0:I

    .line 1062
    .line 1063
    const/high16 v9, 0x20000

    .line 1064
    .line 1065
    or-int/2addr v9, v3

    .line 1066
    if-eq v9, v3, :cond_18

    .line 1067
    .line 1068
    iput v9, v2, Lm4/c;->D0:I

    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_18
    move v7, v6

    .line 1072
    :goto_c
    invoke-virtual {v2, v6}, Lm4/c;->h5(Z)V

    .line 1073
    .line 1074
    .line 1075
    if-nez v8, :cond_19

    .line 1076
    .line 1077
    if-nez v4, :cond_19

    .line 1078
    .line 1079
    if-eqz v7, :cond_1a

    .line 1080
    .line 1081
    :cond_19
    new-instance v3, Lr4/f;

    .line 1082
    .line 1083
    iget-object v4, v0, Ln4/w8;->w:Lo5/f1;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lo5/f1;->i()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    invoke-direct {v3, v2, v6, v6, v4}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v3}, Ln4/w8;->c(Lh6/b;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :goto_d
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1097
    throw v0

    .line 1098
    :goto_e
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1099
    throw v0

    .line 1100
    :cond_1a
    :goto_f
    new-instance v2, Lr4/b;

    .line 1101
    .line 1102
    iget-object v3, v5, Ln4/q2;->p:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-direct {v2, v3}, Lr4/b;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1b
    return-void

    .line 1111
    :pswitch_a
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ln4/w8;

    .line 1114
    .line 1115
    iget-object v8, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v8, Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v9, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v9, Lorg/json/JSONObject;

    .line 1122
    .line 1123
    iget-object v10, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v10, Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v11, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v11, Lorg/json/JSONObject;

    .line 1130
    .line 1131
    sget-object v12, Ln4/w8;->J0:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_43

    .line 1142
    .line 1143
    iget-object v8, v0, Ln4/w8;->w:Lo5/f1;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lo5/f1;->j()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v12

    .line 1149
    if-nez v12, :cond_1c

    .line 1150
    .line 1151
    goto/16 :goto_20

    .line 1152
    .line 1153
    :cond_1c
    const-string v12, "details"

    .line 1154
    .line 1155
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    const-string v12, "add_contact"

    .line 1160
    .line 1161
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v12

    .line 1165
    const-string v13, "channel"

    .line 1166
    .line 1167
    const-string v14, "name"

    .line 1168
    .line 1169
    const-string v15, " ("

    .line 1170
    .line 1171
    const-string v3, ")"

    .line 1172
    .line 1173
    if-eqz v12, :cond_1e

    .line 1174
    .line 1175
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-nez v4, :cond_43

    .line 1184
    .line 1185
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    if-eqz v4, :cond_1d

    .line 1194
    .line 1195
    invoke-virtual {v5, v2}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    goto :goto_10

    .line 1200
    :cond_1d
    invoke-virtual {v5, v2}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    :goto_10
    if-eqz v2, :cond_43

    .line 1205
    .line 1206
    invoke-virtual {v2, v7}, Lm4/i;->p2(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_43

    .line 1211
    .line 1212
    invoke-virtual {v5, v2}, Lm4/n;->e(Lk5/x;)Z

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v7, v6}, Lm4/i;->l3(IZ)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v4, Lr4/f;

    .line 1219
    .line 1220
    invoke-virtual {v8}, Lo5/f1;->i()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    invoke-direct {v4, v2, v7, v7, v5}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v4}, Ln4/w8;->c(Lh6/b;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 1231
    .line 1232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    const-string v5, "(SMART) Rollback add "

    .line 1235
    .line 1236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-interface {v0, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lo5/j0;->J()Lk5/q0;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v0, v2}, Lk5/q0;->b(Lk5/x;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_20

    .line 1266
    .line 1267
    :cond_1e
    const-string v12, "remove_contact"

    .line 1268
    .line 1269
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    if-eqz v12, :cond_20

    .line 1274
    .line 1275
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-nez v5, :cond_43

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_1f

    .line 1294
    .line 1295
    invoke-virtual {v0, v4}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto :goto_11

    .line 1300
    :cond_1f
    invoke-virtual {v0, v4}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_11
    if-eqz v0, :cond_43

    .line 1305
    .line 1306
    invoke-virtual {v0, v2, v7}, Lm4/i;->l3(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_43

    .line 1311
    .line 1312
    sget-object v2, Lo5/j0;->f:Lo5/c1;

    .line 1313
    .line 1314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v5, "(SMART) Rollback remove "

    .line 1317
    .line 1318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-interface {v2, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_20

    .line 1341
    .line 1342
    :cond_20
    const-string v2, "block_contact"

    .line 1343
    .line 1344
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v12

    .line 1348
    if-nez v12, :cond_3b

    .line 1349
    .line 1350
    const-string/jumbo v12, "unblock_contact"

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    if-eqz v12, :cond_21

    .line 1358
    .line 1359
    goto/16 :goto_1b

    .line 1360
    .line 1361
    :cond_21
    const-string v2, "edit_buddy_list"

    .line 1362
    .line 1363
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_29

    .line 1368
    .line 1369
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const-string/jumbo v10, "value"

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    if-eqz v10, :cond_43

    .line 1381
    .line 1382
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    if-lez v12, :cond_43

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v12

    .line 1392
    if-lez v12, :cond_43

    .line 1393
    .line 1394
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    const-string v12, "item"

    .line 1399
    .line 1400
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v11

    .line 1404
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v12

    .line 1408
    const-string/jumbo v14, "user"

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v14

    .line 1415
    if-eqz v14, :cond_23

    .line 1416
    .line 1417
    invoke-virtual {v12, v2}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    if-eqz v2, :cond_27

    .line 1422
    .line 1423
    :cond_22
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v11

    .line 1427
    if-eqz v11, :cond_27

    .line 1428
    .line 1429
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v11, :cond_22

    .line 1436
    .line 1437
    const-string v13, "full_name"

    .line 1438
    .line 1439
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-eqz v11, :cond_22

    .line 1444
    .line 1445
    invoke-virtual {v2, v4, v6}, Lm4/i;->l3(IZ)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    if-eqz v11, :cond_22

    .line 1450
    .line 1451
    sget-object v5, Lo5/j0;->f:Lo5/c1;

    .line 1452
    .line 1453
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    const-string v13, "(SMART) Rollback renaming "

    .line 1456
    .line 1457
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    invoke-interface {v5, v11}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    move-object v5, v2

    .line 1480
    goto :goto_12

    .line 1481
    :cond_23
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_27

    .line 1486
    .line 1487
    invoke-virtual {v12, v2}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    if-eqz v2, :cond_27

    .line 1492
    .line 1493
    :cond_24
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_27

    .line 1498
    .line 1499
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v4, :cond_24

    .line 1506
    .line 1507
    const-string v11, "images"

    .line 1508
    .line 1509
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v11

    .line 1513
    if-eqz v11, :cond_25

    .line 1514
    .line 1515
    const/4 v4, 0x4

    .line 1516
    invoke-virtual {v2, v4, v6}, Lm4/i;->l3(IZ)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_24

    .line 1521
    .line 1522
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 1523
    .line 1524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v11, "(SMART) Rollback image flag for "

    .line 1527
    .line 1528
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    invoke-interface {v4, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_25
    const-string v11, "ignore_untrusted"

    .line 1552
    .line 1553
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v11

    .line 1557
    if-eqz v11, :cond_26

    .line 1558
    .line 1559
    const/4 v4, 0x5

    .line 1560
    invoke-virtual {v2, v4, v7}, Lm4/i;->l3(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-eqz v4, :cond_24

    .line 1565
    .line 1566
    invoke-virtual {v12}, Lm4/n;->X()V

    .line 1567
    .line 1568
    .line 1569
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 1570
    .line 1571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    const-string v11, "(SMART) Rollback ignore untrusted for "

    .line 1574
    .line 1575
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    invoke-interface {v4, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_14

    .line 1598
    :cond_26
    const-string v11, "allow_text_messages"

    .line 1599
    .line 1600
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_24

    .line 1605
    .line 1606
    const/4 v4, 0x6

    .line 1607
    invoke-virtual {v2, v4, v6}, Lm4/i;->l3(IZ)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    if-eqz v4, :cond_24

    .line 1612
    .line 1613
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 1614
    .line 1615
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v11, "(SMART) Rollback texts flag for "

    .line 1618
    .line 1619
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-interface {v4, v5}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_14
    move-object v5, v2

    .line 1642
    goto/16 :goto_13

    .line 1643
    .line 1644
    :cond_27
    if-eqz v5, :cond_28

    .line 1645
    .line 1646
    new-instance v2, Lr4/f;

    .line 1647
    .line 1648
    invoke-virtual {v8}, Lo5/f1;->i()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    invoke-direct {v2, v5, v7, v6, v3}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_28
    invoke-virtual {v12}, Lm4/n;->p0()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_43

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ln4/w8;->r0()V

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_20

    .line 1668
    .line 1669
    :cond_29
    const-string v2, "edit_muted_list"

    .line 1670
    .line 1671
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_2d

    .line 1676
    .line 1677
    const-string v2, "mute"

    .line 1678
    .line 1679
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-static {v7, v2}, Lkotlin/reflect/d0;->J(ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const-string/jumbo v4, "unmute"

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    invoke-static {v7, v4}, Lkotlin/reflect/d0;->J(ILjava/lang/Object;)Ljava/util/ArrayList;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    if-eqz v2, :cond_2b

    .line 1703
    .line 1704
    move v7, v6

    .line 1705
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v8

    .line 1709
    if-ge v7, v8, :cond_2b

    .line 1710
    .line 1711
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    check-cast v8, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v0, v8, v6, v5, v5}, Lm4/n;->m1(Ljava/lang/String;ZLxa/d;Ljava/util/List;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v10

    .line 1721
    if-eqz v10, :cond_2a

    .line 1722
    .line 1723
    sget-object v10, Lo5/j0;->f:Lo5/c1;

    .line 1724
    .line 1725
    const-string v11, "(SMART) Rollback mute user "

    .line 1726
    .line 1727
    invoke-static {v11, v8, v15, v9, v3}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    invoke-interface {v10, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1735
    .line 1736
    goto :goto_15

    .line 1737
    :cond_2b
    if-eqz v4, :cond_43

    .line 1738
    .line 1739
    move v2, v6

    .line 1740
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v7

    .line 1744
    if-ge v2, v7, :cond_43

    .line 1745
    .line 1746
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    check-cast v7, Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v0, v7, v6, v5}, Lm4/n;->q1(Ljava/lang/String;ZLxa/d;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v8

    .line 1756
    if-eqz v8, :cond_2c

    .line 1757
    .line 1758
    sget-object v8, Lo5/j0;->f:Lo5/c1;

    .line 1759
    .line 1760
    const-string v10, "(SMART) Rollback unmute user "

    .line 1761
    .line 1762
    invoke-static {v10, v7, v15, v9, v3}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    invoke-interface {v8, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1770
    .line 1771
    goto :goto_16

    .line 1772
    :cond_2d
    const-string v2, "edit_list"

    .line 1773
    .line 1774
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_43

    .line 1779
    .line 1780
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const-string v4, "blocked_channels_list"

    .line 1785
    .line 1786
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    const-string v8, "rem"

    .line 1791
    .line 1792
    const-string v10, "add"

    .line 1793
    .line 1794
    if-eqz v4, :cond_31

    .line 1795
    .line 1796
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-static {v14, v2}, Lkotlin/reflect/d0;->G(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    invoke-static {v14, v4}, Lkotlin/reflect/d0;->G(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    if-eqz v2, :cond_2f

    .line 1817
    .line 1818
    move v7, v6

    .line 1819
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    if-ge v7, v8, :cond_2f

    .line 1824
    .line 1825
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    check-cast v8, Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v0, v8, v6, v5, v5}, Lm4/n;->k1(Ljava/lang/String;ZLxa/d;Ljava/util/ArrayList;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v10

    .line 1835
    if-eqz v10, :cond_2e

    .line 1836
    .line 1837
    sget-object v10, Lo5/j0;->f:Lo5/c1;

    .line 1838
    .line 1839
    const-string v11, "(SMART) Rollback block channel "

    .line 1840
    .line 1841
    invoke-static {v11, v8, v15, v9, v3}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    invoke-interface {v10, v8}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 1849
    .line 1850
    goto :goto_17

    .line 1851
    :cond_2f
    if-eqz v4, :cond_43

    .line 1852
    .line 1853
    move v2, v6

    .line 1854
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v7

    .line 1858
    if-ge v2, v7, :cond_43

    .line 1859
    .line 1860
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    check-cast v7, Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v0, v7, v6, v5}, Lm4/n;->o1(Ljava/lang/String;ZLxa/d;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    if-eqz v8, :cond_30

    .line 1871
    .line 1872
    sget-object v8, Lo5/j0;->f:Lo5/c1;

    .line 1873
    .line 1874
    const-string v10, "(SMART) Rollback unblock channel "

    .line 1875
    .line 1876
    invoke-static {v10, v7, v15, v9, v3}, Landroidx/compose/material/ripple/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v7

    .line 1880
    invoke-interface {v8, v7}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1884
    .line 1885
    goto :goto_18

    .line 1886
    :cond_31
    const-string v0, "invite_list"

    .line 1887
    .line 1888
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    const-string v4, "channelname"

    .line 1893
    .line 1894
    if-eqz v0, :cond_35

    .line 1895
    .line 1896
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v4, v0}, Lkotlin/reflect/d0;->G(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-static {v4, v2}, Lkotlin/reflect/d0;->G(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    if-eqz v0, :cond_33

    .line 1913
    .line 1914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-ne v4, v7, :cond_32

    .line 1919
    .line 1920
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 1921
    .line 1922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    const-string v8, "(SMART) Rollback adding an incoming invitation to channel "

    .line 1925
    .line 1926
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    check-cast v0, Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-interface {v4, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_19

    .line 1955
    :cond_32
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 1956
    .line 1957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    const-string v8, "(SMART) Rollback adding incoming invitations to channels "

    .line 1960
    .line 1961
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-interface {v4, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_33
    :goto_19
    if-eqz v2, :cond_43

    .line 1984
    .line 1985
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-ne v0, v7, :cond_34

    .line 1990
    .line 1991
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 1992
    .line 1993
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    const-string v5, "(SMART) Rollback removing an incoming invitation to channel "

    .line 1996
    .line 1997
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_20

    .line 2026
    .line 2027
    :cond_34
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2028
    .line 2029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    const-string v5, "(SMART) Rollback removing incoming invitations to channels "

    .line 2032
    .line 2033
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_20

    .line 2056
    .line 2057
    :cond_35
    const-string v0, "outgoing_channel_invite_list"

    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_39

    .line 2064
    .line 2065
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-static {v4, v0}, Lkotlin/reflect/d0;->G(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-static {v4, v2}, Lkotlin/reflect/d0;->G(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    if-eqz v0, :cond_37

    .line 2082
    .line 2083
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-ne v4, v7, :cond_36

    .line 2088
    .line 2089
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 2090
    .line 2091
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    const-string v8, "(SMART) Rollback adding an outgoing invitation to channel "

    .line 2094
    .line 2095
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-interface {v4, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_1a

    .line 2124
    :cond_36
    sget-object v4, Lo5/j0;->f:Lo5/c1;

    .line 2125
    .line 2126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    const-string v8, "(SMART) Rollback adding outgoing invitations to channels "

    .line 2129
    .line 2130
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-interface {v4, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    :cond_37
    :goto_1a
    if-eqz v2, :cond_43

    .line 2153
    .line 2154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-ne v0, v7, :cond_38

    .line 2159
    .line 2160
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2161
    .line 2162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    const-string v5, "(SMART) Rollback removing an outgoing invitation to channel "

    .line 2165
    .line 2166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    check-cast v2, Ljava/lang/String;

    .line 2174
    .line 2175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_20

    .line 2195
    .line 2196
    :cond_38
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2197
    .line 2198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    const-string v5, "(SMART) Rollback removing outgoing invitations to channels "

    .line 2201
    .line 2202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_20

    .line 2225
    .line 2226
    :cond_39
    const-string v0, "incoming_contact_invite_list"

    .line 2227
    .line 2228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_3a

    .line 2233
    .line 2234
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2235
    .line 2236
    const-string v2, "(SMART) Rollback editing the list of incoming user invitations ("

    .line 2237
    .line 2238
    invoke-static {v2, v9, v3, v0}, Landroidx/compose/material/ripple/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_20

    .line 2242
    .line 2243
    :cond_3a
    const-string v0, "outgoing_contact_invite_list"

    .line 2244
    .line 2245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_43

    .line 2250
    .line 2251
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2252
    .line 2253
    const-string v2, "(SMART) Rollback editing the list of outgoing user invitations ("

    .line 2254
    .line 2255
    invoke-static {v2, v9, v3, v0}, Landroidx/compose/material/ripple/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_20

    .line 2259
    .line 2260
    :cond_3b
    :goto_1b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    if-eqz v4, :cond_43

    .line 2269
    .line 2270
    instance-of v7, v4, Ljava/lang/String;

    .line 2271
    .line 2272
    if-eqz v7, :cond_3c

    .line 2273
    .line 2274
    check-cast v4, Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v7

    .line 2280
    if-nez v7, :cond_40

    .line 2281
    .line 2282
    new-instance v5, Ljava/util/ArrayList;

    .line 2283
    .line 2284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1d

    .line 2291
    :cond_3c
    instance-of v7, v4, Lorg/json/JSONArray;

    .line 2292
    .line 2293
    if-eqz v7, :cond_40

    .line 2294
    .line 2295
    move-object v8, v5

    .line 2296
    move v7, v6

    .line 2297
    :goto_1c
    move-object v10, v4

    .line 2298
    check-cast v10, Lorg/json/JSONArray;

    .line 2299
    .line 2300
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    if-ge v7, v11, :cond_3f

    .line 2305
    .line 2306
    invoke-virtual {v10, v7, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v10

    .line 2310
    invoke-static {v10}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v11

    .line 2314
    if-nez v11, :cond_3e

    .line 2315
    .line 2316
    if-nez v8, :cond_3d

    .line 2317
    .line 2318
    new-instance v8, Ljava/util/ArrayList;

    .line 2319
    .line 2320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    :cond_3d
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 2327
    .line 2328
    goto :goto_1c

    .line 2329
    :cond_3f
    move-object v5, v8

    .line 2330
    :cond_40
    :goto_1d
    if-eqz v5, :cond_43

    .line 2331
    .line 2332
    new-instance v4, Ljava/util/ArrayList;

    .line 2333
    .line 2334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v7

    .line 2341
    if-eqz v2, :cond_41

    .line 2342
    .line 2343
    invoke-virtual {v7, v5, v4, v6}, Lm4/n;->l1(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 2344
    .line 2345
    .line 2346
    goto :goto_1e

    .line 2347
    :cond_41
    invoke-virtual {v7, v5, v4, v6}, Lm4/n;->p1(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 2348
    .line 2349
    .line 2350
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    if-nez v5, :cond_43

    .line 2355
    .line 2356
    sget-object v5, Lo5/j0;->f:Lo5/c1;

    .line 2357
    .line 2358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2359
    .line 2360
    const-string v7, "(SMART) Rollback "

    .line 2361
    .line 2362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    if-eqz v2, :cond_42

    .line 2366
    .line 2367
    const-string v2, "block "

    .line 2368
    .line 2369
    goto :goto_1f

    .line 2370
    :cond_42
    const-string/jumbo v2, "unblock "

    .line 2371
    .line 2372
    .line 2373
    :goto_1f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    invoke-interface {v5, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v2, Lh6/b;

    .line 2396
    .line 2397
    const/16 v3, 0x4b

    .line 2398
    .line 2399
    invoke-direct {v2, v3}, Lh6/b;-><init>(I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_43
    :goto_20
    return-void

    .line 2406
    :pswitch_b
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, Ln4/w8;

    .line 2409
    .line 2410
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v2, Ln4/v4;

    .line 2413
    .line 2414
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v3, Ljava/lang/String;

    .line 2417
    .line 2418
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v4, Lm4/n;

    .line 2421
    .line 2422
    iget-object v8, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v8, Ljava/lang/String;

    .line 2425
    .line 2426
    sget-object v9, Ln4/w8;->J0:Ljava/lang/Object;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2429
    .line 2430
    .line 2431
    iget-boolean v9, v2, Ln4/j3;->f:Z

    .line 2432
    .line 2433
    xor-int/2addr v7, v9

    .line 2434
    if-nez v7, :cond_44

    .line 2435
    .line 2436
    iget-object v7, v0, Ln4/w8;->w:Lo5/f1;

    .line 2437
    .line 2438
    invoke-virtual {v7}, Lo5/f1;->j()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v7

    .line 2442
    if-eqz v7, :cond_44

    .line 2443
    .line 2444
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v3

    .line 2452
    if-eqz v3, :cond_44

    .line 2453
    .line 2454
    invoke-virtual {v4, v8, v6, v5}, Lm4/n;->q1(Ljava/lang/String;ZLxa/d;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v3

    .line 2458
    if-eqz v3, :cond_44

    .line 2459
    .line 2460
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 2461
    .line 2462
    const-string v4, "(SMART) Failed to unmute "

    .line 2463
    .line 2464
    const-string v5, " ("

    .line 2465
    .line 2466
    invoke-static {v4, v8, v5}, Landroid/support/v4/media/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    iget-object v2, v2, Ln4/j3;->g:Ljava/lang/String;

    .line 2471
    .line 2472
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    .line 2475
    const-string v2, ")"

    .line 2476
    .line 2477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-interface {v3, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, Lr4/e;

    .line 2488
    .line 2489
    invoke-direct {v2}, Lr4/e;-><init>()V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_44
    return-void

    .line 2496
    :pswitch_c
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v0, Ln4/w8;

    .line 2499
    .line 2500
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v2, Ln4/u4;

    .line 2503
    .line 2504
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v3, Ljava/lang/String;

    .line 2507
    .line 2508
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v4, Lm4/n;

    .line 2511
    .line 2512
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v5, Lm4/i;

    .line 2515
    .line 2516
    iget-object v8, v0, Ln4/w8;->w:Lo5/f1;

    .line 2517
    .line 2518
    invoke-virtual {v8}, Lo5/f1;->j()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v9

    .line 2522
    if-eqz v9, :cond_45

    .line 2523
    .line 2524
    iget-boolean v9, v2, Ln4/t4;->p:Z

    .line 2525
    .line 2526
    if-nez v9, :cond_45

    .line 2527
    .line 2528
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v9

    .line 2532
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    if-eqz v3, :cond_45

    .line 2537
    .line 2538
    invoke-virtual {v4, v5}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    if-eqz v3, :cond_45

    .line 2543
    .line 2544
    invoke-virtual {v3, v7}, Lm4/i;->p2(I)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v5

    .line 2548
    if-eqz v5, :cond_45

    .line 2549
    .line 2550
    invoke-virtual {v4, v3}, Lm4/n;->e(Lk5/x;)Z

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v3, v7, v6}, Lm4/i;->l3(IZ)Z

    .line 2554
    .line 2555
    .line 2556
    new-instance v4, Lr4/f;

    .line 2557
    .line 2558
    invoke-virtual {v8}, Lo5/f1;->i()Z

    .line 2559
    .line 2560
    .line 2561
    move-result v5

    .line 2562
    invoke-direct {v4, v3, v7, v7, v5}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0, v4}, Ln4/w8;->c(Lh6/b;)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2569
    .line 2570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    const-string v5, "(SMART) Failed to add "

    .line 2573
    .line 2574
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    .line 2580
    const-string v5, " ("

    .line 2581
    .line 2582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2583
    .line 2584
    .line 2585
    iget-object v2, v2, Ln4/j3;->g:Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2588
    .line 2589
    .line 2590
    const-string v2, ")"

    .line 2591
    .line 2592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    invoke-interface {v0, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-static {}, Lo5/j0;->J()Lk5/q0;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-interface {v0, v3}, Lk5/q0;->b(Lk5/x;)V

    .line 2607
    .line 2608
    .line 2609
    :cond_45
    return-void

    .line 2610
    :pswitch_d
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, Ln4/w8;

    .line 2613
    .line 2614
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v2, Ln4/n3;

    .line 2617
    .line 2618
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v3, Ljava/lang/String;

    .line 2621
    .line 2622
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v4, Lm4/n;

    .line 2625
    .line 2626
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v5, Ljava/lang/String;

    .line 2629
    .line 2630
    iget-object v8, v0, Ln4/w8;->w:Lo5/f1;

    .line 2631
    .line 2632
    invoke-virtual {v8}, Lo5/f1;->j()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v9

    .line 2636
    if-eqz v9, :cond_46

    .line 2637
    .line 2638
    invoke-virtual {v2}, Ln4/n3;->l()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v9

    .line 2642
    if-eqz v9, :cond_46

    .line 2643
    .line 2644
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v9

    .line 2648
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v3

    .line 2652
    if-eqz v3, :cond_46

    .line 2653
    .line 2654
    invoke-virtual {v4, v5}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    if-eqz v3, :cond_46

    .line 2659
    .line 2660
    iget v2, v2, Ln4/n3;->q:I

    .line 2661
    .line 2662
    iput v2, v3, Lm4/c;->l0:I

    .line 2663
    .line 2664
    new-instance v2, Lr4/f;

    .line 2665
    .line 2666
    invoke-virtual {v8}, Lo5/f1;->i()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v4

    .line 2670
    invoke-direct {v2, v3, v7, v6, v4}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_46
    return-void

    .line 2677
    :pswitch_e
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v0, Ln4/w8;

    .line 2680
    .line 2681
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v3, Ln4/w4;

    .line 2684
    .line 2685
    iget-object v4, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v4, Ljava/lang/String;

    .line 2688
    .line 2689
    iget-object v5, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v5, Lm4/n;

    .line 2692
    .line 2693
    iget-object v8, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v8, Lm4/i;

    .line 2696
    .line 2697
    iget-object v9, v0, Ln4/w8;->w:Lo5/f1;

    .line 2698
    .line 2699
    invoke-virtual {v9}, Lo5/f1;->j()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v10

    .line 2703
    if-eqz v10, :cond_47

    .line 2704
    .line 2705
    iget-boolean v10, v3, Ln4/t4;->p:Z

    .line 2706
    .line 2707
    if-nez v10, :cond_47

    .line 2708
    .line 2709
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v10

    .line 2713
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v4

    .line 2717
    if-eqz v4, :cond_47

    .line 2718
    .line 2719
    invoke-virtual {v5, v8}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v4

    .line 2723
    if-eqz v4, :cond_47

    .line 2724
    .line 2725
    invoke-virtual {v4, v2}, Lm4/i;->p2(I)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v5

    .line 2729
    if-eqz v5, :cond_47

    .line 2730
    .line 2731
    invoke-virtual {v4, v2, v6}, Lm4/i;->l3(IZ)Z

    .line 2732
    .line 2733
    .line 2734
    new-instance v2, Lr4/f;

    .line 2735
    .line 2736
    invoke-virtual {v9}, Lo5/f1;->i()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v5

    .line 2740
    invoke-direct {v2, v4, v7, v7, v5}, Lr4/f;-><init>(Lk5/x;ZZZ)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0, v2}, Ln4/w8;->c(Lh6/b;)V

    .line 2744
    .line 2745
    .line 2746
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2747
    .line 2748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    const-string v4, "(SMART) Failed to remove "

    .line 2751
    .line 2752
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    const-string v4, " ("

    .line 2759
    .line 2760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    iget-object v3, v3, Ln4/j3;->g:Ljava/lang/String;

    .line 2764
    .line 2765
    const-string v4, ")"

    .line 2766
    .line 2767
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/material/ripple/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_47
    return-void

    .line 2771
    :pswitch_f
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v0, Ln4/w8;

    .line 2774
    .line 2775
    iget-object v2, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v2, Ln4/v4;

    .line 2778
    .line 2779
    iget-object v3, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v3, Ljava/lang/String;

    .line 2782
    .line 2783
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v4, Lm4/n;

    .line 2786
    .line 2787
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v5, Ljava/util/List;

    .line 2790
    .line 2791
    sget-object v8, Ln4/w8;->J0:Ljava/lang/Object;

    .line 2792
    .line 2793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2794
    .line 2795
    .line 2796
    iget-boolean v8, v2, Ln4/j3;->f:Z

    .line 2797
    .line 2798
    xor-int/2addr v7, v8

    .line 2799
    if-nez v7, :cond_48

    .line 2800
    .line 2801
    iget-object v7, v0, Ln4/w8;->w:Lo5/f1;

    .line 2802
    .line 2803
    invoke-virtual {v7}, Lo5/f1;->j()Z

    .line 2804
    .line 2805
    .line 2806
    move-result v7

    .line 2807
    if-eqz v7, :cond_48

    .line 2808
    .line 2809
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v7

    .line 2813
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2814
    .line 2815
    .line 2816
    move-result v3

    .line 2817
    if-eqz v3, :cond_48

    .line 2818
    .line 2819
    new-instance v3, Ljava/util/ArrayList;

    .line 2820
    .line 2821
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v4, v5, v3, v6}, Lm4/n;->l1(Ljava/util/List;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    if-nez v4, :cond_48

    .line 2832
    .line 2833
    const/16 v4, 0x60

    .line 2834
    .line 2835
    invoke-static {v4, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 2836
    .line 2837
    .line 2838
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 2839
    .line 2840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2841
    .line 2842
    const-string v5, "(SMART) Failed to block "

    .line 2843
    .line 2844
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    const-string v3, " ("

    .line 2851
    .line 2852
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    .line 2854
    .line 2855
    iget-object v2, v2, Ln4/j3;->g:Ljava/lang/String;

    .line 2856
    .line 2857
    const-string v3, ")"

    .line 2858
    .line 2859
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/material/ripple/b;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo5/c1;)V

    .line 2860
    .line 2861
    .line 2862
    :cond_48
    return-void

    .line 2863
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/g;->e()V

    .line 2864
    .line 2865
    .line 2866
    return-void

    .line 2867
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/g;->d()V

    .line 2868
    .line 2869
    .line 2870
    return-void

    .line 2871
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/g;->c()V

    .line 2872
    .line 2873
    .line 2874
    return-void

    .line 2875
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/g;->b()V

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :pswitch_14
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v0, Lxa/j0;

    .line 2882
    .line 2883
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v2, Ljava/lang/Runnable;

    .line 2886
    .line 2887
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v3, Ln4/x4;

    .line 2890
    .line 2891
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v4, Ljava/lang/Runnable;

    .line 2894
    .line 2895
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v5, Ljava/lang/Runnable;

    .line 2898
    .line 2899
    if-eqz v0, :cond_49

    .line 2900
    .line 2901
    invoke-virtual {v0, v2}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 2902
    .line 2903
    .line 2904
    :cond_49
    iget-boolean v0, v3, Ln4/j3;->f:Z

    .line 2905
    .line 2906
    xor-int/2addr v0, v7

    .line 2907
    if-eqz v0, :cond_4a

    .line 2908
    .line 2909
    if-eqz v4, :cond_4b

    .line 2910
    .line 2911
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 2912
    .line 2913
    .line 2914
    goto :goto_21

    .line 2915
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    const-string v2, "Status update failed ("

    .line 2918
    .line 2919
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v2, v3, Ln4/j3;->g:Ljava/lang/String;

    .line 2923
    .line 2924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2925
    .line 2926
    .line 2927
    const-string v2, ")"

    .line 2928
    .line 2929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    if-eqz v5, :cond_4b

    .line 2940
    .line 2941
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 2942
    .line 2943
    .line 2944
    :cond_4b
    :goto_21
    return-void

    .line 2945
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/g;->a()V

    .line 2946
    .line 2947
    .line 2948
    return-void

    .line 2949
    :pswitch_16
    iget-object v0, v1, Landroidx/work/impl/g;->h:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v0, Landroidx/work/impl/WorkManagerImpl;

    .line 2952
    .line 2953
    iget-object v2, v1, Landroidx/work/impl/g;->g:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v2, Ljava/lang/String;

    .line 2956
    .line 2957
    iget-object v3, v1, Landroidx/work/impl/g;->i:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v3, Landroidx/work/impl/OperationImpl;

    .line 2960
    .line 2961
    iget-object v4, v1, Landroidx/work/impl/g;->j:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v4, Lpe/a;

    .line 2964
    .line 2965
    iget-object v5, v1, Landroidx/work/impl/g;->k:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v5, Landroidx/work/WorkRequest;

    .line 2968
    .line 2969
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;Lpe/a;Landroidx/work/WorkRequest;)V

    .line 2970
    .line 2971
    .line 2972
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
