.class public final Lye/i0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lye/j0;


# direct methods
.method public synthetic constructor <init>(Lye/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/i0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lye/i0;->g:Lye/j0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a()Lze/g;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    iget v2, p0, Lye/i0;->f:I

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "getContainingDeclaration(...)"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "desc"

    .line 13
    .line 14
    iget-object v8, p0, Lye/i0;->g:Lye/j0;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v2, Lye/y1;->a:Lcg/b;

    .line 20
    .line 21
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lye/y1;->c(Lef/z;)Lz1/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v9, v2, Lye/l;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v11, v8, Lye/j0;->l:Lye/h0;

    .line 33
    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lef/z;->b()Lef/l;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lfg/j;->c(Lef/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v3, Lef/k;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lef/k;

    .line 58
    .line 59
    invoke-interface {v3}, Lef/k;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lyd/q;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lef/z;->b()Lef/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " cannot have default arguments"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, v6}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    check-cast v2, Lye/l;

    .line 98
    .line 99
    iget-object v2, v2, Lye/l;->r:Lbg/e;

    .line 100
    .line 101
    iget-object v3, v2, Lbg/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, Lye/j0;->A()Lze/g;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Lze/g;->b()Ljava/lang/reflect/Member;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    xor-int/2addr v5, v6

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v9, "name"

    .line 127
    .line 128
    invoke-static {v3, v9}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lbg/e;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "<init>"

    .line 137
    .line 138
    invoke-static {v3, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v11}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v11, v2, v4, v7}, Lye/h0;->y(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lye/h0;->H()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v12, "$default"

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v12, v4, [Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, [Ljava/lang/Class;

    .line 180
    .line 181
    const/4 v12, 0x6

    .line 182
    invoke-static {v2, v1, v4, v4, v12}, Lkotlin/text/q;->E0(Ljava/lang/CharSequence;CIZI)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v6

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v11, v1, v4, v2}, Lye/h0;->L(IILjava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v9, v3, v7, v1, v5}, Lye/h0;->K(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_4
    instance-of v1, v2, Lye/k;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v8}, Lye/s;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v11}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8}, Lye/s;->getParameters()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lkotlin/reflect/m;

    .line 245
    .line 246
    invoke-interface {v3}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    sget-object v1, Lze/a;->f:Lze/a;

    .line 258
    .line 259
    sget-object v3, Lze/b;->f:Lze/b;

    .line 260
    .line 261
    new-instance v3, Lze/c;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2, v1}, Lze/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lze/a;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_6
    check-cast v2, Lye/k;

    .line 269
    .line 270
    iget-object v1, v2, Lye/k;->r:Lbg/e;

    .line 271
    .line 272
    iget-object v1, v1, Lbg/e;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v1, v6, v3}, Lye/h0;->y(Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lye/h0;->M(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    instance-of v1, v2, Lye/h;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    check-cast v2, Lye/h;

    .line 302
    .line 303
    iget-object v9, v2, Lye/h;->r:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v11}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v0, v9

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/reflect/Method;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    sget-object v7, Lze/a;->f:Lze/a;

    .line 346
    .line 347
    sget-object v8, Lze/b;->f:Lze/b;

    .line 348
    .line 349
    new-instance v3, Lze/c;

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    invoke-direct/range {v4 .. v9}, Lze/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lze/a;Lze/b;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_9
    :goto_3
    move-object v1, v10

    .line 358
    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 363
    .line 364
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v8, v1, v0, v6}, Lye/j0;->K(Lye/j0;Ljava/lang/reflect/Constructor;Lef/z;Z)Lze/x;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_5

    .line 373
    :cond_a
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Lff/a;->getAnnotations()Lff/i;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v3, Lye/a2;->a:Lcg/c;

    .line 386
    .line 387
    invoke-interface {v2, v3}, Lff/i;->d(Lcg/c;)Lff/c;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v2}, Lef/z;->b()Lef/l;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 402
    .line 403
    invoke-static {v2, v3}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v2, Lef/f;

    .line 407
    .line 408
    invoke-interface {v2}, Lef/f;->X()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    check-cast v1, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v8}, Lye/j0;->J()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    new-instance v0, Lze/s;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lze/s;-><init>(Ljava/lang/reflect/Method;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    new-instance v0, Lze/v;

    .line 429
    .line 430
    invoke-direct {v0, v6, v1}, Lze/v;-><init>(ILjava/lang/reflect/Method;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    .line 435
    .line 436
    invoke-virtual {v8}, Lye/j0;->J()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 441
    .line 442
    new-instance v0, Lze/t;

    .line 443
    .line 444
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v3, v8, Lye/j0;->n:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v3, v2}, Lo/a;->p(Ljava/lang/Object;Lef/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v0, v1, v2}, Lze/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    new-instance v2, Lze/v;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Lze/v;-><init>(ILjava/lang/reflect/Method;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    goto :goto_5

    .line 465
    :cond_e
    move-object v0, v10

    .line 466
    :goto_5
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1, v6}, Lo/a;->v(Lze/g;Lef/z;Z)Lze/g;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    :cond_f
    move-object v3, v10

    .line 477
    :goto_6
    return-object v3

    .line 478
    :pswitch_0
    sget-object v2, Lye/y1;->a:Lcg/b;

    .line 479
    .line 480
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lye/y1;->c(Lef/z;)Lz1/q;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    instance-of v9, v2, Lye/k;

    .line 489
    .line 490
    iget-object v10, v8, Lye/j0;->l:Lye/h0;

    .line 491
    .line 492
    if-eqz v9, :cond_12

    .line 493
    .line 494
    invoke-virtual {v8}, Lye/s;->I()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    invoke-interface {v10}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v8}, Lye/s;->getParameters()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v2, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-static {v1, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_10

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lkotlin/reflect/m;

    .line 534
    .line 535
    invoke-interface {v3}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    sget-object v1, Lze/a;->g:Lze/a;

    .line 547
    .line 548
    sget-object v3, Lze/b;->f:Lze/b;

    .line 549
    .line 550
    new-instance v3, Lze/c;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2, v1}, Lze/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lze/a;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :cond_11
    check-cast v2, Lye/k;

    .line 558
    .line 559
    iget-object v2, v2, Lye/k;->r:Lbg/e;

    .line 560
    .line 561
    iget-object v2, v2, Lbg/e;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v7}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v10, v2}, Lye/h0;->J(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v3, v2}, Lye/h0;->M(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_8

    .line 582
    :cond_12
    instance-of v7, v2, Lye/l;

    .line 583
    .line 584
    if-eqz v7, :cond_14

    .line 585
    .line 586
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v3}, Lef/z;->b()Lef/l;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v7, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Lfg/j;->c(Lef/l;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_13

    .line 602
    .line 603
    instance-of v5, v3, Lef/k;

    .line 604
    .line 605
    if-eqz v5, :cond_13

    .line 606
    .line 607
    check-cast v3, Lef/k;

    .line 608
    .line 609
    invoke-interface {v3}, Lef/k;->Y()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_13

    .line 614
    .line 615
    new-instance v3, Lze/c0;

    .line 616
    .line 617
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v2, Lye/l;

    .line 622
    .line 623
    iget-object v1, v2, Lye/l;->r:Lbg/e;

    .line 624
    .line 625
    iget-object v1, v1, Lbg/e;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Lef/a;->g()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v4, "getValueParameters(...)"

    .line 636
    .line 637
    invoke-static {v2, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v0, v10, v1, v2}, Lze/c0;-><init>(Lef/z;Lye/h0;Ljava/lang/String;Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_13
    check-cast v2, Lye/l;

    .line 646
    .line 647
    iget-object v2, v2, Lye/l;->r:Lbg/e;

    .line 648
    .line 649
    iget-object v3, v2, Lbg/e;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, v2, Lbg/e;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v10, v3, v2}, Lye/h0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_8

    .line 658
    :cond_14
    instance-of v5, v2, Lye/j;

    .line 659
    .line 660
    if-eqz v5, :cond_15

    .line 661
    .line 662
    check-cast v2, Lye/j;

    .line 663
    .line 664
    iget-object v2, v2, Lye/j;->r:Ljava/lang/reflect/Method;

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_15
    instance-of v5, v2, Lye/i;

    .line 668
    .line 669
    if-eqz v5, :cond_1d

    .line 670
    .line 671
    check-cast v2, Lye/i;

    .line 672
    .line 673
    iget-object v2, v2, Lye/i;->r:Ljava/lang/reflect/Constructor;

    .line 674
    .line 675
    :goto_8
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 676
    .line 677
    if-eqz v3, :cond_16

    .line 678
    .line 679
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 680
    .line 681
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v8, v2, v0, v4}, Lye/j0;->K(Lye/j0;Ljava/lang/reflect/Constructor;Lef/z;Z)Lze/x;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_9

    .line 690
    :cond_16
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 691
    .line 692
    if-eqz v3, :cond_1c

    .line 693
    .line 694
    check-cast v2, Ljava/lang/reflect/Method;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    iget-object v3, v8, Lye/j0;->n:Ljava/lang/Object;

    .line 705
    .line 706
    if-nez v1, :cond_18

    .line 707
    .line 708
    invoke-virtual {v8}, Lye/j0;->J()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_17

    .line 713
    .line 714
    new-instance v0, Lze/r;

    .line 715
    .line 716
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v3, v1}, Lo/a;->p(Ljava/lang/Object;Lef/c;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v0, v2, v1}, Lze/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_17
    new-instance v0, Lze/v;

    .line 729
    .line 730
    invoke-direct {v0, v4, v2}, Lze/v;-><init>(ILjava/lang/reflect/Method;)V

    .line 731
    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_18
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-interface {v1}, Lff/a;->getAnnotations()Lff/i;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v5, Lye/a2;->a:Lcg/c;

    .line 743
    .line 744
    invoke-interface {v1, v5}, Lff/i;->d(Lcg/c;)Lff/c;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_1a

    .line 749
    .line 750
    invoke-virtual {v8}, Lye/j0;->J()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    new-instance v0, Lze/s;

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lze/s;-><init>(Ljava/lang/reflect/Method;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_19
    new-instance v0, Lze/v;

    .line 763
    .line 764
    invoke-direct {v0, v6, v2}, Lze/v;-><init>(ILjava/lang/reflect/Method;)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_1a
    invoke-virtual {v8}, Lye/j0;->J()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1b

    .line 773
    .line 774
    new-instance v0, Lze/t;

    .line 775
    .line 776
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3, v1}, Lo/a;->p(Ljava/lang/Object;Lef/c;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-direct {v0, v2, v1}, Lze/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_1b
    new-instance v1, Lze/v;

    .line 789
    .line 790
    invoke-direct {v1, v0, v2}, Lze/v;-><init>(ILjava/lang/reflect/Method;)V

    .line 791
    .line 792
    .line 793
    move-object v0, v1

    .line 794
    :goto_9
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v0, v1, v4}, Lo/a;->v(Lze/g;Lef/z;Z)Lze/g;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    goto :goto_b

    .line 803
    :cond_1c
    new-instance v0, Lyd/q;

    .line 804
    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v4, "Could not compute caller for function: "

    .line 808
    .line 809
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Lye/j0;->L()Lef/z;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v4, " (member = "

    .line 820
    .line 821
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v0, v1, v6}, Lyd/q;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_1d
    instance-of v0, v2, Lye/h;

    .line 839
    .line 840
    if-eqz v0, :cond_1f

    .line 841
    .line 842
    check-cast v2, Lye/h;

    .line 843
    .line 844
    iget-object v9, v2, Lye/h;->r:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {v10}, Lkotlin/jvm/internal/h;->r()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    move-object v0, v9

    .line 851
    check-cast v0, Ljava/lang/Iterable;

    .line 852
    .line 853
    new-instance v6, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-static {v0, v3}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_1e

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/reflect/Method;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_1e
    sget-object v7, Lze/a;->g:Lze/a;

    .line 887
    .line 888
    sget-object v8, Lze/b;->f:Lze/b;

    .line 889
    .line 890
    new-instance v3, Lze/c;

    .line 891
    .line 892
    move-object v4, v3

    .line 893
    invoke-direct/range {v4 .. v9}, Lze/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lze/a;Lze/b;Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    :goto_b
    return-object v3

    .line 897
    :cond_1f
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 898
    .line 899
    const/4 v1, 0x7

    .line 900
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lye/i0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/i0;->a()Lze/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lye/i0;->a()Lze/g;

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
