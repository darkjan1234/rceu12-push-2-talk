.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/profileinstaller/a;->f:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/profileinstaller/a;->i:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/profileinstaller/a;->f:I

    iput-object p1, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/a;->g:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/profileinstaller/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zello/ui/ib;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/profileinstaller/a;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk5/x;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/zello/ui/ib;->p:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/zello/ui/ib;->g:Lk5/x;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/zello/ui/ib;->F:Landroid/widget/Spinner;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/zello/ui/ib;->I:La1/g;

    .line 26
    .line 27
    iget v3, p0, Landroidx/profileinstaller/a;->g:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, La1/g;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/zello/ui/ib;->o(Landroid/widget/Spinner;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "toast_set_channel_alert_failed"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lcom/zello/ui/ta;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zello/ui/ta;->K:Lcom/zello/ui/MainActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln4/w8;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/profileinstaller/a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ln4/q4;

    .line 61
    .line 62
    iget-object v3, v0, Ln4/w8;->w:Lo5/f1;

    .line 63
    .line 64
    invoke-virtual {v3}, Lo5/f1;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lo5/f1;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ln4/n2;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 83
    .line 84
    const-string v2, "Wake succeeded"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Ly6/l0;->S:Ly6/l0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ly6/l0;->t(Z)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "wake"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ly6/l0;->u(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v1, p0, Landroidx/profileinstaller/a;->g:I

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-ge v1, v3, :cond_2

    .line 105
    .line 106
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, "Wake failed "

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "/3 ("

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Ln4/q4;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "), wait 5 sec"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v3, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-wide/16 v5, 0x1388

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    new-instance v9, Ln4/a8;

    .line 151
    .line 152
    invoke-direct {v9, v0, v1}, Ln4/a8;-><init>(Ln4/w8;I)V

    .line 153
    .line 154
    .line 155
    const-string v10, "retry wake"

    .line 156
    .line 157
    invoke-interface/range {v4 .. v10}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget-object v1, Lo5/j0;->f:Lo5/c1;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Wake failed 3/3 ("

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Ln4/q4;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "), re-logging in"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ln4/w8;->e0()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    return-void

    .line 191
    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ln4/w8;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/profileinstaller/a;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iget v3, p0, Landroidx/profileinstaller/a;->g:I

    .line 200
    .line 201
    iget-object v4, v0, Ln4/w8;->w:Lo5/f1;

    .line 202
    .line 203
    invoke-virtual {v4}, Lo5/f1;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v4, v0, Ln4/w8;->o:Lbb/e;

    .line 210
    .line 211
    invoke-interface {v4}, Lbb/e;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ly6/v;

    .line 216
    .line 217
    invoke-interface {v4}, Ly6/v;->a0()Ly6/u;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, Ly6/u;->n()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x0

    .line 226
    if-le v6, v1, :cond_4

    .line 227
    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    move-object v6, v7

    .line 235
    :goto_1
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    if-lez v3, :cond_7

    .line 246
    .line 247
    iget-object v9, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 248
    .line 249
    monitor-enter v9

    .line 250
    :try_start_0
    iget-object v10, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {}, Lk5/w0;->b()Lxa/f;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v2, v11, v10}, Lu2/f;->b0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ltz v10, :cond_6

    .line 261
    .line 262
    iget-object v11, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-gt v10, v11, :cond_6

    .line 269
    .line 270
    iget-object v11, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eq v10, v11, :cond_5

    .line 277
    .line 278
    invoke-static {}, Lk5/w0;->b()Lxa/f;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    iget-object v12, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v11, Lf5/p;

    .line 289
    .line 290
    invoke-virtual {v11, v2, v12}, Lf5/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    :goto_2
    new-instance v11, Lk5/w0;

    .line 300
    .line 301
    sget-object v12, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    invoke-direct {v11, v2, v3, v12, v13}, Lk5/w0;-><init>(Ljava/lang/String;IJ)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lk5/w0;->d()Lxa/f;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v8, Lm4/n;->m:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v10, 0xc8

    .line 322
    .line 323
    invoke-static {v2, v3, v10, v6}, Lu2/f;->K0(Lxa/f;Ljava/util/ArrayList;ILjava/util/ArrayList;)I

    .line 324
    .line 325
    .line 326
    iget v2, v8, Lm4/n;->v:I

    .line 327
    .line 328
    or-int/lit16 v2, v2, 0x800

    .line 329
    .line 330
    iput v2, v8, Lm4/n;->v:I

    .line 331
    .line 332
    monitor-exit v9

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    monitor-exit v9

    .line 335
    goto :goto_4

    .line 336
    :goto_3
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_7
    :goto_4
    move-object v11, v7

    .line 339
    :goto_5
    if-eqz v11, :cond_8

    .line 340
    .line 341
    invoke-interface {v5}, Ly6/u;->n()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-le v2, v1, :cond_8

    .line 346
    .line 347
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "outgoing_contact_invite_list"

    .line 352
    .line 353
    invoke-static {v4, v2, v1, v6}, Ln4/f3;->F(Ly6/v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ln4/f3;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Ln4/w8;->d1()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Ln4/a7;

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    invoke-direct {v3, v0, v1, v2, v4}, Ln4/a7;-><init>(Ln4/w8;Ln4/f3;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7, v3}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void

    .line 371
    :pswitch_2
    iget-object v0, p0, Landroidx/profileinstaller/a;->h:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 374
    .line 375
    iget v1, p0, Landroidx/profileinstaller/a;->g:I

    .line 376
    .line 377
    iget-object v2, p0, Landroidx/profileinstaller/a;->i:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
