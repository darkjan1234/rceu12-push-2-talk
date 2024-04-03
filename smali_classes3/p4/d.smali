.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/j;


# instance fields
.field public final a:Ly8/v;

.field public final b:Ly8/j;

.field public final c:Ly8/j;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly8/v;Ly8/k;Ly8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/d;->a:Ly8/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/d;->b:Ly8/j;

    .line 7
    .line 8
    iput-object p3, p0, Lp4/d;->c:Ly8/j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp4/d;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp4/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(ZLy8/a;IIZ)V
    .locals 7

    .line 1
    const-string v0, "editMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp4/d;->b:Ly8/j;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Ly8/j;->a(ZLy8/a;IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp4/d;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp4/d;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final b(Ly8/q;ILjava/util/List;Ljava/util/List;Ljava/util/List;Le5/e0;)Ly8/c0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    const-string v1, "environment"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentItems"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentSelectedItems"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "historyItem"

    invoke-static {v8, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v9, v8, Le5/e0;->i:J

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_26

    .line 2
    invoke-interface/range {p1 .. p1}, Ly8/q;->d()Lk5/x;

    move-result-object v1

    instance-of v3, v1, Lb8/j;

    if-eqz v3, :cond_0

    check-cast v1, Lb8/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_26

    invoke-interface {v1}, Lb8/j;->m2()Lb8/m;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lb8/m;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    iget-object v1, v0, Lp4/d;->e:Ljava/util/ArrayList;

    .line 3
    iget-wide v9, v8, Le5/e0;->i:J

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Ly8/b0;->a:Ly8/b0;

    if-eqz v7, :cond_1

    return-object v9

    :cond_1
    iget-object v10, v0, Lp4/d;->d:Ljava/util/HashMap;

    .line 5
    iget-wide v13, v8, Le5/e0;->i:J

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zello/ui/md;

    const/4 v13, 0x0

    const/high16 v14, 0x10000

    const/high16 v15, 0x20000

    if-eqz v7, :cond_f

    .line 7
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v2

    iget-object v3, v7, Lcom/zello/ui/md;->i:Le5/e0;

    if-ne v2, v15, :cond_2

    .line 8
    invoke-virtual/range {p6 .. p6}, Le5/e0;->r()J

    move-result-wide v11

    .line 9
    iput-wide v11, v3, Le5/e0;->e:J

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p6 .. p6}, Le5/e0;->r()J

    move-result-wide v16

    invoke-virtual {v3}, Le5/e0;->r()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-ltz v2, :cond_3

    invoke-virtual {v3}, Le5/e0;->r()J

    move-result-wide v16

    cmp-long v2, v16, v11

    if-nez v2, :cond_4

    .line 11
    :cond_3
    invoke-virtual/range {p6 .. p6}, Le5/e0;->r()J

    move-result-wide v11

    .line 12
    iput-wide v11, v3, Le5/e0;->d:J

    .line 13
    :cond_4
    :goto_1
    instance-of v2, v8, Le5/o0;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual/range {p6 .. p6}, Le5/e0;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p6 .. p6}, Le5/e0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v3, v5}, Le5/e0;->P0(Lk5/l;)V

    .line 16
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    invoke-virtual/range {p6 .. p6}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v3}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_6
    iput-object v2, v3, Le5/e0;->b:Ljava/lang/String;

    .line 18
    :cond_7
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v2

    if-ne v2, v14, :cond_d

    .line 19
    new-instance v1, Ly8/a0;

    invoke-static {v7}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ly8/a0;-><init>(Ljava/util/List;)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface/range {p6 .. p6}, Ll6/i;->N()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual/range {p6 .. p6}, Le5/e0;->i()Lk5/l;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Le5/e0;->i()Lk5/l;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Le5/e0;->P0(Lk5/l;)V

    .line 22
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    invoke-virtual/range {p6 .. p6}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-virtual/range {p6 .. p6}, Le5/e0;->i()Lk5/l;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 23
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    move-result-object v4

    invoke-interface {v4, v2, v13}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_b

    .line 24
    invoke-virtual {v3}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v5

    .line 25
    :cond_c
    :goto_4
    iput-object v2, v3, Le5/e0;->b:Ljava/lang/String;

    .line 26
    :cond_d
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v2

    if-ne v2, v15, :cond_e

    .line 27
    iget-wide v2, v8, Le5/e0;->i:J

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v2, v8, Le5/e0;->i:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Ly8/b0;->b:Ly8/b0;

    :goto_5
    return-object v1

    .line 31
    :cond_f
    invoke-interface/range {p1 .. p1}, Ly8/q;->d()Lk5/x;

    move-result-object v7

    instance-of v11, v7, Lb8/j;

    if-eqz v11, :cond_10

    check-cast v7, Lb8/j;

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_11

    invoke-interface {v7}, Lb8/j;->m2()Lb8/m;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lb8/m;->o()Lb8/g;

    move-result-object v7

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iget-object v11, v0, Lp4/d;->a:Ly8/v;

    if-eqz v7, :cond_17

    .line 32
    invoke-interface {v7}, Lb8/g;->getId()J

    move-result-wide v16

    .line 33
    iget-wide v3, v8, Le5/e0;->i:J

    cmp-long v3, v16, v3

    if-nez v3, :cond_17

    .line 34
    invoke-interface {v7}, Lb8/g;->getStatus()Lb8/h;

    move-result-object v3

    sget-object v4, Lb8/h;->h:Lb8/h;

    if-eq v3, v4, :cond_13

    invoke-interface {v7}, Lb8/g;->getStatus()Lb8/h;

    move-result-object v3

    sget-object v4, Lb8/h;->i:Lb8/h;

    if-ne v3, v4, :cond_12

    goto :goto_8

    :cond_12
    move v3, v13

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v3, 0x1

    .line 35
    :goto_9
    invoke-interface {v7}, Lb8/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ly8/q;->y()Lk5/a0;

    move-result-object v9

    invoke-interface {v7}, Lb8/g;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lk5/a0;->Q(Ljava/lang/String;)Lk5/u0;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lk5/x;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    invoke-static {v4, v5}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    move-result-object v17

    if-eqz v3, :cond_15

    const/high16 v3, 0x80000

    :goto_b
    move v13, v3

    goto :goto_c

    :cond_15
    const/high16 v3, 0x40000

    goto :goto_b

    .line 36
    :goto_c
    new-instance v3, Ly8/r;

    .line 37
    new-instance v4, Le5/o0;

    invoke-interface/range {p1 .. p1}, Ly8/q;->d()Lk5/x;

    move-result-object v14

    invoke-interface {v7}, Lb8/g;->n()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Lb8/g;->j()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    invoke-interface {v7}, Lb8/g;->getId()J

    move-result-wide v19

    invoke-interface {v7}, Lb8/g;->d()J

    move-result-wide v21

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 38
    invoke-interface/range {p1 .. p1}, Ly8/q;->d()Lk5/x;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, Ly8/q;->u()Ly8/y;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Ly8/q;->a()Lh5/a;

    move-result-object v22

    invoke-interface/range {p1 .. p1}, Ly8/q;->y()Lk5/a0;

    move-result-object v23

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 39
    invoke-direct/range {v18 .. v23}, Ly8/r;-><init>(Le5/e0;Lk5/x;Ly8/y;Lh5/a;Lk5/a0;)V

    .line 40
    new-instance v9, Lcom/zello/ui/md;

    invoke-direct {v9, v3, v11}, Lcom/zello/ui/md;-><init>(Ly8/q;Ly8/v;)V

    .line 41
    iget-wide v3, v8, Le5/e0;->i:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/zello/ui/md;->i:Le5/e0;

    .line 43
    invoke-interface {v7}, Lb8/g;->d()J

    move-result-wide v3

    .line 44
    iput-wide v3, v1, Le5/e0;->d:J

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lp4/d;->c:Ly8/j;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 46
    invoke-interface/range {v1 .. v7}, Ly8/j;->b(Ly8/q;ILjava/util/List;Ljava/util/List;Ljava/util/List;Le5/e0;)Ly8/c0;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ly8/a0;

    if-eqz v2, :cond_16

    .line 48
    check-cast v1, Ly8/a0;

    .line 49
    iget-object v1, v1, Ly8/a0;->a:Ljava/util/List;

    .line 50
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v1, v9, Lcom/zello/ui/md;->i:Le5/e0;

    .line 51
    invoke-virtual/range {p6 .. p6}, Le5/e0;->r()J

    move-result-wide v2

    .line 52
    iput-wide v2, v1, Le5/e0;->e:J

    .line 53
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Ly8/a0;

    invoke-direct {v1, v10}, Ly8/a0;-><init>(Ljava/util/List;)V

    return-object v1

    .line 55
    :cond_17
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v1

    if-eq v1, v14, :cond_19

    :cond_18
    const/16 v21, 0x0

    goto :goto_d

    .line 56
    :cond_19
    invoke-interface/range {p6 .. p6}, Ll6/i;->N()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p6 .. p6}, Le5/e0;->i()Lk5/l;

    move-result-object v1

    move-object/from16 v21, v1

    .line 57
    :goto_d
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v1

    if-ne v1, v15, :cond_1a

    const/4 v1, 0x0

    goto :goto_e

    .line 58
    :cond_1a
    invoke-virtual/range {p6 .. p6}, Le5/e0;->i()Lk5/l;

    move-result-object v1

    .line 59
    :goto_e
    new-instance v3, Le5/o0;

    invoke-interface/range {p1 .. p1}, Ly8/q;->d()Lk5/x;

    move-result-object v4

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1c

    const-string v7, ""

    :cond_1c
    move-object/from16 v19, v7

    sget-object v7, Lxa/a0;->a:Lyd/g0;

    invoke-virtual/range {p6 .. p6}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1e

    if-eqz v1, :cond_1d

    .line 60
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    move-result-object v7

    invoke-interface {v7, v1, v13}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    move-object/from16 v20, v1

    goto :goto_11

    :cond_1e
    move-object/from16 v20, v7

    .line 61
    :goto_11
    iget-wide v5, v8, Le5/e0;->i:J

    const-string v7, "contact"

    .line 62
    invoke-static {v4, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v17, 0x80000

    const/16 v22, 0x1

    .line 63
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide v25

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-wide/from16 v23, v5

    invoke-direct/range {v16 .. v26}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 64
    new-instance v4, Ly8/r;

    invoke-interface/range {p1 .. p1}, Ly8/q;->d()Lk5/x;

    move-result-object v24

    invoke-interface/range {p1 .. p1}, Ly8/q;->u()Ly8/y;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, Ly8/q;->a()Lh5/a;

    move-result-object v26

    invoke-interface/range {p1 .. p1}, Ly8/q;->y()Lk5/a0;

    move-result-object v27

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v27}, Ly8/r;-><init>(Le5/e0;Lk5/x;Ly8/y;Lh5/a;Lk5/a0;)V

    .line 65
    new-instance v12, Lcom/zello/ui/md;

    invoke-direct {v12, v4, v11}, Lcom/zello/ui/md;-><init>(Ly8/q;Ly8/v;)V

    .line 66
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v3

    if-ne v3, v14, :cond_22

    .line 67
    invoke-interface/range {p6 .. p6}, Ll6/i;->N()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v12, Lcom/zello/ui/md;->i:Le5/e0;

    .line 68
    invoke-virtual/range {p6 .. p6}, Le5/e0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_20

    invoke-virtual/range {p6 .. p6}, Le5/e0;->i()Lk5/l;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 69
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    move-result-object v1

    invoke-interface {v1, v4, v13}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    move-object v4, v5

    .line 70
    :cond_20
    iput-object v4, v3, Le5/e0;->b:Ljava/lang/String;

    :cond_21
    iget-object v1, v12, Lcom/zello/ui/md;->i:Le5/e0;

    .line 71
    invoke-virtual/range {p6 .. p6}, Le5/e0;->r()J

    move-result-wide v3

    .line 72
    iput-wide v3, v1, Le5/e0;->d:J

    .line 73
    :cond_22
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v1

    if-ne v1, v15, :cond_23

    iget-object v1, v12, Lcom/zello/ui/md;->i:Le5/e0;

    .line 74
    invoke-virtual/range {p6 .. p6}, Le5/e0;->r()J

    move-result-wide v3

    .line 75
    iput-wide v3, v1, Le5/e0;->e:J

    .line 76
    :cond_23
    invoke-interface/range {p6 .. p6}, Ll6/i;->getType()I

    move-result v1

    if-ne v1, v14, :cond_25

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lp4/d;->c:Ly8/j;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 78
    invoke-interface/range {v1 .. v7}, Ly8/j;->b(Ly8/q;ILjava/util/List;Ljava/util/List;Ljava/util/List;Le5/e0;)Ly8/c0;

    move-result-object v1

    .line 79
    instance-of v2, v1, Ly8/a0;

    if-eqz v2, :cond_24

    .line 80
    check-cast v1, Ly8/a0;

    .line 81
    iget-object v1, v1, Ly8/a0;->a:Ljava/util/List;

    .line 82
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_24
    iget-wide v1, v8, Le5/e0;->i:J

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Ly8/a0;

    invoke-direct {v1, v9}, Ly8/a0;-><init>(Ljava/util/List;)V

    move-object v9, v1

    goto :goto_13

    .line 87
    :cond_25
    iget-wide v1, v8, Le5/e0;->i:J

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    return-object v9

    :cond_26
    iget-object v1, v0, Lp4/d;->b:Ly8/j;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 89
    invoke-interface/range {v1 .. v7}, Ly8/j;->b(Ly8/q;ILjava/util/List;Ljava/util/List;Ljava/util/List;Le5/e0;)Ly8/c0;

    move-result-object v1

    return-object v1
.end method
