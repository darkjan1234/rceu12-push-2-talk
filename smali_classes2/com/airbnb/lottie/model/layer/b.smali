.class public abstract Lcom/airbnb/lottie/model/layer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Ll/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/airbnb/lottie/animation/a;

.field public final e:Lcom/airbnb/lottie/animation/a;

.field public final f:Lcom/airbnb/lottie/animation/a;

.field public final g:Lcom/airbnb/lottie/animation/a;

.field public final h:Lcom/airbnb/lottie/animation/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/e0;

.field public final p:Lcom/airbnb/lottie/model/layer/e;

.field public final q:Lh/m;

.field public final r:Lcom/airbnb/lottie/animation/keyframe/j;

.field public s:Lcom/airbnb/lottie/model/layer/b;

.field public t:Lcom/airbnb/lottie/model/layer/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lcom/airbnb/lottie/animation/keyframe/t;

.field public x:Z

.field public y:Z

.field public z:Lcom/airbnb/lottie/animation/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e0;Lcom/airbnb/lottie/model/layer/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->d:Lcom/airbnb/lottie/animation/a;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->e:Lcom/airbnb/lottie/animation/a;

    .line 41
    .line 42
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->f:Lcom/airbnb/lottie/animation/a;

    .line 50
    .line 51
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/animation/a;

    .line 57
    .line 58
    new-instance v4, Lcom/airbnb/lottie/animation/a;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 128
    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/e0;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iget v4, p2, Lcom/airbnb/lottie/model/layer/e;->u:I

    .line 135
    .line 136
    if-ne v4, p1, :cond_0

    .line 137
    .line 138
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->i:Lcom/airbnb/lottie/model/animatable/d;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/t;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/t;-><init>(Lcom/airbnb/lottie/model/animatable/d;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/t;->b(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/e;->h:Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    new-instance p2, Lh/m;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lh/m;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lh/m;

    .line 186
    .line 187
    iget-object p1, p2, Lh/m;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lh/m;

    .line 212
    .line 213
    iget-object p1, p1, Lh/m;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_2

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 241
    .line 242
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/e;->t:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/e;->t:Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 258
    .line 259
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/f;->b:Z

    .line 260
    .line 261
    new-instance p1, Lcom/airbnb/lottie/model/layer/a;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/model/layer/b;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/high16 p2, 0x3f800000    # 1.0f

    .line 282
    .line 283
    cmpl-float p1, p1, p2

    .line 284
    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    const/4 v1, 0x0

    .line 289
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 290
    .line 291
    if-eq v1, p1, :cond_4

    .line 292
    .line 293
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 294
    .line 295
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/e0;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 307
    .line 308
    if-eq v1, p1, :cond_6

    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 311
    .line 312
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/e0;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 315
    .line 316
    .line 317
    :cond_6
    :goto_4
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
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
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 27
    .line 28
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;Ln/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/t;->c(Ljava/lang/Object;Ln/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final e(Ll/e;ILjava/util/List;Ll/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Ll/e;-><init>(Ll/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Ll/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Ll/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 37
    .line 38
    new-instance v3, Ll/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ll/e;-><init>(Ll/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Ll/e;->b:Ll/f;

    .line 44
    .line 45
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Ll/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Ll/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/b;->q(Ll/e;ILjava/util/List;Ll/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Ll/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ll/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Ll/e;-><init>(Ll/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Ll/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Ll/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Ll/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Ll/e;-><init>(Ll/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Ll/e;->b:Ll/f;

    .line 116
    .line 117
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Ll/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Ll/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/b;->q(Ll/e;ILjava/util/List;Ll/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
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
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/airbnb/lottie/model/layer/b;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final g(Lcom/airbnb/lottie/animation/keyframe/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
    .line 27
    .line 28
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/b;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_21

    .line 10
    .line 11
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 12
    .line 13
    iget-boolean v4, v3, Lcom/airbnb/lottie/model/layer/e;->v:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/b;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    sub-int/2addr v5, v6

    .line 38
    :goto_0
    if-ltz v5, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/airbnb/lottie/model/layer/b;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 61
    .line 62
    iget-object v7, v5, Lcom/airbnb/lottie/animation/keyframe/t;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_1
    move/from16 v8, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    int-to-float v8, v8

    .line 85
    const/high16 v9, 0x437f0000    # 255.0f

    .line 86
    .line 87
    div-float/2addr v8, v9

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v8, v7

    .line 90
    const/high16 v7, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v8, v7

    .line 93
    mul-float/2addr v8, v9

    .line 94
    float-to-int v7, v8

    .line 95
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move v8, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v8, v9

    .line 103
    :goto_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/model/layer/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->o()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0, v8, v4, v9}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    const/4 v12, 0x0

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget v3, v3, Lcom/airbnb/lottie/model/layer/e;->u:I

    .line 137
    .line 138
    if-ne v3, v11, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->l:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 147
    .line 148
    invoke-virtual {v10, v3, v2, v6}, Lcom/airbnb/lottie/model/layer/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/b;->q:Lh/m;

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    move v3, v12

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    iget-object v5, v13, Lh/m;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    move v15, v9

    .line 195
    :goto_5
    if-ge v15, v5, :cond_d

    .line 196
    .line 197
    iget-object v12, v13, Lh/m;->i:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lcom/airbnb/lottie/model/content/h;

    .line 206
    .line 207
    iget-object v9, v13, Lh/m;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Landroid/graphics/Path;

    .line 222
    .line 223
    if-nez v9, :cond_8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    iget v9, v12, Lcom/airbnb/lottie/model/content/h;->a:I

    .line 233
    .line 234
    invoke-static {v9}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    if-eq v9, v6, :cond_9

    .line 241
    .line 242
    if-eq v9, v14, :cond_a

    .line 243
    .line 244
    if-eq v9, v11, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    iget-boolean v9, v12, Lcom/airbnb/lottie/model/content/h;->d:Z

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_7
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/b;->m:Landroid/graphics/RectF;

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 258
    .line 259
    .line 260
    if-nez v15, :cond_c

    .line 261
    .line 262
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 267
    .line 268
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    iget v14, v3, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v11, 0x3

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x2

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    int-to-float v6, v6

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v9, v9

    .line 331
    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->c:Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_f

    .line 356
    .line 357
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    .line 359
    .line 360
    :cond_f
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    cmpl-float v3, v3, v5

    .line 367
    .line 368
    if-ltz v3, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    cmpl-float v3, v3, v5

    .line 375
    .line 376
    if-ltz v3, :cond_1f

    .line 377
    .line 378
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/b;->d:Lcom/airbnb/lottie/animation/a;

    .line 379
    .line 380
    const/16 v5, 0xff

    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 386
    .line 387
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/b;->j(Landroid/graphics/Canvas;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1, v4, v7}, Lcom/airbnb/lottie/model/layer/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->n()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_1d

    .line 401
    .line 402
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/b;->e:Lcom/airbnb/lottie/animation/a;

    .line 403
    .line 404
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 405
    .line 406
    .line 407
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v11, 0x1c

    .line 410
    .line 411
    if-ge v9, v11, :cond_10

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/b;->j(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    const/4 v9, 0x0

    .line 417
    :goto_a
    iget-object v11, v13, Lh/m;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v11, Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-ge v9, v11, :cond_1c

    .line 426
    .line 427
    iget-object v11, v13, Lh/m;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v11, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, Lcom/airbnb/lottie/model/content/h;

    .line 436
    .line 437
    iget-object v12, v13, Lh/m;->g:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v12, Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 446
    .line 447
    iget-object v14, v13, Lh/m;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 456
    .line 457
    iget v15, v11, Lcom/airbnb/lottie/model/content/h;->a:I

    .line 458
    .line 459
    invoke-static {v15}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/b;->f:Lcom/airbnb/lottie/animation/a;

    .line 464
    .line 465
    const v16, 0x40233333    # 2.55f

    .line 466
    .line 467
    .line 468
    iget-boolean v11, v11, Lcom/airbnb/lottie/model/content/h;->d:Z

    .line 469
    .line 470
    if-eqz v15, :cond_1a

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    if-eq v15, v2, :cond_17

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    if-eq v15, v2, :cond_15

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    if-eq v15, v2, :cond_11

    .line 480
    .line 481
    :goto_b
    const/16 v15, 0xff

    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_11
    iget-object v5, v13, Lh/m;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_12

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    const/4 v5, 0x0

    .line 497
    :goto_c
    iget-object v11, v13, Lh/m;->i:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v11, Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-ge v5, v11, :cond_14

    .line 506
    .line 507
    iget-object v11, v13, Lh/m;->i:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lcom/airbnb/lottie/model/content/h;

    .line 516
    .line 517
    iget v11, v11, Lcom/airbnb/lottie/model/content/h;->a:I

    .line 518
    .line 519
    const/4 v12, 0x4

    .line 520
    if-eq v11, v12, :cond_13

    .line 521
    .line 522
    :goto_d
    goto :goto_b

    .line 523
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    const/16 v5, 0xff

    .line 527
    .line 528
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_15
    const/4 v2, 0x3

    .line 536
    if-eqz v11, :cond_16

    .line 537
    .line 538
    sget-object v11, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 539
    .line 540
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    int-to-float v11, v11

    .line 557
    mul-float v11, v11, v16

    .line 558
    .line 559
    float-to-int v11, v11

    .line 560
    invoke-virtual {v5, v11}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, Landroid/graphics/Path;

    .line 568
    .line 569
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_16
    sget-object v5, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 583
    .line 584
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Landroid/graphics/Path;

    .line 592
    .line 593
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    int-to-float v5, v5

    .line 610
    mul-float v5, v5, v16

    .line 611
    .line 612
    float-to-int v5, v5

    .line 613
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_17
    const/4 v2, 0x3

    .line 625
    if-nez v9, :cond_18

    .line 626
    .line 627
    const/high16 v15, -0x1000000

    .line 628
    .line 629
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    .line 631
    .line 632
    const/16 v15, 0xff

    .line 633
    .line 634
    invoke-virtual {v3, v15}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_18
    const/16 v15, 0xff

    .line 642
    .line 643
    :goto_e
    if-eqz v11, :cond_19

    .line 644
    .line 645
    sget-object v11, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 646
    .line 647
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    int-to-float v11, v11

    .line 664
    mul-float v11, v11, v16

    .line 665
    .line 666
    float-to-int v11, v11

    .line 667
    invoke-virtual {v5, v11}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Landroid/graphics/Path;

    .line 675
    .line 676
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_19
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    check-cast v11, Landroid/graphics/Path;

    .line 694
    .line 695
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1a
    const/4 v2, 0x3

    .line 706
    const/16 v15, 0xff

    .line 707
    .line 708
    if-eqz v11, :cond_1b

    .line 709
    .line 710
    sget-object v11, Lcom/airbnb/lottie/utils/h;->a:Lcom/airbnb/lottie/utils/g;

    .line 711
    .line 712
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Landroid/graphics/Path;

    .line 723
    .line 724
    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    int-to-float v11, v11

    .line 741
    mul-float v11, v11, v16

    .line 742
    .line 743
    float-to-int v11, v11

    .line 744
    invoke-virtual {v3, v11}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Landroid/graphics/Path;

    .line 759
    .line 760
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-float v5, v5

    .line 777
    mul-float v5, v5, v16

    .line 778
    .line 779
    float-to-int v5, v5

    .line 780
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    move v5, v15

    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 794
    .line 795
    .line 796
    :cond_1d
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 797
    .line 798
    if-eqz v2, :cond_1e

    .line 799
    .line 800
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/animation/a;

    .line 801
    .line 802
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/b;->j(Landroid/graphics/Canvas;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 809
    .line 810
    move-object/from16 v3, p2

    .line 811
    .line 812
    invoke-virtual {v2, v1, v3, v7}, Lcom/airbnb/lottie/model/layer/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    .line 817
    .line 818
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 819
    .line 820
    .line 821
    :cond_1f
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 822
    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 826
    .line 827
    if-eqz v2, :cond_20

    .line 828
    .line 829
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 830
    .line 831
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 835
    .line 836
    const v3, -0x3d7fd

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 843
    .line 844
    const/high16 v3, 0x40800000    # 4.0f

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 850
    .line 851
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 855
    .line 856
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 862
    .line 863
    const v3, 0x50ebebeb

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 870
    .line 871
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 872
    .line 873
    .line 874
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/b;->o()V

    .line 875
    .line 876
    .line 877
    :cond_21
    :goto_10
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->u:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/b;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
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
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/b;->h:Lcom/airbnb/lottie/animation/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public l()Lcom/airbnb/lottie/model/content/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->w:Lcom/airbnb/lottie/model/content/b;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
    .line 27
    .line 28
.end method

.method public m()Lcom/airbnb/lottie/parser/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/e;->x:Lcom/airbnb/lottie/parser/i;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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
    .line 27
    .line 28
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lh/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh/m;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->o:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/e0;->f:Lcom/airbnb/lottie/l;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/r0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->p:Lcom/airbnb/lottie/model/layer/e;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/airbnb/lottie/r0;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/utils/e;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/airbnb/lottie/utils/e;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/airbnb/lottie/r0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v3, v2, Lcom/airbnb/lottie/utils/e;->a:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lcom/airbnb/lottie/utils/e;->a:I

    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v2, Lcom/airbnb/lottie/utils/e;->a:I

    .line 54
    .line 55
    :cond_2
    const-string v2, "__container"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/airbnb/lottie/r0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/airbnb/lottie/q0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v1, v2}, Lcom/airbnb/lottie/q0;->a(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    return-void
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

.method public final p(Lcom/airbnb/lottie/animation/keyframe/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public q(Ll/e;ILjava/util/List;Ll/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->z:Lcom/airbnb/lottie/animation/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->y:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->w:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->n:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->f:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->i:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/t;->k:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/t;->l:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->q:Lh/m;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, Lh/m;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    .line 82
    iget-object v3, v0, Lh/m;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->r:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->i(F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    return-void
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
.end method
