.class public final synthetic Lcom/zello/ui/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/rp;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/rp;->g:Lcom/zello/ui/ZelloActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/rp;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/zello/ui/rp;->g:Lcom/zello/ui/ZelloActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 13
    .line 14
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ln4/n0;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/zello/ui/xh;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lh5/e;->I1()Lh5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Lh5/f;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v6, "Reset transcriptions"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "Enable transcriptions"

    .line 48
    .line 49
    :goto_0
    new-instance v7, Lcom/zello/ui/vp;

    .line 50
    .line 51
    const/16 v8, 0x1d

    .line 52
    .line 53
    invoke-direct {v7, v1, v8}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 67
    .line 68
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ln4/n0;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/zello/ui/xh;

    .line 80
    .line 81
    new-instance v7, Lcom/zello/ui/vp;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    invoke-direct {v7, v1, v8}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 85
    .line 86
    .line 87
    const-string v8, "View app log"

    .line 88
    .line 89
    invoke-direct {v6, v8, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/zello/ui/xh;

    .line 96
    .line 97
    new-instance v7, Lcom/zello/ui/v4;

    .line 98
    .line 99
    invoke-direct {v7, v2, v4, v1}, Lcom/zello/ui/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "View Firebase ID"

    .line 103
    .line 104
    invoke-direct {v6, v2, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/zello/ui/xh;

    .line 111
    .line 112
    new-instance v6, Lcom/zello/ui/vp;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 116
    .line 117
    .line 118
    const-string v7, "Open a chrome custom tab"

    .line 119
    .line 120
    invoke-direct {v2, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v2, Lf7/c;->f:Li6/a;

    .line 127
    .line 128
    invoke-virtual {v2}, Li6/a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const-string v2, "Disable debug analytics"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v2, "Enable debug analytics"

    .line 144
    .line 145
    :goto_1
    new-instance v6, Lcom/zello/ui/xh;

    .line 146
    .line 147
    new-instance v7, Lcom/zello/ui/vp;

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    invoke-direct {v7, v1, v8}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v2, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/zello/ui/xh;

    .line 160
    .line 161
    new-instance v6, Lcom/zello/ui/vp;

    .line 162
    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "Populate fake history"

    .line 169
    .line 170
    invoke-direct {v2, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 181
    .line 182
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ln4/n0;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/zello/ui/xh;

    .line 194
    .line 195
    new-instance v6, Lcom/zello/ui/vp;

    .line 196
    .line 197
    const/16 v7, 0x9

    .line 198
    .line 199
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 200
    .line 201
    .line 202
    const-string v7, "Launch in-app purchase flow"

    .line 203
    .line 204
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Lcom/zello/ui/xh;

    .line 211
    .line 212
    new-instance v6, Lcom/zello/ui/vp;

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 217
    .line 218
    .line 219
    const-string v7, "Launch an-app purchase cancellation flow"

    .line 220
    .line 221
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v5, Lcom/zello/ui/xh;

    .line 228
    .line 229
    new-instance v6, Lcom/zello/ui/vp;

    .line 230
    .line 231
    const/16 v7, 0xb

    .line 232
    .line 233
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 234
    .line 235
    .line 236
    const-string v7, "Decrease trial days"

    .line 237
    .line 238
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcom/zello/ui/xh;

    .line 245
    .line 246
    new-instance v6, Lcom/zello/ui/vp;

    .line 247
    .line 248
    const/16 v7, 0xc

    .line 249
    .line 250
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 251
    .line 252
    .line 253
    const-string v7, "Convert trial to paid"

    .line 254
    .line 255
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v5, Lcom/zello/ui/xh;

    .line 262
    .line 263
    new-instance v6, Lcom/zello/ui/vp;

    .line 264
    .line 265
    const/16 v7, 0xd

    .line 266
    .line 267
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 268
    .line 269
    .line 270
    const-string v7, "Speed up trial day rollover"

    .line 271
    .line 272
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcom/zello/ui/xh;

    .line 279
    .line 280
    new-instance v6, Lcom/zello/ui/vp;

    .line 281
    .line 282
    const/16 v7, 0xe

    .line 283
    .line 284
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 285
    .line 286
    .line 287
    const-string v1, "Convert to paid IAP"

    .line 288
    .line 289
    invoke-direct {v5, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_2
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 300
    .line 301
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ln4/n0;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lo5/j0;->v()Lo5/d1;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5}, Lo5/d1;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_2

    .line 324
    .line 325
    new-instance v5, Lcom/zello/ui/xh;

    .line 326
    .line 327
    new-instance v6, Lcom/zello/ui/vp;

    .line 328
    .line 329
    const/16 v7, 0xf

    .line 330
    .line 331
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 332
    .line 333
    .line 334
    const-string v7, "Remove MDM config"

    .line 335
    .line 336
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_2
    new-instance v5, Lcom/zello/ui/xh;

    .line 343
    .line 344
    new-instance v6, Lcom/zello/ui/vp;

    .line 345
    .line 346
    const/16 v7, 0x10

    .line 347
    .line 348
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 349
    .line 350
    .line 351
    const-string v7, "Procure mesh MDM (production)"

    .line 352
    .line 353
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v5, Lcom/zello/ui/xh;

    .line 360
    .line 361
    new-instance v6, Lcom/zello/ui/vp;

    .line 362
    .line 363
    const/16 v7, 0x11

    .line 364
    .line 365
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 366
    .line 367
    .line 368
    const-string v7, "Procure mesh MDM (staging)"

    .line 369
    .line 370
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/zello/ui/xh;

    .line 377
    .line 378
    new-instance v6, Lcom/zello/ui/vp;

    .line 379
    .line 380
    const/16 v7, 0x12

    .line 381
    .line 382
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 383
    .line 384
    .line 385
    const-string v7, "Procure mesh MDM (beta)"

    .line 386
    .line 387
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v5, Lcom/zello/ui/xh;

    .line 394
    .line 395
    new-instance v6, Lcom/zello/ui/vp;

    .line 396
    .line 397
    const/16 v7, 0x13

    .line 398
    .line 399
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 400
    .line 401
    .line 402
    const-string v7, "Procure zello526 SSO MDM (production)"

    .line 403
    .line 404
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v5, Lcom/zello/ui/xh;

    .line 411
    .line 412
    new-instance v6, Lcom/zello/ui/vp;

    .line 413
    .line 414
    const/16 v7, 0x14

    .line 415
    .line 416
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 417
    .line 418
    .line 419
    const-string v7, "Procure zello526 SSO MDM (staging)"

    .line 420
    .line 421
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v5, Lcom/zello/ui/xh;

    .line 428
    .line 429
    new-instance v6, Lcom/zello/ui/vp;

    .line 430
    .line 431
    const/16 v7, 0x15

    .line 432
    .line 433
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 434
    .line 435
    .line 436
    const-string v7, "Procure zello526 SSO MDM (beta)"

    .line 437
    .line 438
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v5, Lcom/zello/ui/xh;

    .line 445
    .line 446
    new-instance v6, Lcom/zello/ui/vp;

    .line 447
    .line 448
    const/16 v7, 0x16

    .line 449
    .line 450
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 451
    .line 452
    .line 453
    const-string v7, "Procure Sam\'s SSO MDM (production)"

    .line 454
    .line 455
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v5, Lcom/zello/ui/xh;

    .line 462
    .line 463
    new-instance v6, Lcom/zello/ui/vp;

    .line 464
    .line 465
    const/16 v7, 0x17

    .line 466
    .line 467
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 468
    .line 469
    .line 470
    const-string v7, "Procure Sam\'s SSO MDM (staging)"

    .line 471
    .line 472
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v5, Lcom/zello/ui/xh;

    .line 479
    .line 480
    new-instance v6, Lcom/zello/ui/vp;

    .line 481
    .line 482
    const/16 v7, 0x18

    .line 483
    .line 484
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 485
    .line 486
    .line 487
    const-string v1, "Procure Sam\'s SSO MDM (beta)"

    .line 488
    .line 489
    invoke-direct {v5, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_3
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 500
    .line 501
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ln4/n0;

    .line 506
    .line 507
    new-instance v5, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lcom/zello/ui/xh;

    .line 513
    .line 514
    new-instance v7, Lcom/zello/ui/vp;

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-direct {v7, v1, v8}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 518
    .line 519
    .line 520
    const-string v8, "Add zello526 (production)"

    .line 521
    .line 522
    invoke-direct {v6, v8, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v6, Lcom/zello/ui/xh;

    .line 529
    .line 530
    new-instance v7, Lcom/zello/ui/vp;

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    invoke-direct {v7, v1, v8}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 534
    .line 535
    .line 536
    const-string v9, "Add zello526 (beta)"

    .line 537
    .line 538
    invoke-direct {v6, v9, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v6, Lcom/zello/ui/xh;

    .line 545
    .line 546
    new-instance v7, Lcom/zello/ui/vp;

    .line 547
    .line 548
    invoke-direct {v7, v1, v2}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 549
    .line 550
    .line 551
    const-string v2, "Invalidate token"

    .line 552
    .line 553
    invoke-direct {v6, v2, v3, v7}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    sget-object v2, Lo5/j0;->j:Le4/h;

    .line 560
    .line 561
    invoke-interface {v2}, Le4/h;->getCurrent()Le4/a;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, Le4/a;->s()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_5

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v2}, Lh5/e;->o()Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-interface {v6}, Le4/h;->getCurrent()Le4/a;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v6}, Le4/a;->y()Lk5/a0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v6}, Lk5/a0;->o()Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_3

    .line 603
    .line 604
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    goto :goto_2

    .line 609
    :cond_3
    move-object v6, v3

    .line 610
    :goto_2
    invoke-static {v2, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    xor-int/2addr v2, v8

    .line 615
    if-nez v2, :cond_4

    .line 616
    .line 617
    new-instance v2, Lcom/zello/ui/xh;

    .line 618
    .line 619
    new-instance v6, Lcom/zello/ui/vp;

    .line 620
    .line 621
    const/4 v7, 0x3

    .line 622
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 623
    .line 624
    .line 625
    const-string v1, "Enforce token verification"

    .line 626
    .line 627
    invoke-direct {v2, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_4
    new-instance v2, Lcom/zello/ui/xh;

    .line 635
    .line 636
    new-instance v6, Lcom/zello/ui/vp;

    .line 637
    .line 638
    const/4 v7, 0x4

    .line 639
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 640
    .line 641
    .line 642
    const-string v1, "Reset token verification"

    .line 643
    .line 644
    invoke-direct {v2, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_5
    :goto_3
    invoke-virtual {v4, v5}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_4
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 655
    .line 656
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ln4/n0;

    .line 661
    .line 662
    new-instance v2, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v5, Lcom/zello/ui/xh;

    .line 668
    .line 669
    new-instance v6, Lcom/zello/ui/vp;

    .line 670
    .line 671
    const/16 v7, 0x1c

    .line 672
    .line 673
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 674
    .line 675
    .line 676
    const-string v1, "Reset contact profile cache"

    .line 677
    .line 678
    invoke-direct {v5, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_5
    iget-object v1, v4, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 689
    .line 690
    invoke-interface {v1}, Lbb/e;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ln4/n0;

    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v5, Lcom/zello/ui/xh;

    .line 702
    .line 703
    new-instance v6, Lcom/zello/ui/vp;

    .line 704
    .line 705
    const/16 v7, 0x19

    .line 706
    .line 707
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 708
    .line 709
    .line 710
    const-string v7, "Simulate keep alive timing out"

    .line 711
    .line 712
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v5, Lcom/zello/ui/xh;

    .line 719
    .line 720
    new-instance v6, Lcom/zello/ui/vp;

    .line 721
    .line 722
    const/16 v7, 0x1a

    .line 723
    .line 724
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 725
    .line 726
    .line 727
    const-string v7, "Simulate broken connection"

    .line 728
    .line 729
    invoke-direct {v5, v7, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    new-instance v5, Lcom/zello/ui/xh;

    .line 736
    .line 737
    new-instance v6, Lcom/zello/ui/vp;

    .line 738
    .line 739
    const/16 v7, 0x1b

    .line 740
    .line 741
    invoke-direct {v6, v1, v7}, Lcom/zello/ui/vp;-><init>(Ln4/n0;I)V

    .line 742
    .line 743
    .line 744
    const-string v1, "Simulate unreliable connection"

    .line 745
    .line 746
    invoke-direct {v5, v1, v3, v6}, Lcom/zello/ui/xh;-><init>(Ljava/lang/String;Ljava/lang/String;Lpe/a;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2}, Lcom/zello/ui/ZelloActivity;->g2(Ljava/util/ArrayList;)V

    .line 753
    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_6
    invoke-virtual {v4}, Lcom/zello/ui/ZelloActivity;->F2()V

    .line 757
    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
