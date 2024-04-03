.class public final Lcom/zello/ui/g7;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zello/ui/g7;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zello/ui/g7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zello/ui/g7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final a(Lcom/zello/ui/e8;)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    iget v0, p0, Lcom/zello/ui/g7;->f:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/zello/ui/g7;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/zello/ui/g7;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v6, "clickedItem"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lcom/zello/ui/m8;

    .line 19
    .line 20
    const-string v6, "getMessage(...)"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/zello/ui/l8;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/zello/ui/k8;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    check-cast v3, Lcom/zello/ui/oe;

    .line 35
    .line 36
    check-cast v5, Lcom/zello/ui/md;

    .line 37
    .line 38
    iget-object p1, v5, Lcom/zello/ui/md;->i:Le5/e0;

    .line 39
    .line 40
    invoke-static {p1, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Le5/e0;->getText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_14

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/text/q;->H0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Le5/e0;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/zello/ui/vo;->x(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_14

    .line 69
    .line 70
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "error_unknown"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v3, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    instance-of v0, p1, Lcom/zello/ui/p8;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    check-cast v3, Lcom/zello/ui/oe;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/zello/ui/nb;->l()Lk5/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lcom/zello/ui/ne;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Lcom/zello/ui/ne;-><init>(Lcom/zello/ui/oe;)V

    .line 109
    .line 110
    .line 111
    instance-of v6, p1, Lk5/d;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const-string v6, "delete_contact_history_channel"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v6, "delete_contact_history_user"

    .line 119
    .line 120
    :goto_1
    invoke-interface {v0, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {p1}, Lcom/zello/ui/q4;->D(Lk5/x;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v8, v3, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    sget v9, Ld4/p;->TextStyle_White_Link:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget v9, Ld4/p;->TextStyle_Black_Link:I

    .line 143
    .line 144
    :goto_2
    const-string v10, "%name%"

    .line 145
    .line 146
    invoke-static {v8, v6, v10, p1, v9}, Lz1/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->r2()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Lcom/zello/ui/ej;->k(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, p1}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "delete_contact_history_title"

    .line 161
    .line 162
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v5, v8, p1, v2, v4}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v4, "create(...)"

    .line 171
    .line 172
    invoke-static {p1, v4}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, p1}, Lcom/zello/ui/nb;->j(Landroid/app/Dialog;)V

    .line 176
    .line 177
    .line 178
    const-string p1, "button_yes"

    .line 179
    .line 180
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v4, Ln4/k0;

    .line 185
    .line 186
    invoke-direct {v4, v7, v5, v3}, Ln4/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1, v4}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "button_no"

    .line 193
    .line 194
    invoke-interface {v0, p1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/zello/ui/c2;

    .line 199
    .line 200
    invoke-direct {v0, v5, v1}, Lcom/zello/ui/c2;-><init>(Lcom/zello/ui/ej;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1, v2, v0}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_7
    instance-of v0, p1, Lcom/zello/ui/s8;

    .line 212
    .line 213
    const-string v8, "item"

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    check-cast v3, Lcom/zello/ui/oe;

    .line 218
    .line 219
    iget-object p1, v3, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 220
    .line 221
    check-cast v5, Lcom/zello/ui/md;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/zello/ui/nf;->x:Lxd/c;

    .line 230
    .line 231
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ll6/j;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v1, v5, Lcom/zello/ui/md;->i:Le5/e0;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget-object v3, p1, Lcom/zello/ui/nf;->f:Le4/h;

    .line 244
    .line 245
    invoke-interface {v3}, Le4/h;->D()Lh5/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-interface {v1}, Ll6/i;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/high16 v4, 0x80000

    .line 267
    .line 268
    if-ne v3, v4, :cond_9

    .line 269
    .line 270
    invoke-static {v1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lcom/zello/ui/nf;->Q(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_9
    invoke-interface {v0, v1}, Ll6/j;->j(Ll6/i;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/zello/ui/nf;->g0:Ll6/l;

    .line 283
    .line 284
    invoke-interface {v0}, Ll6/l;->getMessage()Ll6/i;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-interface {v3}, Ll6/i;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_3

    .line 295
    :cond_a
    move-object v3, v2

    .line 296
    :goto_3
    invoke-virtual {v1}, Le5/e0;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v3, v4}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    invoke-interface {v0}, Ll6/l;->close()V

    .line 307
    .line 308
    .line 309
    :cond_b
    iget-object v0, p1, Lcom/zello/ui/nf;->f0:Ll6/l;

    .line 310
    .line 311
    invoke-interface {v0}, Ll6/l;->getMessage()Ll6/i;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    invoke-interface {v3}, Ll6/i;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_c
    invoke-virtual {v1}, Le5/e0;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_d

    .line 330
    .line 331
    invoke-interface {v0}, Ll6/l;->close()V

    .line 332
    .line 333
    .line 334
    :cond_d
    instance-of v0, v1, Le5/t0;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v0, p1, Lcom/zello/ui/nf;->c0:Lk5/x;

    .line 339
    .line 340
    check-cast v1, Le5/t0;

    .line 341
    .line 342
    iget-object v1, v1, Le5/e0;->h:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, p1, Lcom/zello/ui/nf;->j:Le8/c;

    .line 345
    .line 346
    invoke-interface {v2, v0, v1}, Le8/c;->T(Lk5/x;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    sget-object v0, Ly8/a;->f:Ly8/a;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lcom/zello/ui/nf;->S(Ly8/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    :goto_4
    sget-object v0, Ly8/a;->f:Ly8/a;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/zello/ui/nf;->S(Ly8/a;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    instance-of v0, p1, Lcom/zello/ui/z8;

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    check-cast v3, Lcom/zello/ui/oe;

    .line 366
    .line 367
    iget-object p1, v3, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 368
    .line 369
    check-cast v5, Lcom/zello/ui/md;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lcom/zello/ui/ff;

    .line 382
    .line 383
    invoke-direct {v1, p1, v5, v2}, Lcom/zello/ui/ff;-><init>(Lcom/zello/ui/nf;Lcom/zello/ui/md;Lce/e;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v2, v1, v7}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_11
    instance-of v0, p1, Lcom/zello/ui/b9;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    check-cast v3, Lcom/zello/ui/oe;

    .line 395
    .line 396
    iget-object p1, v3, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 397
    .line 398
    check-cast v5, Lcom/zello/ui/md;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1, v5}, Lcom/zello/ui/nf;->g0(ILcom/zello/ui/md;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_12
    instance-of v0, p1, Lcom/zello/ui/a9;

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    check-cast v3, Lcom/zello/ui/oe;

    .line 415
    .line 416
    iget-object p1, v3, Lcom/zello/ui/oe;->c:Lcom/zello/ui/nf;

    .line 417
    .line 418
    check-cast v5, Lcom/zello/ui/md;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v8}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v4, v5}, Lcom/zello/ui/nf;->g0(ILcom/zello/ui/md;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_13
    instance-of p1, p1, Lcom/zello/ui/x8;

    .line 431
    .line 432
    if-eqz p1, :cond_14

    .line 433
    .line 434
    check-cast v3, Lcom/zello/ui/oe;

    .line 435
    .line 436
    check-cast v5, Lcom/zello/ui/md;

    .line 437
    .line 438
    iget-object p1, v5, Lcom/zello/ui/md;->i:Le5/e0;

    .line 439
    .line 440
    invoke-static {p1, v6}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    instance-of v0, p1, Le5/x0;

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    invoke-interface {v3}, Lcom/zello/ui/nb;->l()Lk5/x;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1}, Le5/e0;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object v3, v3, Lcom/zello/ui/oe;->a:Lcom/zello/ui/ZelloActivity;

    .line 459
    .line 460
    invoke-static {v3, v0, p1, v2, v1}, Lcom/zello/ui/vo;->t(Landroid/content/Context;Lk5/x;Ljava/lang/String;Lk5/m0;Z)V

    .line 461
    .line 462
    .line 463
    :cond_14
    :goto_5
    return-void

    .line 464
    :pswitch_0
    invoke-static {p1, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    instance-of v0, p1, Lcom/zello/ui/g8;

    .line 468
    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    check-cast v3, Lcom/zello/ui/f5;

    .line 472
    .line 473
    iget-object v0, v3, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 474
    .line 475
    check-cast p1, Lcom/zello/ui/g8;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/zello/ui/g8;->n:Lr4/w;

    .line 483
    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    iget-object v3, p1, Lr4/w;->i:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v3, v1, v2}, Ln4/w8;->v(Ljava/lang/String;ZLh4/l;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Ln4/w8;->I0(Lh6/e;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_16
    instance-of v0, p1, Lcom/zello/ui/o8;

    .line 500
    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    check-cast v3, Lcom/zello/ui/f5;

    .line 504
    .line 505
    iget-object v0, v3, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 506
    .line 507
    check-cast p1, Lcom/zello/ui/o8;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/zello/ui/o8;->n:Lr4/w;

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v1, p1, Lr4/w;->i:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, Ln4/x5;

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    invoke-direct {v2, v0, v1, v3}, Ln4/x5;-><init>(Ln4/w8;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 530
    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Ln4/w8;->I0(Lh6/e;)V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_18
    instance-of v0, p1, Lcom/zello/ui/h8;

    .line 538
    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    check-cast v3, Lcom/zello/ui/f5;

    .line 542
    .line 543
    iget-object v0, v3, Lcom/zello/ui/f5;->o:Lcom/zello/ui/ContactsDlgUsersViewModel;

    .line 544
    .line 545
    check-cast p1, Lcom/zello/ui/h8;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 551
    .line 552
    iget-object p1, p1, Lcom/zello/ui/h8;->n:Lr4/w;

    .line 553
    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    iget-object v1, p1, Lr4/w;->i:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v2, Ln4/x5;

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    invoke-direct {v2, v0, v1, v3}, Ln4/x5;-><init>(Ln4/w8;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 565
    .line 566
    .line 567
    :cond_19
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 568
    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Ln4/w8;->I0(Lh6/e;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_1a
    check-cast v3, Lcom/zello/ui/f5;

    .line 576
    .line 577
    iget-object v0, v3, Lcom/zello/ui/f5;->l:Lcom/zello/ui/MainActivity;

    .line 578
    .line 579
    check-cast v5, Lk5/x;

    .line 580
    .line 581
    iget p1, p1, Lcom/zello/ui/e8;->a:I

    .line 582
    .line 583
    invoke-virtual {v0, v5, p1, v2, v2}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 584
    .line 585
    .line 586
    :cond_1b
    :goto_6
    return-void

    .line 587
    :pswitch_1
    invoke-static {p1, v6}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    instance-of v0, p1, Lcom/zello/ui/f8;

    .line 591
    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    check-cast v3, Lcom/zello/ui/g5;

    .line 595
    .line 596
    iget-object v0, v3, Lcom/zello/ui/g5;->n:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 597
    .line 598
    check-cast p1, Lcom/zello/ui/f8;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v6, Lwi/b;->f:Ln4/w8;

    .line 604
    .line 605
    iget-object p1, p1, Lcom/zello/ui/f8;->n:Lk5/f;

    .line 606
    .line 607
    if-eqz v6, :cond_1c

    .line 608
    .line 609
    iget-object v2, p1, Lk5/f;->i:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v3, p1, Lk5/f;->j:Ljava/lang/String;

    .line 612
    .line 613
    sget-object v5, Lh4/l;->k:Lh4/l;

    .line 614
    .line 615
    new-instance v7, Ln4/u6;

    .line 616
    .line 617
    move-object v0, v7

    .line 618
    move-object v1, v6

    .line 619
    invoke-direct/range {v0 .. v5}, Ln4/u6;-><init>(Ln4/w8;Ljava/lang/String;Ljava/lang/String;ZLh4/l;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v7}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    :cond_1c
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 626
    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    invoke-virtual {v0, p1}, Ln4/w8;->I0(Lh6/e;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_1d
    instance-of v0, p1, Lcom/zello/ui/n8;

    .line 634
    .line 635
    if-eqz v0, :cond_1f

    .line 636
    .line 637
    check-cast v3, Lcom/zello/ui/g5;

    .line 638
    .line 639
    iget-object v0, v3, Lcom/zello/ui/g5;->n:Lcom/zello/ui/ContactsDlgChannelsViewModel;

    .line 640
    .line 641
    check-cast p1, Lcom/zello/ui/n8;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 647
    .line 648
    iget-object p1, p1, Lcom/zello/ui/n8;->n:Lk5/f;

    .line 649
    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    iget-object v1, p1, Lk5/f;->i:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ln4/w8;->M(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 658
    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    invoke-virtual {v0, p1}, Ln4/w8;->I0(Lh6/e;)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_1f
    check-cast v3, Lcom/zello/ui/g5;

    .line 666
    .line 667
    iget-object v0, v3, Lcom/zello/ui/g5;->l:Lcom/zello/ui/MainActivity;

    .line 668
    .line 669
    check-cast v5, Lk5/x;

    .line 670
    .line 671
    iget p1, p1, Lcom/zello/ui/e8;->a:I

    .line 672
    .line 673
    invoke-virtual {v0, v5, p1, v2, v2}, Lcom/zello/ui/MainActivity;->j3(Lk5/x;ILjava/lang/String;Lm4/h;)Z

    .line 674
    .line 675
    .line 676
    :cond_20
    :goto_7
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/g7;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/zello/ui/e8;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zello/ui/g7;->a(Lcom/zello/ui/e8;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/zello/ui/e8;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zello/ui/g7;->a(Lcom/zello/ui/e8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/zello/ui/e8;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/zello/ui/g7;->a(Lcom/zello/ui/e8;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
