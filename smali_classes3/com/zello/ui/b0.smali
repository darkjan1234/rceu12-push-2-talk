.class public final Lcom/zello/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/b0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/b0;->g:Ljava/lang/Object;

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
.method public final a(Lh6/b;Lce/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lcom/zello/ui/b0;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xb3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zello/ui/b0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget v0, p1, Lh6/b;->a:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x71

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lcom/zello/ui/xm;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/zello/ui/xm;->O()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lr4/v;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lr4/v;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v4, Lcom/zello/ui/xm;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/zello/ui/xm;->l:Ljh/z1;

    .line 43
    .line 44
    iget-object v0, v1, Lr4/v;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Lh6/k;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lh6/k;

    .line 56
    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast v4, Lcom/zello/ui/xm;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/zello/ui/xm;->o:Lj4/e;

    .line 62
    .line 63
    iget-object v1, v1, Lh6/k;->e:Le4/a;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lj4/e;->S(Le4/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v4, Lcom/zello/ui/xm;->k:Ljh/z1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    return-object p2

    .line 77
    :pswitch_1
    iget p1, p1, Lh6/b;->a:I

    .line 78
    .line 79
    if-ne p1, v3, :cond_6

    .line 80
    .line 81
    check-cast v4, Lcom/zello/ui/SignInActivityViewModel;

    .line 82
    .line 83
    iget-object p1, v4, Lcom/zello/ui/SignInActivityViewModel;->w:Ls6/b;

    .line 84
    .line 85
    const-string v0, "login_continue_with_sso"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v4, Lcom/zello/ui/SignInActivityViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "login_sign_in_with_sso"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v4, Lcom/zello/ui/SignInActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object p2

    .line 108
    :pswitch_2
    iget v0, p1, Lh6/b;->a:I

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v0, v5, :cond_33

    .line 112
    .line 113
    const/16 v6, 0x18

    .line 114
    .line 115
    if-eq v0, v6, :cond_32

    .line 116
    .line 117
    const/16 v6, 0x45

    .line 118
    .line 119
    if-eq v0, v6, :cond_31

    .line 120
    .line 121
    const/16 v6, 0x47

    .line 122
    .line 123
    if-eq v0, v6, :cond_30

    .line 124
    .line 125
    const/16 v6, 0x55

    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    if-eq v0, v6, :cond_2a

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v8, 0x6c

    .line 133
    .line 134
    const-string v9, "null cannot be cast to non-null type com.zello.client.history.HistoryItem"

    .line 135
    .line 136
    if-eq v0, v8, :cond_26

    .line 137
    .line 138
    if-eq v0, v3, :cond_25

    .line 139
    .line 140
    const/16 v3, 0xb6

    .line 141
    .line 142
    if-eq v0, v3, :cond_24

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    if-eq v0, v3, :cond_22

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    if-eq v0, v3, :cond_20

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    packed-switch v0, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :pswitch_3
    check-cast p1, Lr4/o;

    .line 159
    .line 160
    iget-boolean v0, p1, Lr4/o;->f:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_7
    check-cast v4, Lcom/zello/ui/nf;

    .line 167
    .line 168
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_8
    iget-object p1, p1, Lr4/o;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lk5/x;->u1(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_9
    iput-boolean v5, v4, Lcom/zello/ui/nf;->q0:Z

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :pswitch_4
    check-cast p1, Lr4/n;

    .line 189
    .line 190
    iget-boolean v0, p1, Lr4/n;->g:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_a
    check-cast v4, Lcom/zello/ui/nf;

    .line 197
    .line 198
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_b
    iget-object v3, p1, Lr4/n;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0, v3}, Lk5/x;->u1(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_c
    iget-object v0, v4, Lcom/zello/ui/nf;->K:Ljh/z1;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v4, Lcom/zello/ui/nf;->o0:Z

    .line 220
    .line 221
    new-instance v0, Lkotlin/jvm/internal/j0;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v7, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, v4, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 229
    .line 230
    iget p1, p1, Lr4/n;->f:I

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    if-eq p1, v5, :cond_e

    .line 235
    .line 236
    if-eq p1, v2, :cond_d

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    const-string p1, "downloading_history_coming_soon"

    .line 240
    .line 241
    invoke-interface {v3, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    const-string p1, "downloading_history_empty"

    .line 249
    .line 250
    invoke-interface {v3, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    const-string p1, "downloading_history_error"

    .line 258
    .line 259
    invoke-interface {v3, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 264
    .line 265
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_34

    .line 274
    .line 275
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v2, Lcom/zello/ui/pe;

    .line 280
    .line 281
    invoke-direct {v2, v4, v0, v1}, Lcom/zello/ui/pe;-><init>(Lcom/zello/ui/nf;Lkotlin/jvm/internal/j0;Lce/e;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {p1, v1, v1, v2, v0}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :pswitch_5
    check-cast p1, Lr4/p;

    .line 291
    .line 292
    iget-boolean v0, p1, Lr4/p;->f:Z

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_10
    check-cast v4, Lcom/zello/ui/nf;

    .line 299
    .line 300
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 301
    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_11
    iget-object p1, p1, Lr4/p;->e:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v0, p1}, Lk5/x;->u1(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_12

    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_12
    const-string p1, "downloading_history_progress"

    .line 317
    .line 318
    iget-object v0, v4, Lcom/zello/ui/nf;->k:Ls6/b;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, v4, Lcom/zello/ui/nf;->K:Ljh/z1;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v5, v4, Lcom/zello/ui/nf;->p0:Z

    .line 330
    .line 331
    iput-boolean v5, v4, Lcom/zello/ui/nf;->o0:Z

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :pswitch_6
    check-cast p1, Lr4/q;

    .line 336
    .line 337
    iget v0, p1, Lh6/b;->b:I

    .line 338
    .line 339
    if-ne v0, v5, :cond_13

    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_13
    iget-object p1, p1, Lh6/b;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ll6/i;

    .line 346
    .line 347
    if-eqz p1, :cond_34

    .line 348
    .line 349
    check-cast v4, Lcom/zello/ui/nf;

    .line 350
    .line 351
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ll6/i;->l0(Lk5/x;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_34

    .line 358
    .line 359
    invoke-static {v4}, Lcom/zello/ui/nf;->L(Lcom/zello/ui/nf;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_c

    .line 363
    .line 364
    :pswitch_7
    check-cast v4, Lcom/zello/ui/nf;

    .line 365
    .line 366
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 367
    .line 368
    if-eqz v0, :cond_34

    .line 369
    .line 370
    check-cast p1, Lr4/m;

    .line 371
    .line 372
    iget-object v2, p1, Lr4/m;->e:[Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    move v3, v6

    .line 377
    move v7, v3

    .line 378
    :goto_2
    array-length v8, v2

    .line 379
    if-ge v3, v8, :cond_16

    .line 380
    .line 381
    if-nez v7, :cond_16

    .line 382
    .line 383
    aget-object v8, v2, v3

    .line 384
    .line 385
    invoke-static {v8, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v8, Le5/e0;

    .line 389
    .line 390
    invoke-virtual {v8, v0}, Le5/e0;->l0(Lk5/x;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_14

    .line 395
    .line 396
    move v7, v5

    .line 397
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_15
    move v7, v6

    .line 401
    :cond_16
    iget-object v3, p1, Lr4/m;->f:[Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz v3, :cond_18

    .line 404
    .line 405
    if-nez v7, :cond_18

    .line 406
    .line 407
    move v8, v6

    .line 408
    :goto_3
    array-length v10, v3

    .line 409
    if-ge v8, v10, :cond_18

    .line 410
    .line 411
    if-nez v7, :cond_18

    .line 412
    .line 413
    aget-object v10, v3, v8

    .line 414
    .line 415
    invoke-static {v10, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v10, Le5/e0;

    .line 419
    .line 420
    invoke-virtual {v10, v0}, Le5/e0;->l0(Lk5/x;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_17

    .line 425
    .line 426
    move v7, v5

    .line 427
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_18
    iget-object p1, p1, Lr4/m;->g:[Ljava/lang/Object;

    .line 431
    .line 432
    if-eqz p1, :cond_1a

    .line 433
    .line 434
    if-nez v7, :cond_1a

    .line 435
    .line 436
    move v3, v6

    .line 437
    move v8, v3

    .line 438
    :goto_4
    array-length v10, p1

    .line 439
    if-ge v3, v10, :cond_1b

    .line 440
    .line 441
    if-nez v8, :cond_1b

    .line 442
    .line 443
    aget-object v10, p1, v3

    .line 444
    .line 445
    invoke-static {v10, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    check-cast v10, Le5/e0;

    .line 449
    .line 450
    invoke-virtual {v10, v0}, Le5/e0;->l0(Lk5/x;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_19

    .line 455
    .line 456
    move v8, v5

    .line 457
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_1a
    move v8, v6

    .line 461
    :cond_1b
    iget-object p1, v4, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/zello/ui/cb;

    .line 468
    .line 469
    iget p1, p1, Lcom/zello/ui/cb;->m:I

    .line 470
    .line 471
    if-gez p1, :cond_1c

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_1c
    move v5, v6

    .line 475
    :goto_5
    or-int p1, v7, v5

    .line 476
    .line 477
    if-eqz p1, :cond_1e

    .line 478
    .line 479
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    array-length p1, v2

    .line 482
    if-lez p1, :cond_1d

    .line 483
    .line 484
    sget-object p1, Lcom/zello/ui/re;->g:Lcom/zello/ui/re;

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_1d
    move-object p1, v1

    .line 488
    :goto_6
    invoke-virtual {v4, p1}, Lcom/zello/ui/nf;->c0(Lcom/zello/ui/re;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1e
    if-eqz v8, :cond_1f

    .line 493
    .line 494
    invoke-static {v4}, Lcom/zello/ui/nf;->L(Lcom/zello/ui/nf;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Lcom/zello/ui/nf;->s0(Lcom/zello/ui/nf;)V

    .line 498
    .line 499
    .line 500
    :cond_1f
    :goto_7
    iget-boolean p1, v4, Lcom/zello/ui/nf;->q0:Z

    .line 501
    .line 502
    if-eqz p1, :cond_34

    .line 503
    .line 504
    iput-boolean v6, v4, Lcom/zello/ui/nf;->q0:Z

    .line 505
    .line 506
    iget-object p1, v4, Lcom/zello/ui/nf;->K:Ljh/z1;

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_8
    check-cast v4, Lcom/zello/ui/nf;

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lcom/zello/ui/nf;->c0(Lcom/zello/ui/re;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_20
    check-cast v4, Lcom/zello/ui/nf;

    .line 521
    .line 522
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 523
    .line 524
    iget-object v2, v4, Lcom/zello/ui/nf;->f:Le4/h;

    .line 525
    .line 526
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v2}, Le4/a;->y()Lk5/a0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v2, v0}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_34

    .line 539
    .line 540
    check-cast p1, Lr4/f;

    .line 541
    .line 542
    iget-boolean p1, p1, Lr4/f;->i:Z

    .line 543
    .line 544
    if-eqz p1, :cond_21

    .line 545
    .line 546
    invoke-virtual {v4, v1}, Lcom/zello/ui/nf;->c0(Lcom/zello/ui/re;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_21
    invoke-static {v4}, Lcom/zello/ui/nf;->L(Lcom/zello/ui/nf;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :cond_22
    check-cast v4, Lcom/zello/ui/nf;

    .line 557
    .line 558
    iget-object p1, v4, Lcom/zello/ui/nf;->f:Le4/h;

    .line 559
    .line 560
    invoke-interface {p1}, Le4/h;->D()Lh5/f;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_23

    .line 575
    .line 576
    sget-object p1, Ly8/a;->f:Ly8/a;

    .line 577
    .line 578
    invoke-virtual {v4, p1}, Lcom/zello/ui/nf;->S(Ly8/a;)V

    .line 579
    .line 580
    .line 581
    :cond_23
    invoke-virtual {v4}, Lcom/zello/ui/nf;->t0()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/zello/ui/nf;->q0()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Lcom/zello/ui/nf;->n0()V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Lcom/zello/ui/nf;->s0(Lcom/zello/ui/nf;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_24
    check-cast v4, Lcom/zello/ui/nf;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/zello/ui/nf;->d0()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_25
    check-cast v4, Lcom/zello/ui/nf;

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/zello/ui/nf;->d0()V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_26
    check-cast p1, Lr4/r;

    .line 610
    .line 611
    iget-object p1, p1, Lr4/r;->e:[Ljava/lang/Object;

    .line 612
    .line 613
    if-eqz p1, :cond_34

    .line 614
    .line 615
    check-cast v4, Lcom/zello/ui/nf;

    .line 616
    .line 617
    iget-object v0, v4, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 618
    .line 619
    invoke-interface {v0}, Ll6/l;->getMessage()Ll6/i;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    array-length v1, p1

    .line 626
    move v2, v6

    .line 627
    :goto_8
    if-ge v2, v1, :cond_28

    .line 628
    .line 629
    aget-object v3, p1, v2

    .line 630
    .line 631
    invoke-static {v3, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v3, Le5/e0;

    .line 635
    .line 636
    invoke-interface {v0, v3}, Ll6/i;->p0(Ll6/i;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_27

    .line 641
    .line 642
    iget-object v1, v4, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 643
    .line 644
    invoke-virtual {v4, v1, v0, v6}, Lcom/zello/ui/nf;->f0(Ll6/l;Ll6/i;Z)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_28
    :goto_9
    iget-object v0, v4, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 652
    .line 653
    invoke-interface {v0}, Ll6/l;->getMessage()Ll6/i;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_34

    .line 658
    .line 659
    array-length v2, p1

    .line 660
    move v3, v6

    .line 661
    :goto_a
    if-ge v3, v2, :cond_34

    .line 662
    .line 663
    aget-object v5, p1, v3

    .line 664
    .line 665
    invoke-static {v5, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v5, Le5/e0;

    .line 669
    .line 670
    invoke-interface {v1, v5}, Ll6/i;->p0(Ll6/i;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_29

    .line 675
    .line 676
    invoke-virtual {v4, v0, v1, v6}, Lcom/zello/ui/nf;->f0(Ll6/l;Ll6/i;Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_2a
    check-cast p1, Lr4/d;

    .line 684
    .line 685
    check-cast v4, Lcom/zello/ui/nf;

    .line 686
    .line 687
    iget-object v0, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 688
    .line 689
    if-eqz v0, :cond_34

    .line 690
    .line 691
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-ne v2, v5, :cond_34

    .line 696
    .line 697
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 702
    .line 703
    iget-object v2, p1, Lr4/d;->f:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v2, :cond_2b

    .line 706
    .line 707
    move-object v2, v7

    .line 708
    :cond_2b
    if-nez v0, :cond_2c

    .line 709
    .line 710
    move-object v0, v7

    .line 711
    :cond_2c
    invoke-static {v2, v0}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_34

    .line 716
    .line 717
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 718
    .line 719
    if-eqz v0, :cond_2d

    .line 720
    .line 721
    invoke-virtual {v0}, Ln4/w8;->g1()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :cond_2d
    iget-object p1, p1, Lr4/d;->g:Ljava/lang/String;

    .line 726
    .line 727
    if-nez p1, :cond_2e

    .line 728
    .line 729
    move-object p1, v7

    .line 730
    :cond_2e
    if-nez v1, :cond_2f

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_2f
    move-object v7, v1

    .line 734
    :goto_b
    invoke-static {p1, v7}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_34

    .line 739
    .line 740
    invoke-static {v4}, Lcom/zello/ui/nf;->L(Lcom/zello/ui/nf;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_30
    check-cast v4, Lcom/zello/ui/nf;

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/zello/ui/nf;->l0()V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_31
    check-cast v4, Lcom/zello/ui/nf;

    .line 751
    .line 752
    iget-object p1, v4, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 753
    .line 754
    if-eqz p1, :cond_34

    .line 755
    .line 756
    invoke-virtual {v4, v1}, Lcom/zello/ui/nf;->c0(Lcom/zello/ui/re;)V

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_32
    check-cast v4, Lcom/zello/ui/nf;

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/zello/ui/nf;->t0()V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_33
    check-cast v4, Lcom/zello/ui/nf;

    .line 767
    .line 768
    invoke-static {v4}, Lcom/zello/ui/nf;->L(Lcom/zello/ui/nf;)V

    .line 769
    .line 770
    .line 771
    :cond_34
    :goto_c
    return-object p2

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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

.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/b0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zello/ui/b0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lh6/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/b0;->a(Lh6/b;Lce/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lh6/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/b0;->a(Lh6/b;Lce/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/zello/ui/wl;

    .line 23
    .line 24
    check-cast v2, Lcom/zello/ui/ReportProblemActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zello/ui/wl;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Lh6/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/b0;->a(Lh6/b;Lce/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, [Le4/a;

    .line 39
    .line 40
    check-cast v2, Lcom/zello/ui/AccountsViewModel;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/zello/ui/AccountsViewModel;->L([Le4/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
