.class public Lcom/zello/ui/ProxyActivity;
.super Lcom/zello/ui/bd;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation


# static fields
.field public static final g0:Lcom/zello/ui/jk;


# instance fields
.field public b0:Lt5/a;

.field public c0:Le4/o;

.field public d0:Lh8/r;

.field public e0:Lz5/b;

.field public f0:Lxd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zello/ui/jk;

    .line 2
    .line 3
    const-string v1, "(PROXY1)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zello/ui/jk;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zello/ui/ProxyActivity;->g0:Lcom/zello/ui/jk;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zello/ui/bd;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zello/ui/ProxyActivity;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/zello/ui/ProxyActivity;->g0:Lcom/zello/ui/jk;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, p1}, Lxa/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/d0;->X(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_22

    .line 43
    .line 44
    invoke-static {p0, p1}, Lz1/q;->H(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_2
    const-string v1, "com.kyocera.intent.EXTEND_ACTION_CAMERAKEYEVENT"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v1, "android.speech.action.WEB_SEARCH"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_19

    .line 85
    .line 86
    const-string v1, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    const-string v0, "com.zello.fromBatteryOptimizations"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->X:Lo5/b3;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lo5/b3;->T(Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v0, "com.zello.fromDrawOverlays"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->X:Lo5/b3;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lo5/b3;->g(Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v1, "wpf-result"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    const-string v1, "sso-result"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const-string v1, "wpf-logout-result"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    const-string v1, "sso-logout-result"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/ProxyActivity;->c0:Le4/o;

    .line 183
    .line 184
    invoke-interface {v0}, Le4/o;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    new-instance v0, Lcom/zello/ui/kk;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/zello/ui/ProxyActivity;->c0:Le4/o;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/zello/ui/kk;-><init>(Le4/o;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Le4/o;->e()Lp5/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :cond_b
    move-object v0, v2

    .line 203
    move-object v1, v0

    .line 204
    :goto_1
    iget-object v4, p0, Lcom/zello/ui/ProxyActivity;->b0:Lt5/a;

    .line 205
    .line 206
    invoke-interface {v4, p1, p0, v0}, Lt5/a;->c(Landroid/net/Uri;Landroid/app/Activity;Lpe/a;)Ljh/i;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x3

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    new-instance p1, Lcom/zello/ui/ik;

    .line 214
    .line 215
    invoke-direct {p1, p0, v3}, Lcom/zello/ui/ik;-><init>(Lcom/zello/ui/ProxyActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lxa/r;

    .line 223
    .line 224
    invoke-direct {v1, v2, p1, v4}, Lxa/r;-><init>(Lce/e;Lpe/l;Ljh/i;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v2, v1, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_c
    iget-object v3, p0, Lcom/zello/ui/ProxyActivity;->b0:Lt5/a;

    .line 233
    .line 234
    invoke-interface {v3, p1, p0, v1, v0}, Lt5/a;->e(Landroid/net/Uri;Landroid/app/Activity;Lp5/a;Lpe/a;)Ljh/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    new-instance v0, Lcom/zello/ui/ik;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/ik;-><init>(Lcom/zello/ui/ProxyActivity;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Lxa/r;

    .line 251
    .line 252
    invoke-direct {v3, v2, v0, p1}, Lxa/r;-><init>(Lce/e;Lpe/l;Ljh/i;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v2, v3, v5}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_d
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/zello/ui/ProxyActivity;->d0:Lh8/r;

    .line 266
    .line 267
    invoke-interface {p1}, Lh8/r;->d()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_f
    :goto_3
    const-string v0, "error"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 279
    .line 280
    invoke-static {v0}, Lxa/z;->n(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_17

    .line 285
    .line 286
    iget-object v1, p0, Lcom/zello/ui/ProxyActivity;->d0:Lh8/r;

    .line 287
    .line 288
    sget-object v2, Lh8/l;->f:Lc6/b;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const v3, -0x7856d023

    .line 300
    .line 301
    .line 302
    if-eq v2, v3, :cond_14

    .line 303
    .line 304
    const v3, -0x1a45359b

    .line 305
    .line 306
    .line 307
    if-eq v2, v3, :cond_12

    .line 308
    .line 309
    const v3, 0x1742fbc8

    .line 310
    .line 311
    .line 312
    if-eq v2, v3, :cond_10

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    const-string v2, "no-integration"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_11

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_11
    sget-object v0, Lh8/l;->o:Lh8/g;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    const-string v2, "auth-failure"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_13

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_13
    sget-object v0, Lh8/l;->n:Lh8/a;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_14
    const-string v2, "user-denied"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_15
    sget-object v0, Lh8/l;->m:Lh8/k;

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_16
    :goto_4
    sget-object v0, Lh8/l;->g:Lh8/i;

    .line 352
    .line 353
    :goto_5
    const-string v2, "details"

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v1, v0, p1}, Lh8/r;->h(Lh8/l;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_17
    iget-object v0, p0, Lcom/zello/ui/ProxyActivity;->e0:Lz5/b;

    .line 370
    .line 371
    const-string v1, "token"

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {v0, p1}, Lz5/b;->p(Ljava/lang/String;)[B

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1}, Lxa/z;->g([B)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-nez p1, :cond_18

    .line 386
    .line 387
    iget-object p1, p0, Lcom/zello/ui/ProxyActivity;->d0:Lh8/r;

    .line 388
    .line 389
    sget-object v0, Lh8/l;->h:Lh8/f;

    .line 390
    .line 391
    const-string v1, "empty response"

    .line 392
    .line 393
    invoke-interface {p1, v0, v1}, Lh8/r;->h(Lh8/l;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_18
    iget-object v0, p0, Lcom/zello/ui/ProxyActivity;->d0:Lh8/r;

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lh8/r;->k(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 403
    .line 404
    .line 405
    :goto_7
    return-void

    .line 406
    :cond_19
    :goto_8
    iget-object p1, p0, Lcom/zello/ui/ProxyActivity;->f0:Lxd/c;

    .line 407
    .line 408
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ld8/j0;

    .line 413
    .line 414
    if-nez p1, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_1a
    invoke-interface {p1}, Ld8/j0;->g()Landroid/view/KeyEvent;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Loe/b;->l0(I)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :cond_1b
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Lo5/b3;->Y()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_1c

    .line 441
    .line 442
    invoke-static {}, Lo5/j0;->B()Ld8/h0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1, v3}, Ld8/h0;->Q(Z)Ld8/w;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Li7/s;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_1c
    move-object v1, v2

    .line 454
    :goto_9
    if-nez v1, :cond_1d

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_1d
    iget-object v3, v1, Ln4/j5;->d:Ld8/g0;

    .line 459
    .line 460
    sget-object v4, Ld8/g0;->r:Ld8/g0;

    .line 461
    .line 462
    const-string v5, "(MEDIA KEY) Web search "

    .line 463
    .line 464
    if-eq v3, v4, :cond_1f

    .line 465
    .line 466
    iget-boolean v3, v1, Li7/s;->i:Z

    .line 467
    .line 468
    if-eqz v3, :cond_1e

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1e
    iget-object v3, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v0, " instead of key up"

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v3, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lm7/b;

    .line 494
    .line 495
    sget-object v5, Ld8/b;->g:Ld8/b;

    .line 496
    .line 497
    sget-object v6, Ld8/f0;->f:Ld8/f0;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/16 v8, 0x20

    .line 501
    .line 502
    move-object v3, v0

    .line 503
    move-object v4, v1

    .line 504
    invoke-direct/range {v3 .. v8}, Lm7/b;-><init>(Ld8/w;Ld8/b;Ld8/f0;II)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v0, v2}, Ld8/j0;->j(Ld8/a;Ld8/j;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1f
    :goto_a
    iget-object v2, p0, Lcom/zello/ui/ZelloActivityBase;->J:Lo5/c1;

    .line 512
    .line 513
    const-string v3, " from a "

    .line 514
    .line 515
    invoke-static {v5, v0, v3}, Landroid/support/v4/media/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-boolean v4, v1, Li7/s;->i:Z

    .line 520
    .line 521
    if-eqz v4, :cond_20

    .line 522
    .line 523
    const-string v4, "USB"

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_20
    const-string v4, "wired"

    .line 527
    .line 528
    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, " headset"

    .line 532
    .line 533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lcom/zello/platform/input/ZelloSimulatedKeyEvent;

    .line 544
    .line 545
    invoke-virtual {v1}, Li7/w;->a()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-direct {v2, v3, v0}, Lcom/zello/platform/input/ZelloSimulatedKeyEvent;-><init>(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p1, v2}, Ld8/j0;->onKeyEvent(Landroid/view/KeyEvent;)Ld8/t;

    .line 553
    .line 554
    .line 555
    :goto_c
    invoke-interface {p1}, Ld8/j0;->a()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ln4/j5;->B()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-nez p1, :cond_21

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_21
    iget-object p1, p0, Lcom/zello/ui/ZelloActivityBase;->R:Lxd/c;

    .line 566
    .line 567
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Li4/f;

    .line 572
    .line 573
    invoke-interface {p1}, Li4/f;->P()V

    .line 574
    .line 575
    .line 576
    :goto_d
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_22
    :goto_e
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 581
    .line 582
    .line 583
    return-void
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

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->m1()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Ld4/p;->Invisible_White:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Ld4/p;->Invisible_Black:I

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
