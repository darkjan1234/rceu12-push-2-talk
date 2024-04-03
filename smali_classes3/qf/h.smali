.class public final Lqf/h;
.super Lsg/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lrg/v;

.field public final synthetic e:Lhf/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lqf/h;->c:I

    iput-object p1, p0, Lqf/h;->e:Lhf/b;

    .line 8
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 9
    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 10
    iget-object v0, v0, Lpg/m;->a:Lrg/y;

    .line 11
    invoke-direct {p0, v0}, Lsg/b;-><init>(Lrg/y;)V

    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    iget-object v0, v0, Lpg/p;->a:Lpg/m;

    .line 13
    iget-object v0, v0, Lpg/m;->a:Lrg/y;

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;I)V

    invoke-interface {v0, v1}, Lrg/y;->e(Lpe/a;)Lrg/v;

    move-result-object p1

    iput-object p1, p0, Lqf/h;->d:Lrg/v;

    return-void
.end method

.method public constructor <init>(Lqf/i;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqf/h;->c:I

    iput-object p1, p0, Lqf/h;->e:Lhf/b;

    .line 1
    iget-object v1, p1, Lqf/i;->p:Lpf/f;

    .line 2
    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 3
    iget-object v1, v1, Lpf/a;->a:Lrg/y;

    .line 4
    invoke-direct {p0, v1}, Lsg/b;-><init>(Lrg/y;)V

    .line 5
    iget-object v1, p1, Lqf/i;->p:Lpf/f;

    iget-object v1, v1, Lpf/f;->a:Lpf/a;

    .line 6
    iget-object v1, v1, Lpf/a;->a:Lrg/y;

    .line 7
    new-instance v2, Lqf/g;

    invoke-direct {v2, p1, v0}, Lqf/g;-><init>(Lqf/i;I)V

    invoke-interface {v1, v2}, Lrg/y;->e(Lpe/a;)Lrg/v;

    move-result-object p1

    iput-object p1, p0, Lqf/h;->d:Lrg/v;

    return-void
.end method


# virtual methods
.method public final d()Lef/i;
    .locals 1

    .line 1
    iget v0, p0, Lqf/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqf/h;->e:Lhf/b;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lqf/h;->p()Lef/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqf/h;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    iget-object v5, v0, Lqf/h;->e:Lhf/b;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 17
    .line 18
    iget-object v1, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->j:Lxf/n;

    .line 19
    .line 20
    iget-object v7, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->q:Lpg/p;

    .line 21
    .line 22
    iget-object v8, v7, Lpg/p;->d:Lzf/h;

    .line 23
    .line 24
    invoke-static {v1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "typeTable"

    .line 28
    .line 29
    invoke-static {v8, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lxf/n;->m:Ljava/util/List;

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    xor-int/2addr v9, v6

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v3

    .line 46
    :goto_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lxf/n;->n:Ljava/util/List;

    .line 49
    .line 50
    const-string v4, "getSupertypeIdList(...)"

    .line 51
    .line 52
    invoke-static {v1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v9}, Loe/b;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8, v9}, Lzf/h;->a(I)Lxf/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v4, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lxf/k1;

    .line 123
    .line 124
    iget-object v9, v7, Lpg/p;->h:Lpg/n0;

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lpg/n0;->g(Lxf/k1;)Lsg/y;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v4, v7, Lpg/p;->a:Lpg/m;

    .line 135
    .line 136
    iget-object v4, v4, Lpg/m;->n:Lgf/b;

    .line 137
    .line 138
    invoke-interface {v4, v5}, Lgf/b;->c(Lef/f;)Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lkotlin/collections/x;->H2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Lsg/y;

    .line 168
    .line 169
    invoke-virtual {v9}, Lsg/y;->G0()Lsg/b1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v9}, Lsg/b1;->d()Lef/i;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    instance-of v10, v9, Lef/k0;

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    check-cast v9, Lef/k0;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v9, v3

    .line 185
    :goto_4
    if-eqz v9, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    xor-int/2addr v3, v6

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v3, v7, Lpg/p;->a:Lpg/m;

    .line 199
    .line 200
    iget-object v3, v3, Lpg/m;->h:Lpg/t;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v4, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lef/k0;

    .line 226
    .line 227
    invoke-static {v4}, Ljg/d;->f(Lef/i;)Lcg/b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v7}, Lcg/b;->b()Lcg/c;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    invoke-virtual {v7}, Lcg/c;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-virtual {v4}, Lhf/b;->getName()Lcg/f;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcg/f;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-interface {v3, v5, v6}, Lpg/t;->l(Lef/f;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {v1}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Collection;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_0
    check-cast v5, Lqf/i;

    .line 267
    .line 268
    iget-object v1, v5, Lqf/i;->n:Ltf/g;

    .line 269
    .line 270
    invoke-interface {v1}, Ltf/g;->a()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lmf/g0;->n:Lcg/c;

    .line 290
    .line 291
    const-string v11, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 292
    .line 293
    invoke-static {v10, v11}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v11, v5, Lqf/i;->A:Lpf/d;

    .line 297
    .line 298
    invoke-virtual {v11, v10}, Lpf/d;->d(Lcg/c;)Lff/c;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    :cond_9
    :goto_7
    move-object v11, v3

    .line 305
    goto :goto_b

    .line 306
    :cond_a
    invoke-interface {v10}, Lff/c;->a()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v10}, Lkotlin/collections/x;->M2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    instance-of v11, v10, Lhg/w;

    .line 321
    .line 322
    if-eqz v11, :cond_b

    .line 323
    .line 324
    check-cast v10, Lhg/w;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_b
    move-object v10, v3

    .line 328
    :goto_8
    if-eqz v10, :cond_9

    .line 329
    .line 330
    iget-object v10, v10, Lhg/g;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Ljava/lang/String;

    .line 333
    .line 334
    if-nez v10, :cond_c

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    sget-object v11, Lcg/k;->f:Lcg/k;

    .line 338
    .line 339
    move v12, v9

    .line 340
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-ge v12, v13, :cond_12

    .line 345
    .line 346
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_f

    .line 355
    .line 356
    if-eq v14, v6, :cond_d

    .line 357
    .line 358
    const/4 v15, 0x2

    .line 359
    if-eq v14, v15, :cond_f

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    const/16 v14, 0x2e

    .line 363
    .line 364
    if-ne v13, v14, :cond_e

    .line 365
    .line 366
    sget-object v11, Lcg/k;->h:Lcg/k;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_11

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-nez v11, :cond_10

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    sget-object v11, Lcg/k;->g:Lcg/k;

    .line 384
    .line 385
    :cond_11
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_12
    sget-object v12, Lcg/k;->h:Lcg/k;

    .line 389
    .line 390
    if-eq v11, v12, :cond_9

    .line 391
    .line 392
    new-instance v11, Lcg/c;

    .line 393
    .line 394
    invoke-direct {v11, v10}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    if-eqz v11, :cond_13

    .line 398
    .line 399
    invoke-virtual {v11}, Lcg/c;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_13

    .line 404
    .line 405
    sget-object v10, Lbf/r;->k:Lcg/f;

    .line 406
    .line 407
    invoke-virtual {v11, v10}, Lcg/c;->h(Lcg/f;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_13

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    move-object v11, v3

    .line 415
    :goto_c
    iget-object v10, v5, Lqf/i;->p:Lpf/f;

    .line 416
    .line 417
    if-nez v11, :cond_15

    .line 418
    .line 419
    sget-object v12, Lmf/p;->a:Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-static {v5}, Ljg/d;->g(Lef/l;)Lcg/c;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    sget-object v13, Lmf/p;->b:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lcg/c;

    .line 432
    .line 433
    if-nez v12, :cond_16

    .line 434
    .line 435
    :cond_14
    :goto_d
    move-object v4, v3

    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_15
    move-object v12, v11

    .line 439
    :cond_16
    iget-object v13, v10, Lpf/f;->a:Lpf/a;

    .line 440
    .line 441
    iget-object v13, v13, Lpf/a;->o:Lef/g0;

    .line 442
    .line 443
    sget-object v14, Llf/e;->m:Llf/e;

    .line 444
    .line 445
    sget v15, Ljg/d;->a:I

    .line 446
    .line 447
    invoke-static {v13, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Lcg/c;->d()Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12}, Lcg/c;->e()Lcg/c;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v15, "parent(...)"

    .line 458
    .line 459
    invoke-static {v4, v15}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13, v4}, Lef/g0;->n0(Lcg/c;)Lef/s0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Lef/s0;->n()Lmg/n;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v12}, Lcg/c;->f()Lcg/f;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const-string v13, "shortName(...)"

    .line 475
    .line 476
    invoke-static {v12, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v12, v14}, Lmg/p;->e(Lcg/f;Llf/b;)Lef/i;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    instance-of v12, v4, Lef/f;

    .line 484
    .line 485
    if-eqz v12, :cond_17

    .line 486
    .line 487
    check-cast v4, Lef/f;

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_17
    move-object v4, v3

    .line 491
    :goto_e
    if-nez v4, :cond_18

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_18
    invoke-interface {v4}, Lef/i;->h()Lsg/b1;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-interface {v12}, Lsg/b1;->getParameters()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    iget-object v13, v5, Lqf/i;->v:Lqf/h;

    .line 507
    .line 508
    invoke-virtual {v13}, Lqf/h;->getParameters()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const-string v14, "getParameters(...)"

    .line 513
    .line 514
    invoke-static {v13, v14}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-ne v14, v12, :cond_19

    .line 522
    .line 523
    check-cast v13, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v11, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v13, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_1b

    .line 543
    .line 544
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lef/i1;

    .line 549
    .line 550
    new-instance v14, Lsg/k0;

    .line 551
    .line 552
    sget-object v15, Lsg/t1;->h:Lsg/t1;

    .line 553
    .line 554
    invoke-interface {v13}, Lef/i;->o()Lsg/f0;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-direct {v14, v13, v15}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_19
    if-ne v14, v6, :cond_14

    .line 566
    .line 567
    if-le v12, v6, :cond_14

    .line 568
    .line 569
    if-nez v11, :cond_14

    .line 570
    .line 571
    new-instance v11, Lsg/k0;

    .line 572
    .line 573
    sget-object v14, Lsg/t1;->h:Lsg/t1;

    .line 574
    .line 575
    invoke-static {v13}, Lkotlin/collections/x;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    check-cast v13, Lef/i1;

    .line 580
    .line 581
    invoke-interface {v13}, Lef/i;->o()Lsg/f0;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-direct {v11, v13, v14}, Lsg/k0;-><init>(Lsg/y;Lsg/t1;)V

    .line 586
    .line 587
    .line 588
    new-instance v13, Lve/f;

    .line 589
    .line 590
    invoke-direct {v13, v6, v12, v6}, Lve/d;-><init>(III)V

    .line 591
    .line 592
    .line 593
    new-instance v12, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v13, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13}, Lve/d;->e()Lve/e;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    :goto_10
    iget-boolean v14, v13, Lve/e;->h:Z

    .line 607
    .line 608
    if-eqz v14, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v13}, Lkotlin/collections/f0;->nextInt()I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1a
    move-object v11, v12

    .line 618
    :cond_1b
    sget-object v12, Lsg/s0;->g:Lsg/r0;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v12, Lsg/s0;->h:Lsg/s0;

    .line 624
    .line 625
    invoke-static {v12, v4, v11}, Lsg/c;->p(Lsg/s0;Lef/f;Ljava/util/List;)Lsg/f0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    :goto_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :cond_1c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_21

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Ltf/j;

    .line 644
    .line 645
    iget-object v12, v10, Lpf/f;->e:Lh/t;

    .line 646
    .line 647
    sget-object v13, Lsg/o1;->f:Lsg/o1;

    .line 648
    .line 649
    const/4 v14, 0x7

    .line 650
    invoke-static {v13, v9, v9, v3, v14}, Lkotlin/jvm/internal/p;->G1(Lsg/o1;ZZLhf/k;I)Lrf/a;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v12, v11, v13}, Lh/t;->E(Ltf/w;Lrf/a;)Lsg/y;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    iget-object v12, v10, Lpf/f;->a:Lpf/a;

    .line 659
    .line 660
    iget-object v15, v12, Lpf/a;->r:Luf/n;

    .line 661
    .line 662
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v18, Lcom/google/common/base/k;

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    sget-object v16, Lmf/c;->j:Lmf/c;

    .line 670
    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    move-object/from16 v12, v18

    .line 674
    .line 675
    move-object/from16 v19, v15

    .line 676
    .line 677
    move-object v15, v10

    .line 678
    invoke-direct/range {v12 .. v17}, Lcom/google/common/base/k;-><init>(Lff/a;ZLpf/f;Lmf/c;Z)V

    .line 679
    .line 680
    .line 681
    sget-object v17, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    move-object/from16 v14, v19

    .line 686
    .line 687
    move-object/from16 v15, v18

    .line 688
    .line 689
    move-object/from16 v16, v20

    .line 690
    .line 691
    move-object/from16 v18, v12

    .line 692
    .line 693
    move/from16 v19, v13

    .line 694
    .line 695
    invoke-virtual/range {v14 .. v19}, Luf/n;->a(Lcom/google/common/base/k;Lsg/y;Ljava/util/List;Luf/q;Z)Lsg/y;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    if-nez v12, :cond_1d

    .line 700
    .line 701
    move-object/from16 v12, v20

    .line 702
    .line 703
    :cond_1d
    invoke-virtual {v12}, Lsg/y;->G0()Lsg/b1;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-interface {v13}, Lsg/b1;->d()Lef/i;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    instance-of v13, v13, Lef/k0;

    .line 712
    .line 713
    if-eqz v13, :cond_1e

    .line 714
    .line 715
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v12}, Lsg/y;->G0()Lsg/b1;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    if-eqz v4, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v4}, Lsg/y;->G0()Lsg/b1;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    goto :goto_13

    .line 729
    :cond_1f
    move-object v13, v3

    .line 730
    :goto_13
    invoke-static {v11, v13}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    if-eqz v11, :cond_20

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_20
    invoke-static {v12}, Lbf/m;->x(Lsg/y;)Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-nez v11, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_21
    iget-object v1, v5, Lqf/i;->o:Lef/f;

    .line 748
    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    invoke-static {v1, v5}, Loe/b;->F(Lef/f;Lef/f;)Lsg/c1;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v3}, Lsg/m1;->e(Lsg/k1;)Lsg/m1;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v1}, Lef/f;->o()Lsg/f0;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v5, Lsg/t1;->h:Lsg/t1;

    .line 764
    .line 765
    invoke-virtual {v3, v1, v5}, Lsg/m1;->j(Lsg/y;Lsg/t1;)Lsg/y;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :cond_22
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p0;->e(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    xor-int/2addr v1, v6

    .line 780
    if-eqz v1, :cond_24

    .line 781
    .line 782
    iget-object v1, v10, Lpf/f;->a:Lpf/a;

    .line 783
    .line 784
    iget-object v1, v1, Lpf/a;->f:Lpg/t;

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lqf/h;->p()Lef/f;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-static {v8, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-eqz v5, :cond_23

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ltf/w;

    .line 814
    .line 815
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 816
    .line 817
    invoke-static {v5, v8}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast v5, Ltf/j;

    .line 821
    .line 822
    invoke-interface {v5}, Ltf/j;->C()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_23
    invoke-interface {v1, v3, v4}, Lpg/t;->l(Lef/f;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    xor-int/2addr v1, v6

    .line 838
    if-eqz v1, :cond_25

    .line 839
    .line 840
    invoke-static {v7}, Lkotlin/collections/x;->U2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_15
    check-cast v1, Ljava/util/Collection;

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_25
    iget-object v1, v10, Lpf/f;->a:Lpf/a;

    .line 848
    .line 849
    iget-object v1, v1, Lpf/a;->o:Lef/g0;

    .line 850
    .line 851
    invoke-interface {v1}, Lef/g0;->m()Lbf/m;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lbf/m;->e()Lsg/f0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto :goto_15

    .line 864
    :goto_16
    return-object v1

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lqf/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/h;->d:Lrg/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final i()Lef/g1;
    .locals 1

    .line 1
    iget v0, p0, Lqf/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lef/f1;->a:Lef/f1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lqf/h;->e:Lhf/b;

    .line 10
    .line 11
    check-cast v0, Lqf/i;

    .line 12
    .line 13
    iget-object v0, v0, Lqf/i;->p:Lpf/f;

    .line 14
    .line 15
    iget-object v0, v0, Lpf/f;->a:Lpf/a;

    .line 16
    .line 17
    iget-object v0, v0, Lpf/a;->m:Lef/g1;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p()Lef/f;
    .locals 2

    .line 1
    iget v0, p0, Lqf/h;->c:I

    iget-object v1, p0, Lqf/h;->e:Lhf/b;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    return-object v1

    :pswitch_0
    check-cast v1, Lqf/i;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lqf/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqf/h;->e:Lhf/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhf/b;->getName()Lcg/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcg/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lqf/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhf/b;->getName()Lcg/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcg/f;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "asString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
