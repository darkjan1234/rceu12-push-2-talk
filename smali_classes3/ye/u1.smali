.class public abstract Lye/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/u1;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method public static final a(Ljava/lang/Class;)Ljf/i;
    .locals 49

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lkf/e;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lye/b2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lye/b2;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lye/u1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljf/i;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Ljf/f;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljf/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljf/f;

    .line 45
    .line 46
    const-class v5, Lyd/k0;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "getClassLoader(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljf/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljf/c;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Ljf/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v28, Ljf/h;->b:Ljf/h;

    .line 80
    .line 81
    sget-object v14, Ljf/h;->c:Ljf/h;

    .line 82
    .line 83
    const-string v5, "moduleName"

    .line 84
    .line 85
    invoke-static {v0, v5}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lrg/s;

    .line 89
    .line 90
    const-string v5, "DeserializationComponentsForJava.ModuleData"

    .line 91
    .line 92
    invoke-direct {v15, v5}, Lrg/s;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Ldf/j;

    .line 96
    .line 97
    sget-object v5, Ldf/h;->f:[Ldf/h;

    .line 98
    .line 99
    invoke-direct {v13, v15}, Ldf/j;-><init>(Lrg/s;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lhf/g0;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "<"

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x3e

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcg/f;->q(Ljava/lang/String;)Lcg/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0x38

    .line 128
    .line 129
    invoke-direct {v12, v0, v15, v13, v5}, Lhf/g0;-><init>(Lcg/f;Lrg/y;Lbf/m;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbf/k;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct {v0, v11, v13, v12}, Lbf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Lrg/s;->g(Lpe/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/zello/ui/h0;

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    invoke-direct {v0, v10, v10, v12}, Lcom/zello/ui/h0;-><init>(IZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v13, Ldf/j;->g:Lpe/a;

    .line 148
    .line 149
    new-instance v0, Lvf/r;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lpf/i;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lh/t;

    .line 160
    .line 161
    invoke-direct {v8, v15, v12}, Lh/t;-><init>(Lrg/y;Lef/g0;)V

    .line 162
    .line 163
    .line 164
    sget-object v16, Lvf/t;->d:Lvf/t;

    .line 165
    .line 166
    new-instance v6, Lpf/a;

    .line 167
    .line 168
    sget-object v17, Lnf/n;->b:Lmf/a;

    .line 169
    .line 170
    sget-object v18, Lnf/h;->a:Lnf/h;

    .line 171
    .line 172
    new-instance v5, Llg/b;

    .line 173
    .line 174
    invoke-direct {v5, v15}, Llg/b;-><init>(Lrg/y;)V

    .line 175
    .line 176
    .line 177
    sget-object v19, Lef/f1;->a:Lef/f1;

    .line 178
    .line 179
    sget-object v20, Llf/c;->a:Llf/c;

    .line 180
    .line 181
    move-object/from16 p0, v1

    .line 182
    .line 183
    new-instance v1, Lbf/p;

    .line 184
    .line 185
    invoke-direct {v1, v12, v8}, Lbf/p;-><init>(Lhf/g0;Lh/t;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v44, v2

    .line 189
    .line 190
    new-instance v2, Lmf/e;

    .line 191
    .line 192
    move-object/from16 v29, v4

    .line 193
    .line 194
    sget-object v4, Lmf/c0;->d:Lmf/c0;

    .line 195
    .line 196
    const-string v10, "javaTypeEnhancementState"

    .line 197
    .line 198
    invoke-static {v4, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4}, Lmf/b;-><init>(Lmf/c0;)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Luf/n;

    .line 205
    .line 206
    new-instance v11, Lcom/airbnb/lottie/model/content/b;

    .line 207
    .line 208
    sget-object v24, Lpf/b;->a:Lpf/b;

    .line 209
    .line 210
    move-object/from16 v26, v4

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {v11, v4}, Lcom/airbnb/lottie/model/content/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v10, v11}, Luf/n;-><init>(Lcom/airbnb/lottie/model/content/b;)V

    .line 217
    .line 218
    .line 219
    sget-object v23, Lmf/t;->a:Lmf/t;

    .line 220
    .line 221
    sget-object v11, Ltg/n;->b:Ltg/m;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v40, Ltg/m;->b:Ltg/o;

    .line 227
    .line 228
    new-instance v27, Lvf/t;

    .line 229
    .line 230
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    move-object v11, v6

    .line 237
    move-object v6, v15

    .line 238
    move-object v4, v8

    .line 239
    move-object v8, v3

    .line 240
    move-object/from16 v31, v9

    .line 241
    .line 242
    move-object v9, v0

    .line 243
    move-object/from16 v32, v10

    .line 244
    .line 245
    const/16 v45, 0x1

    .line 246
    .line 247
    move-object/from16 v10, v17

    .line 248
    .line 249
    move-object/from16 v36, v4

    .line 250
    .line 251
    move-object v4, v11

    .line 252
    const/16 v46, 0x0

    .line 253
    .line 254
    move-object/from16 v11, v28

    .line 255
    .line 256
    move-object/from16 v47, v12

    .line 257
    .line 258
    move-object/from16 v12, v18

    .line 259
    .line 260
    move-object/from16 v33, v13

    .line 261
    .line 262
    move-object/from16 v13, v25

    .line 263
    .line 264
    move-object/from16 v48, v15

    .line 265
    .line 266
    move-object/from16 v15, v31

    .line 267
    .line 268
    move-object/from16 v17, v19

    .line 269
    .line 270
    move-object/from16 v18, v20

    .line 271
    .line 272
    move-object/from16 v19, v47

    .line 273
    .line 274
    move-object/from16 v20, v1

    .line 275
    .line 276
    move-object/from16 v21, v2

    .line 277
    .line 278
    move-object/from16 v22, v32

    .line 279
    .line 280
    move-object/from16 v25, v40

    .line 281
    .line 282
    invoke-direct/range {v5 .. v27}, Lpf/a;-><init>(Lrg/y;Lmf/s;Lvf/c0;Lvf/r;Lnf/n;Lpg/t;Lnf/i;Llg/a;Lsf/b;Lpf/h;Lvf/h0;Lef/g1;Llf/d;Lef/g0;Lbf/p;Lmf/e;Luf/n;Lmf/u;Lpf/c;Ltg/n;Lmf/c0;Lmf/y;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lpf/e;

    .line 286
    .line 287
    invoke-direct {v1, v4}, Lpf/e;-><init>(Lpf/a;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbg/g;->g:Lbg/g;

    .line 291
    .line 292
    const-string v4, "jvmMetadataVersion"

    .line 293
    .line 294
    invoke-static {v2, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lvf/s;

    .line 298
    .line 299
    invoke-direct {v11, v3, v0}, Lvf/s;-><init>(Ljf/f;Lvf/r;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Lvf/p;

    .line 303
    .line 304
    move-object/from16 v6, v36

    .line 305
    .line 306
    move-object/from16 v5, v47

    .line 307
    .line 308
    move-object/from16 v4, v48

    .line 309
    .line 310
    invoke-direct {v12, v5, v6, v4, v3}, Lvf/p;-><init>(Lhf/g0;Lh/t;Lrg/s;Ljf/f;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v12, Lvf/p;->f:Lbg/g;

    .line 314
    .line 315
    sget-object v2, Lsg/m;->a:Lsg/m;

    .line 316
    .line 317
    invoke-static {v2}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    iget-object v2, v5, Lhf/g0;->i:Lbf/m;

    .line 322
    .line 323
    instance-of v7, v2, Ldf/j;

    .line 324
    .line 325
    if-eqz v7, :cond_2

    .line 326
    .line 327
    check-cast v2, Ldf/j;

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_2
    const/4 v2, 0x0

    .line 331
    :goto_0
    new-instance v7, Lpg/m;

    .line 332
    .line 333
    sget-object v15, Lvf/t;->b:Lvf/t;

    .line 334
    .line 335
    sget-object v16, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 336
    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    invoke-virtual {v2}, Ldf/j;->J()Ldf/q;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_3

    .line 344
    .line 345
    :goto_1
    move-object/from16 v18, v8

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_3
    sget-object v8, Lgf/a;->a:Lgf/a;

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :goto_2
    if-eqz v2, :cond_4

    .line 352
    .line 353
    invoke-virtual {v2}, Ldf/j;->J()Ldf/q;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_4

    .line 358
    .line 359
    :goto_3
    move-object/from16 v19, v2

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_4
    sget-object v2, Lgf/d;->a:Lgf/d;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :goto_4
    sget-object v20, Lbg/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 366
    .line 367
    new-instance v2, Llg/b;

    .line 368
    .line 369
    invoke-direct {v2, v4}, Llg/b;-><init>(Lrg/y;)V

    .line 370
    .line 371
    .line 372
    sget-object v42, Lpg/w;->b:Lpg/w;

    .line 373
    .line 374
    move-object/from16 v24, v42

    .line 375
    .line 376
    move-object v8, v7

    .line 377
    move-object v9, v4

    .line 378
    move-object v10, v5

    .line 379
    move-object v13, v1

    .line 380
    move-object/from16 v14, v28

    .line 381
    .line 382
    move-object/from16 v17, v6

    .line 383
    .line 384
    move-object/from16 v21, v40

    .line 385
    .line 386
    move-object/from16 v22, v2

    .line 387
    .line 388
    invoke-direct/range {v8 .. v24}, Lpg/m;-><init>(Lrg/y;Lef/g0;Lpg/h;Lpg/c;Lef/n0;Lpg/t;Lpg/u;Ljava/lang/Iterable;Lh/t;Lgf/b;Lgf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Ltg/n;Llg/b;Ljava/util/List;Lpg/s;)V

    .line 389
    .line 390
    .line 391
    iput-object v7, v0, Lvf/r;->a:Lpg/m;

    .line 392
    .line 393
    new-instance v2, Lxa/l;

    .line 394
    .line 395
    invoke-direct {v2, v1}, Lxa/l;-><init>(Lpf/e;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v31

    .line 399
    .line 400
    iput-object v2, v1, Lpf/i;->a:Lxa/l;

    .line 401
    .line 402
    new-instance v1, Ldf/s;

    .line 403
    .line 404
    invoke-virtual/range {v33 .. v33}, Ldf/j;->J()Ldf/q;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual/range {v33 .. v33}, Ldf/j;->J()Ldf/q;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    new-instance v10, Llg/b;

    .line 413
    .line 414
    invoke-direct {v10, v4}, Llg/b;-><init>(Lrg/y;)V

    .line 415
    .line 416
    .line 417
    const-string v11, "additionalClassPartsProvider"

    .line 418
    .line 419
    invoke-static {v8, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v11, "platformDependentDeclarationFilter"

    .line 423
    .line 424
    invoke-static {v9, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v11, v29

    .line 428
    .line 429
    invoke-direct {v1, v4, v11, v5}, Lpg/a;-><init>(Lrg/s;Ljf/f;Lhf/g0;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Lpg/m;

    .line 433
    .line 434
    new-instance v12, Lpg/q;

    .line 435
    .line 436
    invoke-direct {v12, v1}, Lpg/q;-><init>(Lef/r0;)V

    .line 437
    .line 438
    .line 439
    new-instance v13, Lpg/d;

    .line 440
    .line 441
    sget-object v14, Lqg/a;->q:Lqg/a;

    .line 442
    .line 443
    invoke-direct {v13, v5, v6, v14}, Lpg/d;-><init>(Lef/g0;Lh/t;Lqg/a;)V

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x2

    .line 447
    move-object/from16 v16, v7

    .line 448
    .line 449
    new-array v7, v15, [Lgf/c;

    .line 450
    .line 451
    new-instance v15, Lcf/a;

    .line 452
    .line 453
    invoke-direct {v15, v4, v5}, Lcf/a;-><init>(Lrg/y;Lhf/g0;)V

    .line 454
    .line 455
    .line 456
    aput-object v15, v7, v46

    .line 457
    .line 458
    new-instance v15, Ldf/g;

    .line 459
    .line 460
    invoke-direct {v15, v4, v5}, Ldf/g;-><init>(Lrg/y;Lhf/g0;)V

    .line 461
    .line 462
    .line 463
    aput-object v15, v7, v45

    .line 464
    .line 465
    invoke-static {v7}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object/from16 v35, v7

    .line 470
    .line 471
    check-cast v35, Ljava/lang/Iterable;

    .line 472
    .line 473
    iget-object v7, v14, Log/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 474
    .line 475
    const/high16 v43, 0x40000

    .line 476
    .line 477
    move-object/from16 v29, v11

    .line 478
    .line 479
    move-object/from16 v30, v4

    .line 480
    .line 481
    move-object/from16 v31, v5

    .line 482
    .line 483
    move-object/from16 v32, v12

    .line 484
    .line 485
    move-object/from16 v33, v13

    .line 486
    .line 487
    move-object/from16 v34, v1

    .line 488
    .line 489
    move-object/from16 v36, v6

    .line 490
    .line 491
    move-object/from16 v37, v8

    .line 492
    .line 493
    move-object/from16 v38, v9

    .line 494
    .line 495
    move-object/from16 v39, v7

    .line 496
    .line 497
    move-object/from16 v41, v10

    .line 498
    .line 499
    invoke-direct/range {v29 .. v43}, Lpg/m;-><init>(Lrg/y;Lef/g0;Lpg/q;Lpg/d;Lef/r0;Ljava/lang/Iterable;Lh/t;Lgf/b;Lgf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Ltg/o;Llg/b;Lpg/w;I)V

    .line 500
    .line 501
    .line 502
    iput-object v11, v1, Lpg/a;->d:Lpg/m;

    .line 503
    .line 504
    filled-new-array {v5}, [Lhf/g0;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Lkotlin/collections/i0;->L1([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v6, Lhf/f0;

    .line 513
    .line 514
    invoke-direct {v6, v4}, Lhf/f0;-><init>(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    iput-object v6, v5, Lhf/g0;->l:Lhf/e0;

    .line 518
    .line 519
    new-instance v4, Lhf/o;

    .line 520
    .line 521
    const/4 v6, 0x2

    .line 522
    new-array v6, v6, [Lef/r0;

    .line 523
    .line 524
    iget-object v2, v2, Lxa/l;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lpf/e;

    .line 527
    .line 528
    aput-object v2, v6, v46

    .line 529
    .line 530
    aput-object v1, v6, v45

    .line 531
    .line 532
    invoke-static {v6}, Lu2/f;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 539
    .line 540
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v4, v1, v2}, Lhf/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iput-object v4, v5, Lhf/g0;->m:Lef/n0;

    .line 554
    .line 555
    new-instance v1, Ljf/i;

    .line 556
    .line 557
    new-instance v2, Lh/m;

    .line 558
    .line 559
    invoke-direct {v2, v0, v3}, Lh/m;-><init>(Lvf/r;Ljf/f;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v16

    .line 563
    .line 564
    invoke-direct {v1, v0, v2}, Ljf/i;-><init>(Lpg/m;Lh/m;)V

    .line 565
    .line 566
    .line 567
    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, p0

    .line 573
    .line 574
    move-object/from16 v3, v44

    .line 575
    .line 576
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 581
    .line 582
    if-nez v0, :cond_5

    .line 583
    .line 584
    return-object v1

    .line 585
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljf/i;

    .line 590
    .line 591
    if-eqz v4, :cond_6

    .line 592
    .line 593
    return-object v4

    .line 594
    :cond_6
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-object/from16 p0, v2

    .line 598
    .line 599
    move-object/from16 v44, v3

    .line 600
    .line 601
    goto :goto_5
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
.end method
