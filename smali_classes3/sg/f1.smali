.class public final Lsg/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/b;

.field public final b:Lsg/c;

.field public final c:Lyd/g0;

.field public final d:Lrg/p;


# direct methods
.method public constructor <init>(Lc6/b;)V
    .locals 2

    .line 1
    new-instance v0, Lsg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "projectionComputer"

    .line 7
    .line 8
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/f1;->a:Lc6/b;

    .line 15
    .line 16
    iput-object v0, p0, Lsg/f1;->b:Lsg/c;

    .line 17
    .line 18
    new-instance p1, Lrg/s;

    .line 19
    .line 20
    const-string v0, "Type parameter upper bound erasure results"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lrg/s;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmg/s;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lmg/s;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lu2/f;->X(Lpe/a;)Lyd/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lsg/f1;->c:Lyd/g0;

    .line 36
    .line 37
    new-instance v0, Lkf/r;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkf/r;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lrg/s;->h(Lpe/l;)Lrg/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrg/p;

    .line 49
    .line 50
    iput-object p1, p0, Lsg/f1;->d:Lrg/p;

    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(Lsg/r;)Lsg/s1;
    .locals 0

    .line 1
    check-cast p1, Lrf/a;

    .line 2
    .line 3
    iget-object p1, p1, Lrf/a;->g:Lsg/f0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo/a;->x0(Lsg/y;)Lsg/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lsg/f1;->c:Lyd/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyd/g0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lug/j;

    .line 20
    .line 21
    :cond_1
    return-object p1
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
.end method

.method public final b(Lef/i1;Lsg/r;)Lsg/y;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsg/e1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lsg/e1;-><init>(Lef/i1;Lsg/r;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsg/f1;->d:Lrg/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrg/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsg/y;

    .line 23
    .line 24
    return-object p1
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

.method public final c(Lsg/m1;Ljava/util/List;Lsg/r;)Lae/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lae/i;

    .line 8
    .line 9
    invoke-direct {v3}, Lae/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_17

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lsg/y;

    .line 27
    .line 28
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lsg/b1;->d()Lef/i;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lef/f;

    .line 37
    .line 38
    iget-object v8, v0, Lsg/f1;->b:Lsg/c;

    .line 39
    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    check-cast v2, Lrf/a;

    .line 43
    .line 44
    iget-object v2, v2, Lrf/a;->f:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lsg/y;->J0()Lsg/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v6, v5, Lsg/s;

    .line 54
    .line 55
    const-string v10, "getType(...)"

    .line 56
    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    const-string v13, "getParameters(...)"

    .line 60
    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lsg/s;

    .line 65
    .line 66
    iget-object v15, v6, Lsg/s;->g:Lsg/f0;

    .line 67
    .line 68
    invoke-virtual {v15}, Lsg/y;->G0()Lsg/b1;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-nez v16, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15}, Lsg/y;->G0()Lsg/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Lsg/b1;->d()Lef/i;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    if-nez v16, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    invoke-virtual {v15}, Lsg/y;->G0()Lsg/b1;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-interface/range {v16 .. v16}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v11, v12}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lef/i1;

    .line 130
    .line 131
    invoke-virtual {v4}, Lsg/y;->E0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v11}, Lef/i1;->getIndex()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v14, v12}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lsg/g1;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v14, 0x0

    .line 156
    :goto_1
    if-eqz v12, :cond_2

    .line 157
    .line 158
    if-nez v14, :cond_2

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lsg/m1;->g()Lsg/k1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    invoke-interface {v12}, Lsg/g1;->getType()Lsg/y;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v9}, Lsg/k1;->d(Lsg/y;)Lsg/g1;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v9, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object/from16 v17, v9

    .line 181
    .line 182
    :goto_2
    new-instance v12, Lsg/k0;

    .line 183
    .line 184
    invoke-direct {v12, v11}, Lsg/k0;-><init>(Lef/i1;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    const/16 v12, 0xa

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 v9, 0x2

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v15, v7, v11, v9}, Loe/b;->B0(Lsg/f0;Ljava/util/List;Lsg/s0;I)Lsg/f0;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    :cond_5
    :goto_3
    iget-object v6, v6, Lsg/s;->h:Lsg/f0;

    .line 202
    .line 203
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v7}, Lsg/b1;->d()Lef/i;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_6

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v7, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v11, 0xa

    .line 244
    .line 245
    invoke-static {v7, v11}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_a

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lef/i1;

    .line 267
    .line 268
    invoke-virtual {v4}, Lsg/y;->E0()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v11}, Lef/i1;->getIndex()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-static {v13, v12}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lsg/g1;

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_7

    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    const/4 v13, 0x0

    .line 293
    :goto_5
    if-eqz v12, :cond_8

    .line 294
    .line 295
    if-nez v13, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lsg/m1;->g()Lsg/k1;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v12}, Lsg/g1;->getType()Lsg/y;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v14}, Lsg/k1;->d(Lsg/y;)Lsg/g1;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v13, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v12, Lsg/k0;

    .line 315
    .line 316
    invoke-direct {v12, v11}, Lsg/k0;-><init>(Lef/i1;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_a
    const/4 v11, 0x2

    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-static {v6, v9, v12, v11}, Loe/b;->B0(Lsg/f0;Ljava/util/List;Lsg/s0;I)Lsg/f0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :cond_b
    :goto_6
    invoke-static {v15, v6}, Lsg/c;->j(Lsg/f0;Lsg/f0;)Lsg/s1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_c
    instance-of v6, v5, Lsg/f0;

    .line 336
    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    move-object v6, v5

    .line 340
    check-cast v6, Lsg/f0;

    .line 341
    .line 342
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_12

    .line 355
    .line 356
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Lsg/b1;->d()Lef/i;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v7, :cond_d

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    invoke-virtual {v6}, Lsg/y;->G0()Lsg/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v7, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v7, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v9, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v11, 0xa

    .line 383
    .line 384
    invoke-static {v7, v11}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    if-eqz v11, :cond_11

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Lef/i1;

    .line 406
    .line 407
    invoke-virtual {v4}, Lsg/y;->E0()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-interface {v11}, Lef/i1;->getIndex()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v13, v12}, Lkotlin/collections/x;->t2(ILjava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Lsg/g1;

    .line 420
    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_e

    .line 428
    .line 429
    const/4 v13, 0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_e
    const/4 v13, 0x0

    .line 432
    :goto_8
    if-eqz v12, :cond_f

    .line 433
    .line 434
    if-nez v13, :cond_f

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lsg/m1;->g()Lsg/k1;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-interface {v12}, Lsg/g1;->getType()Lsg/y;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v14, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v14}, Lsg/k1;->d(Lsg/y;)Lsg/g1;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-nez v13, :cond_10

    .line 452
    .line 453
    :cond_f
    new-instance v12, Lsg/k0;

    .line 454
    .line 455
    invoke-direct {v12, v11}, Lsg/k0;-><init>(Lef/i1;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    const/4 v11, 0x2

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static {v6, v9, v12, v11}, Loe/b;->B0(Lsg/f0;Ljava/util/List;Lsg/s0;I)Lsg/f0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_a

    .line 469
    :cond_12
    :goto_9
    move-object v2, v6

    .line 470
    :goto_a
    invoke-static {v2, v5}, Lo/a;->c0(Lsg/s1;Lsg/y;)Lsg/s1;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v4, Lsg/t1;->j:Lsg/t1;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v4}, Lsg/m1;->h(Lsg/y;Lsg/t1;)Lsg/y;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v3, v1}, Lae/i;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_13
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/a;

    .line 485
    .line 486
    const/4 v2, 0x7

    .line 487
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_14
    instance-of v4, v5, Lef/i1;

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    move-object v4, v2

    .line 496
    check-cast v4, Lrf/a;

    .line 497
    .line 498
    iget-object v4, v4, Lrf/a;->f:Ljava/util/Set;

    .line 499
    .line 500
    if-eqz v4, :cond_15

    .line 501
    .line 502
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v6, 0x1

    .line 507
    if-ne v4, v6, :cond_15

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lsg/f1;->a(Lsg/r;)Lsg/s1;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Lae/i;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_15
    check-cast v5, Lef/i1;

    .line 518
    .line 519
    invoke-interface {v5}, Lef/i1;->getUpperBounds()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const-string v5, "getUpperBounds(...)"

    .line 524
    .line 525
    invoke-static {v4, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v4, v2}, Lsg/f1;->c(Lsg/m1;Ljava/util/List;Lsg/r;)Lae/i;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v3, v1}, Lae/i;->addAll(Ljava/util/Collection;)Z

    .line 533
    .line 534
    .line 535
    :cond_16
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_17
    invoke-static {v3}, Lu2/f;->o(Lae/i;)Lae/i;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
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
.end method
