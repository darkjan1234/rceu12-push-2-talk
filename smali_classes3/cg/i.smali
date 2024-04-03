.class public final Lcg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg/c;

.field public static final b:Lcg/c;

.field public static final c:Lcg/c;

.field public static final d:Lcg/c;

.field public static final e:Lcg/c;

.field public static final f:Lcg/c;

.field public static final g:Lcg/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Lcg/b;

.field public static final j:Lcg/b;

.field public static final k:Lcg/b;

.field public static final l:Lcg/b;

.field public static final m:Lcg/b;

.field public static final n:Lcg/b;

.field public static final o:Lcg/b;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Lcg/b;

.field public static final s:Lcg/b;

.field public static final t:Lcg/b;

.field public static final u:Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcg/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcg/i;->a:Lcg/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lcg/i;->b:Lcg/c;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcg/i;->c:Lcg/c;

    .line 33
    .line 34
    const-string v2, "ranges"

    .line 35
    .line 36
    invoke-static {v2}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lcg/i;->d:Lcg/c;

    .line 45
    .line 46
    const-string v3, "jvm"

    .line 47
    .line 48
    invoke-static {v3}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 63
    .line 64
    .line 65
    const-string v3, "annotation"

    .line 66
    .line 67
    invoke-static {v3}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lcg/i;->e:Lcg/c;

    .line 76
    .line 77
    invoke-static {v5}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "ir"

    .line 86
    .line 87
    invoke-static {v6}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 92
    .line 93
    .line 94
    const-string v6, "coroutines"

    .line 95
    .line 96
    invoke-static {v6}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sput-object v6, Lcg/i;->f:Lcg/c;

    .line 105
    .line 106
    const-string v7, "enums"

    .line 107
    .line 108
    invoke-static {v7}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lcg/i;->g:Lcg/c;

    .line 117
    .line 118
    const-string v7, "contracts"

    .line 119
    .line 120
    invoke-static {v7}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 125
    .line 126
    .line 127
    const-string v7, "concurrent"

    .line 128
    .line 129
    invoke-static {v7}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 134
    .line 135
    .line 136
    const-string v7, "test"

    .line 137
    .line 138
    invoke-static {v7}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Lcg/c;->c(Lcg/f;)Lcg/c;

    .line 143
    .line 144
    .line 145
    filled-new-array/range {v0 .. v6}, [Lcg/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcg/i;->h:Ljava/util/Set;

    .line 154
    .line 155
    const-string v0, "Nothing"

    .line 156
    .line 157
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 158
    .line 159
    .line 160
    const-string v0, "Unit"

    .line 161
    .line 162
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 163
    .line 164
    .line 165
    const-string v0, "Any"

    .line 166
    .line 167
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 168
    .line 169
    .line 170
    const-string v0, "Enum"

    .line 171
    .line 172
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 173
    .line 174
    .line 175
    const-string v0, "Annotation"

    .line 176
    .line 177
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 178
    .line 179
    .line 180
    const-string v0, "Array"

    .line 181
    .line 182
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcg/i;->i:Lcg/b;

    .line 187
    .line 188
    const-string v0, "Boolean"

    .line 189
    .line 190
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Char"

    .line 195
    .line 196
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v0, "Byte"

    .line 201
    .line 202
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v0, "Short"

    .line 207
    .line 208
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v0, "Int"

    .line 213
    .line 214
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v0, "Long"

    .line 219
    .line 220
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v0, "Float"

    .line 225
    .line 226
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v0, "Double"

    .line 231
    .line 232
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v3}, Lcg/j;->f(Lcg/b;)Lcg/b;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcg/i;->j:Lcg/b;

    .line 241
    .line 242
    invoke-static {v4}, Lcg/j;->f(Lcg/b;)Lcg/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcg/i;->k:Lcg/b;

    .line 247
    .line 248
    invoke-static {v5}, Lcg/j;->f(Lcg/b;)Lcg/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcg/i;->l:Lcg/b;

    .line 253
    .line 254
    invoke-static {v6}, Lcg/j;->f(Lcg/b;)Lcg/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcg/i;->m:Lcg/b;

    .line 259
    .line 260
    const-string v0, "CharSequence"

    .line 261
    .line 262
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 263
    .line 264
    .line 265
    const-string v0, "String"

    .line 266
    .line 267
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcg/i;->n:Lcg/b;

    .line 272
    .line 273
    const-string v0, "Throwable"

    .line 274
    .line 275
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 276
    .line 277
    .line 278
    const-string v0, "Cloneable"

    .line 279
    .line 280
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 281
    .line 282
    .line 283
    const-string v0, "KProperty"

    .line 284
    .line 285
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 286
    .line 287
    .line 288
    const-string v0, "KMutableProperty"

    .line 289
    .line 290
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 291
    .line 292
    .line 293
    const-string v0, "KProperty0"

    .line 294
    .line 295
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 296
    .line 297
    .line 298
    const-string v0, "KMutableProperty0"

    .line 299
    .line 300
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 301
    .line 302
    .line 303
    const-string v0, "KProperty1"

    .line 304
    .line 305
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 306
    .line 307
    .line 308
    const-string v0, "KMutableProperty1"

    .line 309
    .line 310
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 311
    .line 312
    .line 313
    const-string v0, "KProperty2"

    .line 314
    .line 315
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 316
    .line 317
    .line 318
    const-string v0, "KMutableProperty2"

    .line 319
    .line 320
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 321
    .line 322
    .line 323
    const-string v0, "KFunction"

    .line 324
    .line 325
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcg/i;->o:Lcg/b;

    .line 330
    .line 331
    const-string v0, "KClass"

    .line 332
    .line 333
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 334
    .line 335
    .line 336
    const-string v0, "KCallable"

    .line 337
    .line 338
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 339
    .line 340
    .line 341
    const-string v0, "KType"

    .line 342
    .line 343
    invoke-static {v0}, Lcg/j;->e(Ljava/lang/String;)Lcg/b;

    .line 344
    .line 345
    .line 346
    const-string v0, "Comparable"

    .line 347
    .line 348
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 349
    .line 350
    .line 351
    const-string v0, "Number"

    .line 352
    .line 353
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 354
    .line 355
    .line 356
    const-string v0, "Function"

    .line 357
    .line 358
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 359
    .line 360
    .line 361
    filled-new-array/range {v1 .. v8}, [Lcg/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lcg/i;->p:Ljava/util/Set;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    .line 373
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    const/16 v2, 0xa

    .line 376
    .line 377
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lu2/f;->c0(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/16 v4, 0x10

    .line 386
    .line 387
    if-ge v3, v4, :cond_0

    .line 388
    .line 389
    move v3, v4

    .line 390
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const-string v5, "getShortClassName(...)"

    .line 402
    .line 403
    if-eqz v3, :cond_1

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object v6, v3

    .line 410
    check-cast v6, Lcg/b;

    .line 411
    .line 412
    invoke-virtual {v6}, Lcg/b;->i()Lcg/f;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lcg/j;->d(Lcg/f;)Lcg/b;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1
    invoke-static {v1}, Lcg/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lcg/i;->j:Lcg/b;

    .line 431
    .line 432
    sget-object v1, Lcg/i;->k:Lcg/b;

    .line 433
    .line 434
    sget-object v3, Lcg/i;->l:Lcg/b;

    .line 435
    .line 436
    sget-object v6, Lcg/i;->m:Lcg/b;

    .line 437
    .line 438
    filled-new-array {v0, v1, v3, v6}, [Lcg/b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lu2/f;->r0([Ljava/lang/Object;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lcg/i;->q:Ljava/util/Set;

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    .line 450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    invoke-static {v0, v2}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Lu2/f;->c0(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ge v2, v4, :cond_2

    .line 461
    .line 462
    goto :goto_1

    .line 463
    :cond_2
    move v4, v2

    .line 464
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_3

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v3, v2

    .line 482
    check-cast v3, Lcg/b;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcg/b;->i()Lcg/f;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v5}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lcg/j;->d(Lcg/f;)Lcg/b;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_3
    invoke-static {v1}, Lcg/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lcg/i;->p:Ljava/util/Set;

    .line 503
    .line 504
    sget-object v1, Lcg/i;->q:Ljava/util/Set;

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-static {v0, v1}, Lkotlin/collections/i0;->C1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Lcg/i;->n:Lcg/b;

    .line 513
    .line 514
    invoke-static {v0, v1}, Lkotlin/collections/i0;->D1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lcg/i;->f:Lcg/c;

    .line 518
    .line 519
    const-string v1, "Continuation"

    .line 520
    .line 521
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x3

    .line 526
    const/4 v3, 0x0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    invoke-static {v1}, Lcg/c;->j(Lcg/f;)Lcg/c;

    .line 530
    .line 531
    .line 532
    const-string v0, "Iterator"

    .line 533
    .line 534
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 535
    .line 536
    .line 537
    const-string v0, "Iterable"

    .line 538
    .line 539
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 540
    .line 541
    .line 542
    const-string v0, "Collection"

    .line 543
    .line 544
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 545
    .line 546
    .line 547
    const-string v0, "List"

    .line 548
    .line 549
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 550
    .line 551
    .line 552
    const-string v0, "ListIterator"

    .line 553
    .line 554
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 555
    .line 556
    .line 557
    const-string v0, "Set"

    .line 558
    .line 559
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 560
    .line 561
    .line 562
    const-string v0, "Map"

    .line 563
    .line 564
    invoke-static {v0}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v1, "MutableIterator"

    .line 569
    .line 570
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 571
    .line 572
    .line 573
    const-string v1, "CharIterator"

    .line 574
    .line 575
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 576
    .line 577
    .line 578
    const-string v1, "MutableIterable"

    .line 579
    .line 580
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 581
    .line 582
    .line 583
    const-string v1, "MutableCollection"

    .line 584
    .line 585
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 586
    .line 587
    .line 588
    const-string v1, "MutableList"

    .line 589
    .line 590
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    sput-object v1, Lcg/i;->r:Lcg/b;

    .line 595
    .line 596
    const-string v1, "MutableListIterator"

    .line 597
    .line 598
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 599
    .line 600
    .line 601
    const-string v1, "MutableSet"

    .line 602
    .line 603
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    sput-object v1, Lcg/i;->s:Lcg/b;

    .line 608
    .line 609
    const-string v1, "MutableMap"

    .line 610
    .line 611
    invoke-static {v1}, Lcg/j;->b(Ljava/lang/String;)Lcg/b;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sput-object v1, Lcg/i;->t:Lcg/b;

    .line 616
    .line 617
    const-string v4, "Entry"

    .line 618
    .line 619
    invoke-static {v4}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v0, v4}, Lcg/b;->d(Lcg/f;)Lcg/b;

    .line 624
    .line 625
    .line 626
    const-string v0, "MutableEntry"

    .line 627
    .line 628
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0}, Lcg/b;->d(Lcg/f;)Lcg/b;

    .line 633
    .line 634
    .line 635
    const-string v0, "Result"

    .line 636
    .line 637
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 638
    .line 639
    .line 640
    sget-object v0, Lcg/i;->d:Lcg/c;

    .line 641
    .line 642
    const-string v1, "IntRange"

    .line 643
    .line 644
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v0, :cond_5

    .line 649
    .line 650
    invoke-static {v1}, Lcg/c;->j(Lcg/f;)Lcg/c;

    .line 651
    .line 652
    .line 653
    const-string v0, "LongRange"

    .line 654
    .line 655
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lcg/c;->j(Lcg/f;)Lcg/c;

    .line 660
    .line 661
    .line 662
    const-string v0, "CharRange"

    .line 663
    .line 664
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcg/c;->j(Lcg/f;)Lcg/c;

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcg/i;->e:Lcg/c;

    .line 672
    .line 673
    const-string v1, "AnnotationRetention"

    .line 674
    .line 675
    invoke-static {v1}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v0, :cond_4

    .line 680
    .line 681
    invoke-static {v1}, Lcg/c;->j(Lcg/f;)Lcg/c;

    .line 682
    .line 683
    .line 684
    const-string v0, "AnnotationTarget"

    .line 685
    .line 686
    invoke-static {v0}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcg/c;->j(Lcg/f;)Lcg/c;

    .line 691
    .line 692
    .line 693
    const-string v0, "DeprecationLevel"

    .line 694
    .line 695
    invoke-static {v0}, Lcg/j;->a(Ljava/lang/String;)Lcg/b;

    .line 696
    .line 697
    .line 698
    new-instance v0, Lcg/b;

    .line 699
    .line 700
    sget-object v1, Lcg/i;->g:Lcg/c;

    .line 701
    .line 702
    const-string v2, "EnumEntries"

    .line 703
    .line 704
    invoke-static {v2}, Lcg/f;->n(Ljava/lang/String;)Lcg/f;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v1, v2}, Lcg/b;-><init>(Lcg/c;Lcg/f;)V

    .line 709
    .line 710
    .line 711
    sput-object v0, Lcg/i;->u:Lcg/b;

    .line 712
    .line 713
    return-void

    .line 714
    :cond_4
    invoke-static {v2}, Lcg/b;->a(I)V

    .line 715
    .line 716
    .line 717
    throw v3

    .line 718
    :cond_5
    invoke-static {v2}, Lcg/b;->a(I)V

    .line 719
    .line 720
    .line 721
    throw v3

    .line 722
    :cond_6
    invoke-static {v2}, Lcg/b;->a(I)V

    .line 723
    .line 724
    .line 725
    throw v3
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
.end method
