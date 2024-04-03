.class public final Lcom/zello/ui/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/bl;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ej;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/k3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/k3;->g:Lcom/zello/ui/ej;

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
.method public final F0(Lh6/b;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zello/ui/k3;->f:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0x55

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x7

    .line 11
    const/16 v6, 0x36

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lcom/zello/ui/k3;->g:Lcom/zello/ui/ej;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lh6/b;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v7, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    if-eq v0, v5, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-eq v0, v6, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lr4/d;

    .line 40
    .line 41
    check-cast v8, Lcom/zello/ui/zp;

    .line 42
    .line 43
    iget-object v0, v8, Lcom/zello/ui/zp;->x:Lm4/c;

    .line 44
    .line 45
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lr4/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lr4/d;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v8, Lcom/zello/ui/zp;->y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v8, Lcom/zello/ui/zp;

    .line 70
    .line 71
    iget-object v0, v8, Lcom/zello/ui/zp;->x:Lm4/c;

    .line 72
    .line 73
    check-cast p1, Lr4/b;

    .line 74
    .line 75
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lr4/b;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lr4/f;

    .line 90
    .line 91
    check-cast v8, Lcom/zello/ui/zp;

    .line 92
    .line 93
    iget-object v0, v8, Lcom/zello/ui/zp;->x:Lm4/c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lr4/f;->c(Lk5/x;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :pswitch_0
    check-cast v8, Lcom/zello/ui/zp;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :pswitch_1
    iget v0, p1, Lh6/b;->a:I

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    if-eq v0, v7, :cond_8

    .line 116
    .line 117
    if-eq v0, v4, :cond_8

    .line 118
    .line 119
    if-eq v0, v5, :cond_7

    .line 120
    .line 121
    if-eq v0, v3, :cond_6

    .line 122
    .line 123
    if-eq v0, v6, :cond_8

    .line 124
    .line 125
    if-eq v0, v2, :cond_5

    .line 126
    .line 127
    packed-switch v0, :pswitch_data_2

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    check-cast p1, Lr4/d;

    .line 132
    .line 133
    check-cast v8, Lcom/zello/ui/zp;

    .line 134
    .line 135
    iget-object v0, v8, Lcom/zello/ui/zp;->x:Lm4/c;

    .line 136
    .line 137
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lr4/d;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Lr4/d;->g:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v8, Lcom/zello/ui/zp;->y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    check-cast v8, Lcom/zello/ui/zp;

    .line 162
    .line 163
    iget-object v0, v8, Lcom/zello/ui/zp;->x:Lm4/c;

    .line 164
    .line 165
    check-cast p1, Lr4/b;

    .line 166
    .line 167
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lr4/b;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    check-cast p1, Lr4/f;

    .line 182
    .line 183
    check-cast v8, Lcom/zello/ui/zp;

    .line 184
    .line 185
    iget-object v0, v8, Lcom/zello/ui/zp;->x:Lm4/c;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lr4/f;->c(Lk5/x;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :pswitch_2
    check-cast v8, Lcom/zello/ui/zp;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_1
    return-void

    .line 203
    :pswitch_3
    iget p1, p1, Lh6/b;->a:I

    .line 204
    .line 205
    if-eq p1, v1, :cond_d

    .line 206
    .line 207
    const/16 v0, 0x76

    .line 208
    .line 209
    if-eq p1, v0, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    check-cast v8, Lcom/zello/ui/l3;

    .line 213
    .line 214
    iget-object p1, v8, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_c
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast v8, Lcom/zello/ui/l3;

    .line 239
    .line 240
    iget-object v0, v8, Lcom/zello/ui/l3;->x:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ld8/w;

    .line 243
    .line 244
    invoke-interface {v0}, Ld8/w;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p1, v0}, Ld8/h0;->P(Ljava/lang/String;)Ld8/w;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/zello/ui/ej;->b()V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_2
    return-void

    .line 258
    :pswitch_4
    iget p1, p1, Lh6/b;->a:I

    .line 259
    .line 260
    if-eqz p1, :cond_f

    .line 261
    .line 262
    if-eq p1, v7, :cond_f

    .line 263
    .line 264
    if-eq p1, v6, :cond_f

    .line 265
    .line 266
    packed-switch p1, :pswitch_data_3

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    :pswitch_5
    check-cast v8, Lcom/zello/ui/l3;

    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void

    .line 276
    :pswitch_6
    iget p1, p1, Lh6/b;->a:I

    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    if-eq p1, v7, :cond_10

    .line 281
    .line 282
    if-eq p1, v6, :cond_10

    .line 283
    .line 284
    packed-switch p1, :pswitch_data_4

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_10
    :pswitch_7
    check-cast v8, Lz4/h;

    .line 289
    .line 290
    iget-object p1, v8, Lz4/h;->u:Ln4/w8;

    .line 291
    .line 292
    iget-object p1, p1, Ln4/w8;->w:Lo5/f1;

    .line 293
    .line 294
    invoke-virtual {p1}, Lo5/f1;->j()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-boolean v0, v8, Lcom/zello/ui/ej;->c:Z

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v8, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 303
    .line 304
    if-nez v0, :cond_11

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    const/4 v1, -0x1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_12

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    :cond_13
    :goto_4
    return-void

    .line 319
    :pswitch_8
    iget v0, p1, Lh6/b;->a:I

    .line 320
    .line 321
    if-eqz v0, :cond_17

    .line 322
    .line 323
    if-eq v0, v7, :cond_17

    .line 324
    .line 325
    const/16 v2, 0x2a

    .line 326
    .line 327
    if-eq v0, v2, :cond_17

    .line 328
    .line 329
    const/16 v2, 0x2b

    .line 330
    .line 331
    if-eq v0, v2, :cond_14

    .line 332
    .line 333
    if-eq v0, v6, :cond_17

    .line 334
    .line 335
    if-eq v0, v1, :cond_17

    .line 336
    .line 337
    packed-switch v0, :pswitch_data_5

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_14
    check-cast v8, Lcom/zello/ui/l3;

    .line 342
    .line 343
    iget-object v0, v8, Lcom/zello/ui/l3;->y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/zello/ui/GalleryActivity;

    .line 346
    .line 347
    sget-object v1, Lwi/b;->f:Ln4/w8;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    if-eqz v1, :cond_16

    .line 355
    .line 356
    iget-object v1, v1, Ln4/w8;->R:Le5/u;

    .line 357
    .line 358
    if-nez v1, :cond_15

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/zello/ui/sc;

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    iget-object v2, v0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 370
    .line 371
    :cond_16
    :goto_5
    if-eqz v2, :cond_18

    .line 372
    .line 373
    check-cast p1, Lr4/m;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lr4/m;->a(Le5/e0;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_18

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_17
    :pswitch_9
    check-cast v8, Lcom/zello/ui/l3;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 388
    .line 389
    .line 390
    :cond_18
    :goto_6
    return-void

    .line 391
    :pswitch_a
    iget v0, p1, Lh6/b;->a:I

    .line 392
    .line 393
    if-eqz v0, :cond_1d

    .line 394
    .line 395
    if-eq v0, v7, :cond_1d

    .line 396
    .line 397
    if-eq v0, v4, :cond_1d

    .line 398
    .line 399
    if-eq v0, v5, :cond_1c

    .line 400
    .line 401
    if-eq v0, v3, :cond_1b

    .line 402
    .line 403
    if-eq v0, v6, :cond_1a

    .line 404
    .line 405
    if-eq v0, v1, :cond_19

    .line 406
    .line 407
    packed-switch v0, :pswitch_data_6

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :pswitch_b
    check-cast v8, Lcom/zello/ui/xa;

    .line 412
    .line 413
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 414
    .line 415
    .line 416
    iget-object p1, v8, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/zello/ui/ya;->y()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_19
    check-cast v8, Lcom/zello/ui/xa;

    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_1a
    :pswitch_c
    check-cast v8, Lcom/zello/ui/xa;

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_1b
    check-cast v8, Lcom/zello/ui/xa;

    .line 435
    .line 436
    iget-object v0, v8, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 439
    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v0, v7, :cond_1e

    .line 447
    .line 448
    iget-object v0, v8, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 451
    .line 452
    check-cast p1, Lr4/b;

    .line 453
    .line 454
    iget-object p1, p1, Lr4/b;->e:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_1c
    check-cast v8, Lcom/zello/ui/xa;

    .line 467
    .line 468
    iget-object v0, v8, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/zello/ui/ya;->l:Lk5/x;

    .line 471
    .line 472
    if-eqz v0, :cond_1e

    .line 473
    .line 474
    check-cast p1, Lr4/f;

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lr4/f;->c(Lk5/x;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_1d
    check-cast v8, Lcom/zello/ui/xa;

    .line 487
    .line 488
    iget-object p1, v8, Lcom/zello/ui/xa;->z:Lcom/zello/ui/ya;

    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/zello/ui/ya;->N()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 494
    .line 495
    .line 496
    :cond_1e
    :goto_7
    return-void

    .line 497
    :pswitch_d
    iget v0, p1, Lh6/b;->a:I

    .line 498
    .line 499
    if-eqz v0, :cond_21

    .line 500
    .line 501
    if-eq v0, v7, :cond_21

    .line 502
    .line 503
    if-eq v0, v6, :cond_21

    .line 504
    .line 505
    if-eq v0, v2, :cond_1f

    .line 506
    .line 507
    packed-switch v0, :pswitch_data_7

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_1f
    check-cast v8, Lcom/zello/ui/l3;

    .line 512
    .line 513
    iget-object v0, v8, Lcom/zello/ui/l3;->y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 516
    .line 517
    iget v1, v0, Lcom/zello/ui/ChannelAdminUserListActivity;->E0:I

    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    if-ne v1, v2, :cond_22

    .line 521
    .line 522
    check-cast p1, Lr4/d;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/zello/ui/ChannelAdminUserListActivity;->D0:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, p1, Lr4/d;->f:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1, v0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_22

    .line 533
    .line 534
    iget p1, p1, Lr4/d;->e:I

    .line 535
    .line 536
    const/4 v0, 0x5

    .line 537
    if-eq p1, v0, :cond_20

    .line 538
    .line 539
    if-ne p1, v5, :cond_22

    .line 540
    .line 541
    :cond_20
    invoke-virtual {v8}, Lcom/zello/ui/ej;->b()V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_21
    :pswitch_e
    check-cast v8, Lcom/zello/ui/l3;

    .line 546
    .line 547
    invoke-virtual {v8}, Lcom/zello/ui/hj;->w()V

    .line 548
    .line 549
    .line 550
    :cond_22
    :goto_8
    return-void

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x15
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x15
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
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
