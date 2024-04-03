.class public final synthetic Lcom/zello/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lcom/zello/ui/v0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

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
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/zello/ui/v0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/zello/ui/ZelloActivity;

    .line 14
    .line 15
    sget-object v2, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Ld4/p;->AnimationDefault:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 30
    .line 31
    sget-object v2, Lcom/zello/ui/ZelloActivity;->p0:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-static {v0}, Loe/b;->H0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/zello/ui/cp;

    .line 40
    .line 41
    const-string v2, "this$0"

    .line 42
    .line 43
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/zello/ui/cp;->j:Z

    .line 47
    .line 48
    xor-int/2addr v2, v3

    .line 49
    iput-boolean v2, v0, Lcom/zello/ui/cp;->j:Z

    .line 50
    .line 51
    iget-object v3, v0, Lcom/zello/ui/cp;->h:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0}, Lcom/zello/ui/cp;->R0()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/zello/ui/cp;->P0()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :goto_0
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    const-string v0, "Can\'t release screen lock"

    .line 80
    .line 81
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/zello/ui/StickyHeaderLayout;

    .line 88
    .line 89
    sget v2, Lcom/zello/ui/StickyHeaderLayout;->p:I

    .line 90
    .line 91
    const-string v2, "this$0"

    .line 92
    .line 93
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/zello/ui/yn;->h:Lcom/zello/ui/yn;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/zello/ui/StickyHeaderLayout;->k:Lcom/zello/ui/yn;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/zello/ui/StickyHeaderLayout;->l:Lt7/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Lt7/c;->stop()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/zello/ui/StickyHeaderLayout;->i:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    const/high16 v7, -0x40800000    # -1.0f

    .line 117
    .line 118
    mul-float/2addr v6, v7

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v5, v7, v7, v7, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v6, 0x190

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/zello/ui/zn;

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Lcom/zello/ui/zn;-><init>(Lcom/zello/ui/StickyHeaderLayout;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_4
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    const-string v2, "$view"

    .line 148
    .line 149
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "input_method"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 163
    .line 164
    invoke-static {v2, v4}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/zello/ui/kn;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/zello/ui/kn;->i:Lcom/zello/ui/SignupActivity;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    iput-boolean v4, v0, Lcom/zello/ui/SignupActivity;->P0:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Lcom/zello/ui/ZelloActivityBase;->Q:Ls6/b;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-interface {v3, v4, v2}, Ls6/b;->r(ILo5/p;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :pswitch_6
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/zello/ui/SigninActivity;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/zello/ui/SigninActivity;->X0:Lga/w;

    .line 206
    .line 207
    invoke-virtual {v2}, Lga/w;->d()Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v2, Lcom/zello/ui/signin/viewmodel/SignInViewModelWebex;->q:Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    new-instance v4, Lz9/x0;

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    invoke-direct {v4, v0, v2, v5}, Lz9/x0;-><init>(Ljava/lang/Object;Landroidx/lifecycle/ViewModel;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lo5/h2;

    .line 226
    .line 227
    const-string v2, "$it"

    .line 228
    .line 229
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lo5/h2;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/zello/ui/uo;

    .line 239
    .line 240
    sget-object v2, Lcom/zello/ui/SendLocationActivity;->c0:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-interface {v0, v4}, Lcom/zello/ui/uo;->g(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/zello/ui/SendLocationActivity;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/zello/ui/SendLocationActivity;->Z:Lcom/zello/ui/lm;

    .line 251
    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    iput-boolean v3, v2, Lcom/zello/ui/lm;->d:Z

    .line 255
    .line 256
    :cond_3
    invoke-virtual {v0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/zello/ui/SendAlertActivity;

    .line 263
    .line 264
    iget-boolean v2, v0, Lcom/zello/ui/SendAlertActivity;->z0:Z

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lcom/zello/ui/SendAlertActivity;->O2(Z)V

    .line 275
    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    :pswitch_b
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/zello/ui/ll;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/zello/ui/ll;->d()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_c
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/zello/ui/ml;

    .line 289
    .line 290
    :goto_2
    iget-object v2, v0, Lcom/zello/ui/ml;->k:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v2

    .line 293
    :try_start_2
    iget-wide v5, v0, Lcom/zello/ui/ml;->i:J

    .line 294
    .line 295
    const-wide/16 v13, 0x0

    .line 296
    .line 297
    cmp-long v5, v5, v13

    .line 298
    .line 299
    if-nez v5, :cond_5

    .line 300
    .line 301
    monitor-exit v2

    .line 302
    goto :goto_4

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_5
    sget-object v5, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    iget-wide v7, v0, Lcom/zello/ui/ml;->i:J

    .line 313
    .line 314
    cmp-long v9, v7, v5

    .line 315
    .line 316
    if-gtz v9, :cond_6

    .line 317
    .line 318
    iput-wide v13, v0, Lcom/zello/ui/ml;->i:J

    .line 319
    .line 320
    move v7, v3

    .line 321
    move-wide v5, v13

    .line 322
    move-wide v11, v5

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    sub-long v5, v7, v5

    .line 325
    .line 326
    move-wide v11, v7

    .line 327
    move v7, v4

    .line 328
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    if-eqz v7, :cond_7

    .line 330
    .line 331
    const-wide/16 v2, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3}, Lcom/zello/ui/ml;->I(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-wide/16 v7, 0x14

    .line 342
    .line 343
    add-long v6, v5, v7

    .line 344
    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    const-string v15, "recents update timer"

    .line 348
    .line 349
    sget-object v16, Lo5/z2;->g:Lo5/z2;

    .line 350
    .line 351
    move-object v5, v2

    .line 352
    move-object v10, v0

    .line 353
    move-wide v3, v11

    .line 354
    move-object v11, v15

    .line 355
    move-object/from16 v12, v16

    .line 356
    .line 357
    invoke-interface/range {v5 .. v12}, Lo5/m1;->M(JJLo5/m1$a;Ljava/lang/String;Lo5/z2;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    iget-object v7, v0, Lcom/zello/ui/ml;->k:Ljava/lang/Object;

    .line 362
    .line 363
    monitor-enter v7

    .line 364
    :try_start_3
    iget-wide v8, v0, Lcom/zello/ui/ml;->i:J

    .line 365
    .line 366
    cmp-long v2, v3, v8

    .line 367
    .line 368
    if-nez v2, :cond_8

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    cmp-long v2, v3, v8

    .line 375
    .line 376
    if-lez v2, :cond_8

    .line 377
    .line 378
    iput-wide v5, v0, Lcom/zello/ui/ml;->h:J

    .line 379
    .line 380
    iput-wide v13, v0, Lcom/zello/ui/ml;->i:J

    .line 381
    .line 382
    iput-wide v3, v0, Lcom/zello/ui/ml;->j:J

    .line 383
    .line 384
    monitor-exit v7

    .line 385
    :goto_4
    return-void

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 389
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v2, v5, v6}, Lo5/m1;->F(J)Z

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    const/4 v4, 0x0

    .line 398
    goto :goto_2

    .line 399
    :goto_5
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 400
    throw v0

    .line 401
    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 402
    throw v0

    .line 403
    :pswitch_d
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/zello/ui/PttButtonsActivity;

    .line 406
    .line 407
    sget v2, Lcom/zello/ui/PttButtonsActivity;->y0:I

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/zello/ui/PttButtonsActivity;->N2()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/zello/ui/ProfileImageView;

    .line 416
    .line 417
    sget v2, Lcom/zello/ui/ProfileImageView;->u:I

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    instance-of v2, v0, Landroid/view/View;

    .line 427
    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    check-cast v0, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 433
    .line 434
    .line 435
    :cond_9
    return-void

    .line 436
    :pswitch_f
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/zello/ui/PrivateInfoActivity;

    .line 439
    .line 440
    iget-object v2, v0, Lcom/zello/ui/PrivateInfoActivity;->v0:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v2, :cond_a

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    iput-boolean v2, v0, Lcom/zello/ui/PrivateInfoActivity;->F0:Z

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/zello/ui/PrivateInfoActivity;->N2()V

    .line 448
    .line 449
    .line 450
    :cond_a
    return-void

    .line 451
    :pswitch_10
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lo5/c2;

    .line 454
    .line 455
    invoke-interface {v0}, Lo5/c2;->I()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/zello/ui/ni;

    .line 462
    .line 463
    iget-object v3, v0, Lcom/zello/ui/ni;->a:Landroid/widget/Toast;

    .line 464
    .line 465
    if-nez v3, :cond_b

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_b
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 469
    .line 470
    .line 471
    iput-object v2, v0, Lcom/zello/ui/ni;->a:Landroid/widget/Toast;

    .line 472
    .line 473
    :goto_7
    return-void

    .line 474
    :pswitch_12
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/zello/ui/MeshBaseProfileActivity;

    .line 477
    .line 478
    const-string v2, "this$0"

    .line 479
    .line 480
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_c

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/zello/ui/MeshBaseProfileActivity;->W2()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/zello/ui/MeshBaseProfileActivity;->S2()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/zello/ui/MeshBaseProfileActivity;->V2()V

    .line 496
    .line 497
    .line 498
    :cond_c
    return-void

    .line 499
    :pswitch_13
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcom/zello/ui/ImagePickActivity;

    .line 502
    .line 503
    sget-object v2, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_d

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v2}, Lo5/i1;->i()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    invoke-interface {v2, v0}, Lo5/i1;->n(Landroid/app/Activity;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    new-instance v4, Lcom/zello/ui/bg;

    .line 527
    .line 528
    invoke-direct {v4, v0, v2, v3}, Lcom/zello/ui/bg;-><init>(Lcom/zello/ui/ImagePickActivity;Lo5/i1;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lcom/zello/ui/ZelloActivityBase;->H1(Lo5/h1;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_e
    iget-boolean v2, v0, Lcom/zello/ui/ImagePickActivity;->i0:Z

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcom/zello/ui/ImagePickActivity;->e2(Z)V

    .line 538
    .line 539
    .line 540
    :goto_8
    return-void

    .line 541
    :pswitch_14
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ljava/io/File;

    .line 544
    .line 545
    sget-object v2, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    sget-object v3, Lo5/j0;->f:Lo5/c1;

    .line 556
    .line 557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v5, "(IMAGE) Deleted temp image at "

    .line 560
    .line 561
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, ", result: "

    .line 568
    .line 569
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v3, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_15
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/zello/ui/eg;

    .line 586
    .line 587
    sget-object v2, Lcom/zello/ui/ImagePickActivity;->l0:Landroid/content/Intent;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-interface {v0, v2}, Lcom/zello/ui/eg;->g(Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_16
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/zello/ui/FilePickActivity;

    .line 597
    .line 598
    invoke-static {v0}, Lcom/zello/ui/FilePickActivity;->Y1(Lcom/zello/ui/FilePickActivity;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_17
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/zello/ui/j5;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/zello/ui/j5;->n:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_f

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/zello/ui/b7;

    .line 623
    .line 624
    invoke-virtual {v2}, Lcom/zello/ui/b7;->j()V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    return-void

    .line 629
    :pswitch_18
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lg7/j;

    .line 632
    .line 633
    iget-object v0, v0, Lg7/j;->h:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/zello/ui/ChannelAdminUserListActivity;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_10

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 644
    .line 645
    .line 646
    :cond_10
    return-void

    .line 647
    :pswitch_19
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/zello/ui/ChangePasswordActivity;

    .line 650
    .line 651
    sget v3, Lcom/zello/ui/ChangePasswordActivity;->z0:I

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_11

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const-string v4, "password_changed"

    .line 668
    .line 669
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3, v2}, Lcom/zello/ui/Svc;->C(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 677
    .line 678
    .line 679
    :goto_a
    return-void

    .line 680
    :pswitch_1a
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/zello/ui/u2;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/zello/ui/u2;->a:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_12

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lcom/zello/ui/t2;

    .line 701
    .line 702
    invoke-interface {v2}, Lcom/zello/ui/t2;->d()V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_12
    return-void

    .line 707
    :pswitch_1b
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/zello/ui/n1;

    .line 710
    .line 711
    const-string v2, "this$0"

    .line 712
    .line 713
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/zello/ui/n1;->d()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v0, Lcom/zello/ui/n1;->f:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v3

    .line 723
    :try_start_6
    iget-object v4, v0, Lcom/zello/ui/n1;->g:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_14

    .line 730
    .line 731
    iput-object v2, v0, Lcom/zello/ui/n1;->g:Ljava/util/List;

    .line 732
    .line 733
    iget-object v2, v0, Lcom/zello/ui/n1;->k:Ljava/lang/ref/WeakReference;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lcom/zello/ui/k1;

    .line 740
    .line 741
    if-eqz v2, :cond_13

    .line 742
    .line 743
    iget-object v4, v0, Lcom/zello/ui/n1;->g:Ljava/util/List;

    .line 744
    .line 745
    iget-object v5, v0, Lcom/zello/ui/n1;->i:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-interface {v2, v4, v5}, Lcom/zello/ui/k1;->S(Ljava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    goto :goto_d

    .line 753
    :cond_13
    :goto_c
    iget-object v0, v0, Lcom/zello/ui/n1;->k:Ljava/lang/ref/WeakReference;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcom/zello/ui/k1;

    .line 760
    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    invoke-interface {v0}, Lcom/zello/ui/k1;->Y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 764
    .line 765
    .line 766
    :cond_14
    monitor-exit v3

    .line 767
    return-void

    .line 768
    :goto_d
    monitor-exit v3

    .line 769
    throw v0

    .line 770
    :pswitch_1c
    iget-object v0, v1, Lcom/zello/ui/v0;->g:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/zello/ui/AddContactActivity;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/zello/ui/AddContactActivity;->u0:Lcom/zello/ui/ClearButtonEditText;

    .line 775
    .line 776
    invoke-static {v0}, Loe/b;->H0(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
