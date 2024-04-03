.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/core/content/res/a;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Landroidx/core/content/res/a;->g:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zello/ui/SlidingLinearLayout;

    .line 10
    .line 11
    sget v1, Lcom/zello/ui/SlidingLinearLayout;->t:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/content/res/a;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zello/ui/SlidingLinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/zello/ui/ProfileActivity;

    .line 22
    .line 23
    sget-object v2, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/zello/ui/ProfileActivity;->S0:Lcom/zello/ui/ScrollViewEx;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, p0, Landroidx/core/content/res/a;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lcom/zello/ui/ProfileActivity;->Q0:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/zello/ui/ProfileActivity;->x2:Landroid/os/Bundle;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/zello/ui/ProfileActivity;->S0:Lcom/zello/ui/ScrollViewEx;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/zello/ui/GalleryActivity;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/zello/ui/GalleryActivity;->P0:Lcom/zello/ui/viewpager/ViewPagerVerticalEx;

    .line 69
    .line 70
    iget v2, p0, Landroidx/core/content/res/a;->g:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/zello/ui/ZelloActivityBase;->r:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/zello/ui/viewpager/ViewPagerVertical;->setCurrentItem(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/zello/ui/FloatingActionButtonLayout;

    .line 83
    .line 84
    iget v1, p0, Landroidx/core/content/res/a;->g:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/zello/ui/FloatingActionButtonLayout;->f(Lcom/zello/ui/FloatingActionButtonLayout;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/zello/ui/ya;

    .line 93
    .line 94
    iget v2, p0, Landroidx/core/content/res/a;->g:I

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lcom/zello/ui/ya;->r0:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, v0, Lcom/zello/ui/ya;->r0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/zello/ui/ya;->r0:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Le5/i1;

    .line 124
    .line 125
    iget v2, p0, Landroidx/core/content/res/a;->g:I

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v3, v0, Le5/i1;->i:Li4/i;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Li4/i;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Le5/i1;->i:Li4/i;

    .line 139
    .line 140
    iget-object v4, v0, Le5/i1;->l:[B

    .line 141
    .line 142
    invoke-interface {v3, v4, v2, v1}, Li4/i;->v([BIZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v1

    .line 152
    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ln4/w8;

    .line 155
    .line 156
    sget-object v1, Ln4/w8;->J0:Ljava/lang/Object;

    .line 157
    .line 158
    iget v1, p0, Landroidx/core/content/res/a;->g:I

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ln4/w8;->G0(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ln4/r3;

    .line 169
    .line 170
    iget v1, p0, Landroidx/core/content/res/a;->g:I

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ln4/r3;->b(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ln4/z0;

    .line 179
    .line 180
    iget v1, p0, Landroidx/core/content/res/a;->g:I

    .line 181
    .line 182
    iget v2, v0, Ln4/z0;->c:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_5

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    iput v1, v0, Ln4/z0;->c:I

    .line 188
    .line 189
    iget-wide v1, v0, Ln4/z0;->g:J

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long v1, v1, v3

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-wide v5, v0, Ln4/z0;->g:J

    .line 203
    .line 204
    invoke-interface {v1, v5, v6}, Lo5/m1;->F(J)Z

    .line 205
    .line 206
    .line 207
    iput-wide v3, v0, Ln4/z0;->g:J

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v0}, Ln4/z0;->c()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ln4/z0;->d()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget v3, p0, Landroidx/core/content/res/a;->g:I

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j(Landroid/view/View;IZ)V

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 239
    .line 240
    iget v1, p0, Landroidx/core/content/res/a;->g:I

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
