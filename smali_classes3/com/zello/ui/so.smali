.class public final Lcom/zello/ui/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;
.implements Landroid/text/TextWatcher;
.implements Lcom/zello/ui/ClearButtonEditText$a;
.implements Lp8/b;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:Lcom/zello/ui/ClearButtonEditText;

.field public final C:Lcom/zello/ui/ProfileImageView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/widget/TextView;

.field public I:Z

.field public f:Lcom/zello/ui/ZelloActivity;

.field public g:Lh6/g;

.field public final h:J

.field public i:Z

.field public j:Lk5/x;

.field public k:Lm4/d;

.field public l:Lo5/t0;

.field public m:Lk5/l;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/zello/ui/ro;

.field public r:I

.field public final s:Lio/reactivex/rxjava3/subjects/b;

.field public t:Lcom/zello/ui/ViewFlipper;

.field public final u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ZelloActivity;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zello/ui/so;->s:Lio/reactivex/rxjava3/subjects/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/zello/ui/so;->I:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/zello/ui/so;->h:J

    .line 24
    .line 25
    new-instance p1, Lh6/g;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lh6/g;-><init>(Lh6/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Ld4/l;->appbar_custom:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/zello/ui/LinearLayoutEx;

    .line 46
    .line 47
    sget v2, Ld4/j;->actionbar_flipper:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/zello/ui/ViewFlipper;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 56
    .line 57
    sget v2, Ld4/j;->actionbar_title_simple:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/zello/ui/so;->w:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v3, Ld4/j;->actionbar_title_space:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/zello/ui/so;->D:Landroid/view/View;

    .line 74
    .line 75
    sget v4, Ld4/j;->actionbar_header:I

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/zello/ui/so;->u:Landroid/view/View;

    .line 82
    .line 83
    sget v5, Ld4/j;->actionbar_title_text:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/zello/ui/so;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v5, Ld4/j;->actionbar_subtitle_text:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/zello/ui/so;->x:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v6, Ld4/j;->actionbar_profile:I

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/zello/ui/ProfileImageView;

    .line 110
    .line 111
    iput-object v4, p0, Lcom/zello/ui/so;->C:Lcom/zello/ui/ProfileImageView;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/zello/ui/so;->F:Landroid/view/View;

    .line 120
    .line 121
    sget v6, Ld4/j;->actionbar_incoming_name:I

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/zello/ui/so;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zello/ui/so;->F:Landroid/view/View;

    .line 132
    .line 133
    sget v6, Ld4/j;->actionbar_incoming_info:I

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/zello/ui/so;->F:Landroid/view/View;

    .line 144
    .line 145
    sget v6, Ld4/j;->actionbar_incoming_image:I

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/zello/ui/so;->A:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 156
    .line 157
    sget v7, Ld4/j;->actionbar_search:I

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcom/zello/ui/ClearButtonEditText;

    .line 164
    .line 165
    iput-object v6, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 166
    .line 167
    sget v6, Ld4/j;->actionbar_progress:I

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, p0, Lcom/zello/ui/so;->E:Landroid/view/View;

    .line 174
    .line 175
    sget v7, Ld4/j;->actionbar_two_line:I

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, p0, Lcom/zello/ui/so;->G:Landroid/view/View;

    .line 182
    .line 183
    sget v8, Ld4/j;->actionbar_one_line_title:I

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v8, p0, Lcom/zello/ui/so;->H:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/zello/ui/so;->v:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    if-eqz v5, :cond_3

    .line 198
    .line 199
    iget-object v5, p0, Lcom/zello/ui/so;->F:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    iget-object v5, p0, Lcom/zello/ui/so;->y:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    iget-object v5, p0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Lcom/zello/ui/LinearLayoutEx;->setAttachEvents(Lp8/b;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/zello/ui/so;->v:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/zello/ui/so;->F:Landroid/view/View;

    .line 244
    .line 245
    new-instance v2, Lcom/zello/ui/u0;

    .line 246
    .line 247
    const/16 v3, 0xe

    .line 248
    .line 249
    invoke-direct {v2, p0, v3}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lcom/zello/ui/ClearButtonEditText;->setEvents(Lcom/zello/ui/ClearButtonEditText$a;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 266
    .line 267
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 268
    .line 269
    const-string v2, "ic_clear_text"

    .line 270
    .line 271
    invoke-static {v2}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/zello/ui/ClearButtonEditText;->setClearButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->actionBarSetCustomView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    const/16 v1, 0x10

    .line 293
    .line 294
    const/16 v2, 0x18

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 297
    .line 298
    .line 299
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 300
    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 305
    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-interface {v1}, Lcom/zello/ui/ro;->x0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-void

    .line 316
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 317
    .line 318
    const-string v1, "bad layout"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catchall_0
    iput-object p1, p0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 325
    .line 326
    iput-object p1, p0, Lcom/zello/ui/so;->v:Landroid/widget/TextView;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/zello/ui/so;->x:Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/zello/ui/so;->F:Landroid/view/View;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/zello/ui/so;->y:Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 335
    .line 336
    iput-object p1, p0, Lcom/zello/ui/so;->A:Landroid/widget/ImageView;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/zello/ui/so;->C:Lcom/zello/ui/ProfileImageView;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/zello/ui/so;->E:Landroid/view/View;

    .line 343
    .line 344
    return-void
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
.end method

.method public static d(Lo5/t0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo5/j0;->w:Lv6/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lv6/o;->R()Lv6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lv6/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lv6/c;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v1, "history_translating"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1}, Lv6/c;->l()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string v2, "recents_channel_author_format"

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0}, Lo5/t0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v1, ""

    .line 67
    .line 68
    :cond_3
    :goto_2
    return-object v1
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

.method public static e()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ln4/w8;->P:Ln4/b2;

    .line 8
    .line 9
    iget-object v0, v0, Ln4/b2;->c:Ln4/h2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ln4/h2;->isConnecting()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v0, "status_channel_connecting"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Ln4/h2;->o:Li4/k;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Ln4/h2;->A:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, v0, Ln4/h2;->A:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    long-to-int v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, ""

    .line 61
    .line 62
    :goto_1
    return-object v0
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


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lcom/zello/ui/ro;->z0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lk5/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/so;->j:Lk5/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zello/ui/so;->j:Lk5/x;

    .line 15
    .line 16
    sget-object v2, Lo5/n;->g:Lo5/n;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p1, v2}, Lo5/b3;->X(Lk5/x;Ljava/lang/String;Lk5/l;Lo5/n;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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

.method public final h(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/so;->j()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/zello/ui/so;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/zello/ui/so;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zello/ui/so;->l:Lo5/t0;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zello/ui/so;->d(Lo5/t0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/zello/ui/so;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x32

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
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

.method public final i(Lcom/zello/ui/ro;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/so;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/zello/ui/ro;->x0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 41
    .line 42
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 43
    .line 44
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/zello/ui/ro;->O()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 66
    .line 67
    invoke-static {p1}, Loe/b;->H0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/so;->B:Lcom/zello/ui/ClearButtonEditText;

    .line 72
    .line 73
    invoke-static {p1}, Loe/b;->d0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return v0
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

.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_29

    .line 12
    .line 13
    iget-object v2, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_17

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, v0, Lcom/zello/ui/so;->h:J

    .line 28
    .line 29
    cmp-long v2, v4, v2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v4, v0, Lcom/zello/ui/so;->I:Z

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v4, v5

    .line 59
    :goto_0
    iget-object v15, v2, Ln4/w8;->P:Ln4/b2;

    .line 60
    .line 61
    iget-object v14, v15, Ln4/b2;->c:Ln4/h2;

    .line 62
    .line 63
    invoke-virtual {v15}, Ln4/b2;->p0()Ln4/q1;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {}, Lo5/j0;->i()Lk5/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lk5/e0;->e()Lk5/p0;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-interface/range {v16 .. v16}, Lk5/p0;->d()Lk5/x;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    iget-object v7, v0, Lcom/zello/ui/so;->q:Lcom/zello/ui/ro;

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    const-string v18, ""

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    move v10, v5

    .line 88
    move-object v2, v11

    .line 89
    move-object v3, v2

    .line 90
    move-object v4, v3

    .line 91
    move-object v6, v4

    .line 92
    move-object v8, v6

    .line 93
    move-object/from16 v7, v18

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_5
    if-eqz v14, :cond_e

    .line 99
    .line 100
    iget-object v10, v14, Ln4/n1;->f:Lk5/x;

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    iget-object v7, v14, Ln4/n1;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v19, v7

    .line 111
    .line 112
    check-cast v19, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v14, Ln4/n1;->n:Lk5/l;

    .line 115
    .line 116
    if-eqz v17, :cond_7

    .line 117
    .line 118
    instance-of v7, v1, Lcom/zello/ui/MainActivity;

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object v7, v15

    .line 125
    move-object v8, v10

    .line 126
    move-object/from16 v21, v9

    .line 127
    .line 128
    move-object/from16 v9, v19

    .line 129
    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    move-object/from16 v10, v21

    .line 133
    .line 134
    move-object v6, v11

    .line 135
    move-object/from16 v11, v20

    .line 136
    .line 137
    move-object/from16 v12, v16

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Ln4/b2;->g(Lk5/x;Ljava/lang/String;Lk5/l;Lk5/l;Lk5/p0;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    iget-object v12, v14, Ln4/n1;->f:Lk5/x;

    .line 147
    .line 148
    iget-object v10, v14, Ln4/n1;->m:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v14, Ln4/n1;->n:Lk5/l;

    .line 151
    .line 152
    move-object v7, v15

    .line 153
    move-object/from16 v8, v22

    .line 154
    .line 155
    move-object/from16 v20, v9

    .line 156
    .line 157
    move-object/from16 v9, v19

    .line 158
    .line 159
    move-object/from16 v23, v10

    .line 160
    .line 161
    move-object/from16 v10, v21

    .line 162
    .line 163
    move-object v6, v13

    .line 164
    move-object/from16 v13, v23

    .line 165
    .line 166
    move-object v3, v14

    .line 167
    move-object/from16 v14, v20

    .line 168
    .line 169
    invoke-virtual/range {v7 .. v14}, Ln4/b2;->r0(Lk5/x;Ljava/lang/String;Lk5/l;Lk5/l;Lk5/x;Ljava/lang/String;Lk5/l;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivity;->o2()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    move v7, v5

    .line 182
    move-object/from16 v11, v19

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_1
    move-object v6, v13

    .line 186
    move-object v3, v14

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move-object/from16 v21, v9

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    :goto_2
    move-object/from16 v11, v19

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object/from16 v22, v10

    .line 198
    .line 199
    move-object v6, v13

    .line 200
    move-object v3, v14

    .line 201
    move v7, v5

    .line 202
    const/4 v11, 0x0

    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    :goto_3
    if-nez v7, :cond_a

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v8, v11

    .line 213
    move-object/from16 v11, v22

    .line 214
    .line 215
    :goto_4
    if-eqz v7, :cond_d

    .line 216
    .line 217
    sget-object v4, Lwi/b;->f:Ln4/w8;

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    if-nez v11, :cond_c

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    instance-of v4, v11, Lm4/c;

    .line 226
    .line 227
    invoke-static {v11}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    :goto_5
    invoke-static {}, Lcom/zello/ui/so;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v19, v4

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-object/from16 v19, v18

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_e
    move-object v6, v13

    .line 243
    move-object v3, v14

    .line 244
    move v7, v5

    .line 245
    move-object/from16 v19, v18

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    :goto_6
    if-eqz v6, :cond_19

    .line 252
    .line 253
    iget-object v14, v6, Ln4/n1;->f:Lk5/x;

    .line 254
    .line 255
    if-eqz v14, :cond_13

    .line 256
    .line 257
    iget-object v13, v6, Ln4/q1;->M:Lm4/d;

    .line 258
    .line 259
    iget-object v7, v6, Ln4/n1;->m:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v7}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object/from16 v20, v7

    .line 266
    .line 267
    check-cast v20, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v6, Ln4/n1;->n:Lk5/l;

    .line 270
    .line 271
    if-eqz v17, :cond_11

    .line 272
    .line 273
    instance-of v7, v1, Lcom/zello/ui/MainActivity;

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    move-object v7, v15

    .line 278
    move-object v8, v14

    .line 279
    move-object/from16 v9, v20

    .line 280
    .line 281
    move-object v10, v12

    .line 282
    move-object v11, v13

    .line 283
    move-object/from16 v17, v12

    .line 284
    .line 285
    move-object/from16 v12, v16

    .line 286
    .line 287
    invoke-virtual/range {v7 .. v12}, Ln4/b2;->g(Lk5/x;Ljava/lang/String;Lk5/l;Lk5/l;Lk5/p0;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    iget-object v12, v3, Ln4/n1;->f:Lk5/x;

    .line 296
    .line 297
    iget-object v11, v3, Ln4/n1;->m:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v3, Ln4/n1;->n:Lk5/l;

    .line 300
    .line 301
    move-object v7, v15

    .line 302
    move-object v8, v14

    .line 303
    move-object/from16 v9, v20

    .line 304
    .line 305
    move-object/from16 v10, v17

    .line 306
    .line 307
    move-object v15, v11

    .line 308
    move-object v11, v13

    .line 309
    move-object/from16 v16, v13

    .line 310
    .line 311
    move-object v13, v15

    .line 312
    move-object v15, v14

    .line 313
    move-object v14, v3

    .line 314
    invoke-virtual/range {v7 .. v14}, Ln4/b2;->r0(Lk5/x;Ljava/lang/String;Lk5/l;Lk5/l;Lk5/x;Ljava/lang/String;Lk5/l;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_12

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    move-object/from16 v16, v13

    .line 322
    .line 323
    move-object v15, v14

    .line 324
    :goto_7
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivity;->o2()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_12

    .line 329
    .line 330
    move v7, v5

    .line 331
    move-object/from16 v11, v16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    :goto_8
    move-object/from16 v16, v13

    .line 335
    .line 336
    move-object v15, v14

    .line 337
    goto :goto_9

    .line 338
    :cond_11
    move-object/from16 v17, v12

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    :goto_9
    move-object/from16 v11, v16

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_13
    move-object v15, v14

    .line 346
    move-object/from16 v20, v8

    .line 347
    .line 348
    move-object/from16 v17, v21

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    :goto_a
    if-nez v7, :cond_14

    .line 352
    .line 353
    move v3, v5

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    iget-boolean v3, v6, Ln4/q1;->L:Z

    .line 362
    .line 363
    move-object v8, v11

    .line 364
    move-object v11, v15

    .line 365
    :goto_b
    if-eqz v7, :cond_18

    .line 366
    .line 367
    new-instance v4, Ly8/z;

    .line 368
    .line 369
    invoke-virtual {v2}, Ln4/w8;->Q0()Lm4/n;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    iget-object v2, v2, Ln4/w8;->j:Le4/h;

    .line 378
    .line 379
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 388
    .line 389
    .line 390
    move-result-object v29

    .line 391
    move-object/from16 v24, v4

    .line 392
    .line 393
    invoke-direct/range {v24 .. v29}, Ly8/z;-><init>(Lk5/a0;Ls6/b;Le4/a;Lo5/s0;Lh5/a;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v6, Ln4/q1;->F:Le5/i0;

    .line 397
    .line 398
    invoke-virtual {v4, v2, v11}, Le5/y;->d(Ll6/i;Lk5/x;)Lo5/t0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lo5/t0;->c()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    iget-object v2, v6, Ln4/q1;->F:Le5/i0;

    .line 407
    .line 408
    invoke-virtual {v4, v2, v11}, Ly8/z;->a(Ll6/i;Lk5/x;)Lo5/t0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lcom/zello/ui/so;->d(Lo5/t0;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v3, :cond_17

    .line 417
    .line 418
    iget-object v3, v0, Lcom/zello/ui/so;->p:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    iget-object v6, v0, Lcom/zello/ui/so;->f:Lcom/zello/ui/ZelloActivity;

    .line 421
    .line 422
    if-nez v3, :cond_16

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    sget-object v3, Ls5/f;->D:Ls5/f;

    .line 427
    .line 428
    sget-object v6, Ls5/e;->a:Lq4/a;

    .line 429
    .line 430
    const-string v6, "ic_muted_users"

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-static {v6, v3, v5, v5, v7}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    sget v6, Ld4/h;->list_item_text:I

    .line 440
    .line 441
    invoke-static {v6}, Lcom/zello/ui/vo;->k(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v3, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    .line 447
    .line 448
    :cond_15
    iput-object v3, v0, Lcom/zello/ui/so;->p:Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    :cond_16
    move-object v6, v3

    .line 451
    move-object v9, v4

    .line 452
    move-object/from16 v3, v17

    .line 453
    .line 454
    move-object/from16 v7, v18

    .line 455
    .line 456
    move-object/from16 v4, v20

    .line 457
    .line 458
    :goto_c
    const/4 v10, 0x1

    .line 459
    const/4 v12, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_17
    move-object v9, v4

    .line 462
    move-object/from16 v3, v17

    .line 463
    .line 464
    move-object/from16 v7, v18

    .line 465
    .line 466
    move-object/from16 v4, v20

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    goto :goto_c

    .line 470
    :cond_18
    move v12, v4

    .line 471
    move v10, v5

    .line 472
    move-object/from16 v3, v17

    .line 473
    .line 474
    move-object/from16 v7, v18

    .line 475
    .line 476
    move-object/from16 v9, v19

    .line 477
    .line 478
    move-object/from16 v4, v20

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_19
    move v12, v4

    .line 484
    move v10, v5

    .line 485
    move-object v4, v8

    .line 486
    move-object/from16 v7, v18

    .line 487
    .line 488
    move-object/from16 v9, v19

    .line 489
    .line 490
    move-object/from16 v3, v21

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v8, 0x0

    .line 495
    :goto_d
    iput-object v11, v0, Lcom/zello/ui/so;->j:Lk5/x;

    .line 496
    .line 497
    iput-object v8, v0, Lcom/zello/ui/so;->k:Lm4/d;

    .line 498
    .line 499
    iput-object v2, v0, Lcom/zello/ui/so;->l:Lo5/t0;

    .line 500
    .line 501
    iput-object v3, v0, Lcom/zello/ui/so;->m:Lk5/l;

    .line 502
    .line 503
    iput-object v4, v0, Lcom/zello/ui/so;->n:Ljava/lang/String;

    .line 504
    .line 505
    iput-boolean v10, v0, Lcom/zello/ui/so;->i:Z

    .line 506
    .line 507
    iget-object v2, v0, Lcom/zello/ui/so;->s:Lio/reactivex/rxjava3/subjects/b;

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-ne v12, v3, :cond_1f

    .line 511
    .line 512
    iget-object v3, v0, Lcom/zello/ui/so;->y:Landroid/widget/TextView;

    .line 513
    .line 514
    const/4 v4, 0x4

    .line 515
    if-eqz v3, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lcom/zello/ui/so;->y:Landroid/widget/TextView;

    .line 521
    .line 522
    if-eqz v7, :cond_1a

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-lez v7, :cond_1a

    .line 529
    .line 530
    move v7, v5

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    move v7, v4

    .line 533
    :goto_e
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :cond_1b
    iget-object v3, v0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v3, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-virtual {v3, v7, v7, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lcom/zello/ui/so;->z:Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz v9, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-lez v6, :cond_1c

    .line 558
    .line 559
    move v4, v5

    .line 560
    :cond_1c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_1d
    const/4 v7, 0x0

    .line 565
    :goto_f
    if-eqz v10, :cond_1e

    .line 566
    .line 567
    const-string v3, "ic_message_incoming"

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1e
    const-string v3, "ic_message_outgoing"

    .line 571
    .line 572
    :goto_10
    sget-object v4, Ls5/f;->h:Ls5/f;

    .line 573
    .line 574
    iget-object v6, v0, Lcom/zello/ui/so;->A:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-static {v6, v3, v4}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 577
    .line 578
    .line 579
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1f
    const/4 v7, 0x0

    .line 586
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :goto_11
    iget-object v2, v0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 592
    .line 593
    if-nez v2, :cond_20

    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_20
    iget-object v2, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget-object v3, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 604
    .line 605
    if-eqz v3, :cond_29

    .line 606
    .line 607
    if-ne v2, v12, :cond_21

    .line 608
    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_21
    iget-boolean v3, v1, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 612
    .line 613
    if-eqz v3, :cond_27

    .line 614
    .line 615
    if-nez v12, :cond_23

    .line 616
    .line 617
    const/4 v3, 0x3

    .line 618
    if-eq v2, v3, :cond_23

    .line 619
    .line 620
    :try_start_0
    iget v2, v0, Lcom/zello/ui/so;->r:I

    .line 621
    .line 622
    sget v3, Ld4/f;->ani_in_from_bottom:I

    .line 623
    .line 624
    if-ne v2, v3, :cond_22

    .line 625
    .line 626
    sget v3, Ld4/f;->ani_in_from_top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 627
    .line 628
    :try_start_1
    sget v2, Ld4/f;->ani_out_to_bottom:I

    .line 629
    .line 630
    :goto_12
    move v4, v2

    .line 631
    const/4 v2, 0x2

    .line 632
    goto :goto_14

    .line 633
    :catchall_0
    :goto_13
    const/4 v2, 0x2

    .line 634
    goto :goto_15

    .line 635
    :catchall_1
    move v3, v5

    .line 636
    goto :goto_13

    .line 637
    :cond_22
    sget v2, Ld4/f;->ani_out_to_top:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_23
    const/4 v2, 0x1

    .line 641
    if-ne v12, v2, :cond_25

    .line 642
    .line 643
    :try_start_2
    iget-boolean v2, v0, Lcom/zello/ui/so;->i:Z

    .line 644
    .line 645
    if-eqz v2, :cond_24

    .line 646
    .line 647
    sget v3, Ld4/f;->ani_in_from_top:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 648
    .line 649
    :try_start_3
    sget v2, Ld4/f;->ani_out_to_bottom:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_24
    :try_start_4
    sget v3, Ld4/f;->ani_in_from_bottom:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 653
    .line 654
    :try_start_5
    sget v2, Ld4/f;->ani_out_to_top:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_25
    const/4 v2, 0x2

    .line 658
    if-ne v12, v2, :cond_26

    .line 659
    .line 660
    :try_start_6
    sget v3, Ld4/f;->ani_in_from_top:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 661
    .line 662
    :try_start_7
    sget v4, Ld4/f;->ani_out_to_bottom:I

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_26
    move v3, v5

    .line 666
    move v4, v3

    .line 667
    :goto_14
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/high16 v4, 0x43480000    # 200.0f

    .line 676
    .line 677
    float-to-int v4, v4

    .line 678
    int-to-long v8, v4

    .line 679
    invoke-virtual {v11, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 686
    .line 687
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 691
    .line 692
    .line 693
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 694
    .line 695
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 699
    .line 700
    .line 701
    move-object v7, v1

    .line 702
    goto :goto_16

    .line 703
    :catchall_2
    :goto_15
    move-object v11, v7

    .line 704
    goto :goto_16

    .line 705
    :cond_27
    const/4 v2, 0x2

    .line 706
    :catchall_3
    move v3, v5

    .line 707
    goto :goto_15

    .line 708
    :goto_16
    iput v3, v0, Lcom/zello/ui/so;->r:I

    .line 709
    .line 710
    iget-object v1, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 711
    .line 712
    invoke-virtual {v1, v11}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 716
    .line 717
    invoke-virtual {v1, v7}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lcom/zello/ui/so;->t:Lcom/zello/ui/ViewFlipper;

    .line 721
    .line 722
    invoke-virtual {v1, v12}, Lcom/zello/ui/ViewFlipper;->setDisplayedChild(I)V

    .line 723
    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    if-ne v12, v1, :cond_28

    .line 727
    .line 728
    iget-boolean v3, v0, Lcom/zello/ui/so;->o:Z

    .line 729
    .line 730
    if-nez v3, :cond_29

    .line 731
    .line 732
    iget-object v3, v0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 733
    .line 734
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-wide/16 v4, 0x32

    .line 739
    .line 740
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 741
    .line 742
    .line 743
    iput-boolean v1, v0, Lcom/zello/ui/so;->o:Z

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_28
    iget-boolean v1, v0, Lcom/zello/ui/so;->o:Z

    .line 747
    .line 748
    if-eqz v1, :cond_29

    .line 749
    .line 750
    iput-boolean v5, v0, Lcom/zello/ui/so;->o:Z

    .line 751
    .line 752
    iget-object v1, v0, Lcom/zello/ui/so;->g:Lh6/g;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 755
    .line 756
    .line 757
    :cond_29
    :goto_17
    return-void
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
