.class public final Lcom/zello/core/twofa/TwoFactorViewModel;
.super Lcom/zello/plugins/PlugInViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zello/core/twofa/TwoFactorViewModel;",
        "Lcom/zello/plugins/PlugInViewModel;",
        "Lcom/zello/plugins/PlugInEnvironment;",
        "environment",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V",
        "q4/a",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nTwoFactorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoFactorViewModel.kt\ncom/zello/core/twofa/TwoFactorViewModel\n+ 2 BundleUtils.kt\ncom/zello/util/BundleUtils\n*L\n1#1,154:1\n18#2:155\n18#2:156\n*S KotlinDebug\n*F\n+ 1 TwoFactorViewModel.kt\ncom/zello/core/twofa/TwoFactorViewModel\n*L\n54#1:155\n55#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Z

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/LiveData;

.field public final J:Landroidx/lifecycle/LiveData;

.field public final K:Landroidx/lifecycle/LiveData;

.field public final v:Lj4/e;

.field public final w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x:Lp5/a;

.field public final y:Lo5/i2;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Lcom/zello/plugins/PlugInEnvironment;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zello/plugins/PlugInViewModel;-><init>(Lcom/zello/plugins/PlugInEnvironment;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string v9, "com.zello.email"

    .line 65
    .line 66
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "com.zello.signInContext"

    .line 74
    .line 75
    const-class v10, Lp5/a;

    .line 76
    .line 77
    invoke-static {p2, v9, v10}, Lxa/b;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lp5/a;

    .line 82
    .line 83
    iput-object v9, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->x:Lp5/a;

    .line 84
    .line 85
    const-string v9, "com.zello.signInType"

    .line 86
    .line 87
    const-class v10, Lo5/i2;

    .line 88
    .line 89
    invoke-static {p2, v9, v10}, Lxa/b;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lo5/i2;

    .line 94
    .line 95
    iput-object v9, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->y:Lo5/i2;

    .line 96
    .line 97
    const-string v9, "account"

    .line 98
    .line 99
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {p2, v9}, Lj4/e;->b(Ljava/lang/String;Lo5/n0;)Lj4/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->v:Lj4/e;

    .line 112
    .line 113
    :cond_0
    iget-object p2, p0, Lcom/zello/plugins/PlugInViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "2fa_title"

    .line 120
    .line 121
    invoke-interface {v9, v10}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p2, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v9, "2fa_body"

    .line 133
    .line 134
    invoke-interface {p2, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string p2, ""

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v9, "2fa_hint"

    .line 151
    .line 152
    invoke-interface {v2, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v9, "button_resend"

    .line 164
    .line 165
    invoke-interface {v2, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/zello/plugins/PlugInViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Lh5/e;->u4()Lh5/f;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lxa/k0;

    .line 198
    .line 199
    invoke-virtual {p2}, Lxa/k0;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v8, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/zello/plugins/PlugInViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Lp9/a;->b:Lp9/a;

    .line 218
    .line 219
    new-instance v2, Lx5/c;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct {v2, p0, v8}, Lx5/c;-><init>(Lcom/zello/core/twofa/TwoFactorViewModel;I)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x1

    .line 226
    invoke-virtual {p2, v8, v2}, Lp9/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v0}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lm4/f0;

    .line 234
    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    invoke-direct {v2, v9, p0, p1}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x2

    .line 241
    invoke-virtual {p2, p1, v2}, Lp9/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2, v0}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v8, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->C:Z

    .line 249
    .line 250
    iput-object v3, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    iput-object v4, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    iput-object v5, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    iput-object v6, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    iput-object v7, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    new-instance p2, Lx5/c;

    .line 261
    .line 262
    invoke-direct {p2, p0, p1}, Lx5/c;-><init>(Lcom/zello/core/twofa/TwoFactorViewModel;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 270
    .line 271
    sget-object p1, Lx5/d;->f:Lx5/d;

    .line 272
    .line 273
    invoke-static {v3, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 278
    .line 279
    new-instance p1, Lx5/c;

    .line 280
    .line 281
    invoke-direct {p1, p0, v8}, Lx5/c;-><init>(Lcom/zello/core/twofa/TwoFactorViewModel;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lpe/l;)Landroidx/lifecycle/LiveData;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 289
    .line 290
    return-void
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
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->C:Z

    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zello/core/twofa/TwoFactorViewModel;->O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "2fa_code_empty"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "(TwoFactorViewModel)} Request 2fa code"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v8, Lr4/e0;

    .line 17
    .line 18
    sget-object v2, Lh6/l;->W:Lh6/l;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lr4/e0;-><init>(Lh6/l;Lk5/x;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v8}, Lc8/a;->a(Lh6/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/zello/core/twofa/TwoFactorViewModel;->O(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
.end method

.method public final O(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->v:Lj4/e;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgh/p1;->f:Lgh/p1;

    .line 13
    .line 14
    sget-object v2, Lgh/a1;->a:Lmh/e;

    .line 15
    .line 16
    sget-object v2, Llh/p;->a:Lgh/o2;

    .line 17
    .line 18
    new-instance v3, Lx5/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lx5/e;-><init>(Lcom/zello/core/twofa/TwoFactorViewModel;Lce/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v2, v4, v3, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zello/plugins/PlugInViewModel;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->r()Lo5/c2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->y:Lo5/i2;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->x:Lp5/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v0 .. v8}, Lo5/c2;->f0(Lo5/c2;Le4/a;Ljava/lang/String;Lo5/i2;Lp5/a;Lpe/a;Lpe/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/core/twofa/TwoFactorViewModel;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

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
.end method
