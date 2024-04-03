.class public final Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/d0;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lwf/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/e;->b:Lwf/b;

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
.method public final a(Lvf/d0$c;[B)V
    .locals 0

    .line 1
    const-string p2, "visitor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljf/b;->b(Ljava/lang/Class;Lvf/d0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b()Lwf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/e;->b:Lwf/b;

    return-object v0
.end method

.method public final c(Lvf/d0$d;[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "visitor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Ljf/e;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "klass"

    .line 13
    .line 14
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getDeclaredMethods(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    const-string v7, "toString(...)"

    .line 29
    .line 30
    const-string v8, "getParameterTypes(...)"

    .line 31
    .line 32
    const-string v9, "("

    .line 33
    .line 34
    const-string v10, "getDeclaredAnnotations(...)"

    .line 35
    .line 36
    if-ge v6, v4, :cond_6

    .line 37
    .line 38
    aget-object v11, v3, v6

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length v8, v9

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-ge v14, v8, :cond_0

    .line 63
    .line 64
    aget-object v15, v9, v14

    .line 65
    .line 66
    invoke-static {v15}, Loe/b;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v15}, Lkf/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v8, ")"

    .line 80
    .line 81
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "getReturnType(...)"

    .line 89
    .line 90
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lkf/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v12, v8}, Lvf/d0$d;->b(Lcg/f;Ljava/lang/String;)Lvf/d0$e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_1
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_2

    .line 124
    .line 125
    aget-object v12, v8, v10

    .line 126
    .line 127
    invoke-static {v12}, Loe/b;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v12}, Ljf/b;->c(Lvf/d0$c;Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v9, "getParameterAnnotations(...)"

    .line 141
    .line 142
    invoke-static {v8, v9}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v8, [[Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    array-length v9, v8

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_3
    if-ge v10, v9, :cond_5

    .line 150
    .line 151
    aget-object v11, v8, v10

    .line 152
    .line 153
    invoke-static {v11}, Loe/b;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    array-length v12, v11

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v12, :cond_4

    .line 159
    .line 160
    aget-object v14, v11, v13

    .line 161
    .line 162
    invoke-static {v14}, Loe/b;->P(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, Loe/b;->S(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Lkf/e;->a(Ljava/lang/Class;)Lcg/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v1, Ljf/a;

    .line 175
    .line 176
    invoke-direct {v1, v14}, Ljf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v10, v5, v1}, Lvf/d0$e;->b(ILcg/b;Lef/c1;)Lvf/d0$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-static {v1, v14, v15}, Ljf/b;->d(Lvf/d0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-interface {v7}, Lvf/d0$c;->a()V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "getDeclaredConstructors(...)"

    .line 212
    .line 213
    invoke-static {v1, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    array-length v3, v1

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_6
    if-ge v4, v3, :cond_e

    .line 219
    .line 220
    aget-object v5, v1, v4

    .line 221
    .line 222
    sget-object v6, Lcg/h;->e:Lcg/f;

    .line 223
    .line 224
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    array-length v13, v12

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-ge v14, v13, :cond_7

    .line 242
    .line 243
    aget-object v15, v12, v14

    .line 244
    .line 245
    invoke-static {v15}, Loe/b;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Lkf/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_7
    const-string v12, ")V"

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v6, v11}, Lvf/d0$d;->b(Lcg/f;Ljava/lang/String;)Lvf/d0$e;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_8

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    move/from16 v17, v3

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    move-object/from16 v18, v8

    .line 283
    .line 284
    move-object/from16 v21, v9

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    array-length v12, v11

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_8
    if-ge v13, v12, :cond_9

    .line 298
    .line 299
    aget-object v14, v11, v13

    .line 300
    .line 301
    invoke-static {v14}, Loe/b;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v14}, Ljf/b;->c(Lvf/d0$c;Ljava/lang/annotation/Annotation;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Loe/b;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    array-length v12, v11

    .line 318
    const/4 v13, 0x1

    .line 319
    if-nez v12, :cond_a

    .line 320
    .line 321
    move v12, v13

    .line 322
    goto :goto_9

    .line 323
    :cond_a
    const/4 v12, 0x0

    .line 324
    :goto_9
    xor-int/2addr v12, v13

    .line 325
    if-eqz v12, :cond_d

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    array-length v5, v5

    .line 332
    array-length v12, v11

    .line 333
    sub-int/2addr v5, v12

    .line 334
    array-length v12, v11

    .line 335
    const/4 v13, 0x0

    .line 336
    :goto_a
    if-ge v13, v12, :cond_d

    .line 337
    .line 338
    aget-object v14, v11, v13

    .line 339
    .line 340
    invoke-static {v14}, Loe/b;->l(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    array-length v15, v14

    .line 344
    move-object/from16 v16, v1

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_b
    if-ge v1, v15, :cond_c

    .line 348
    .line 349
    move/from16 v17, v3

    .line 350
    .line 351
    aget-object v3, v14, v1

    .line 352
    .line 353
    invoke-static {v3}, Loe/b;->P(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    move-object/from16 v19, v7

    .line 358
    .line 359
    invoke-static/range {v18 .. v18}, Loe/b;->S(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    add-int v8, v13, v5

    .line 366
    .line 367
    move/from16 v20, v5

    .line 368
    .line 369
    invoke-static {v7}, Lkf/e;->a(Ljava/lang/Class;)Lcg/b;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    new-instance v9, Ljf/a;

    .line 376
    .line 377
    invoke-direct {v9, v3}, Ljf/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v8, v5, v9}, Lvf/d0$e;->b(ILcg/b;Lef/c1;)Lvf/d0$a;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-static {v5, v3, v7}, Ljf/b;->d(Lvf/d0$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    move/from16 v3, v17

    .line 392
    .line 393
    move-object/from16 v8, v18

    .line 394
    .line 395
    move-object/from16 v7, v19

    .line 396
    .line 397
    move/from16 v5, v20

    .line 398
    .line 399
    move-object/from16 v9, v21

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_c
    move/from16 v17, v3

    .line 403
    .line 404
    move/from16 v20, v5

    .line 405
    .line 406
    move-object/from16 v19, v7

    .line 407
    .line 408
    move-object/from16 v18, v8

    .line 409
    .line 410
    move-object/from16 v21, v9

    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move-object/from16 v1, v16

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    move-object/from16 v16, v1

    .line 418
    .line 419
    move/from16 v17, v3

    .line 420
    .line 421
    move-object/from16 v19, v7

    .line 422
    .line 423
    move-object/from16 v18, v8

    .line 424
    .line 425
    move-object/from16 v21, v9

    .line 426
    .line 427
    invoke-interface {v6}, Lvf/d0$c;->a()V

    .line 428
    .line 429
    .line 430
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    move-object/from16 v1, v16

    .line 433
    .line 434
    move/from16 v3, v17

    .line 435
    .line 436
    move-object/from16 v8, v18

    .line 437
    .line 438
    move-object/from16 v7, v19

    .line 439
    .line 440
    move-object/from16 v9, v21

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "getDeclaredFields(...)"

    .line 449
    .line 450
    invoke-static {v1, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    array-length v2, v1

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_d
    if-ge v3, v2, :cond_11

    .line 456
    .line 457
    aget-object v4, v1, v3

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "getType(...)"

    .line 472
    .line 473
    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Lkf/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-interface {v0, v5, v6, v7}, Lvf/d0$d;->a(Lcg/f;Ljava/lang/String;Ljava/lang/Object;)Lvf/d0$c;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_f

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_f
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4, v10}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    array-length v6, v4

    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_e
    if-ge v7, v6, :cond_10

    .line 498
    .line 499
    aget-object v8, v4, v7

    .line 500
    .line 501
    invoke-static {v8}, Loe/b;->l(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v8}, Ljf/b;->c(Lvf/d0$c;Ljava/lang/annotation/Annotation;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_10
    invoke-interface {v5}, Lvf/d0$c;->a()V

    .line 511
    .line 512
    .line 513
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_11
    return-void
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljf/e;

    .line 6
    .line 7
    iget-object p1, p1, Ljf/e;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/q;->S0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".class"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final i()Lcg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkf/e;->a(Ljava/lang/Class;)Lcg/b;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljf/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljf/e;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method
