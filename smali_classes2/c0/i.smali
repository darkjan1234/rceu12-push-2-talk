.class public final synthetic Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILn4/w8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc0/i;->f:I

    iput-object p2, p0, Lc0/i;->h:Ljava/lang/Object;

    iput p1, p0, Lc0/i;->g:I

    iput-object p3, p0, Lc0/i;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc0/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lc0/i;->f:I

    iput-object p1, p0, Lc0/i;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc0/i;->i:Ljava/lang/Object;

    iput p3, p0, Lc0/i;->g:I

    iput-object p4, p0, Lc0/i;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lc0/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lc0/i;->g:I

    .line 5
    .line 6
    iget-object v3, p0, Lc0/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc0/i;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lc0/i;->h:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/zello/ui/ZelloActivityBase;

    .line 16
    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Lcom/zello/ui/ZelloActivityBase$b;

    .line 20
    .line 21
    sget v0, Lcom/zello/ui/ZelloActivityBase;->Y:I

    .line 22
    .line 23
    invoke-virtual {v5, v4, v2, v3}, Lcom/zello/ui/ZelloActivityBase;->o1(Landroid/view/View;ILcom/zello/ui/ZelloActivityBase$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v5, Ln4/w8;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v5, Ln4/w8;->o:Lbb/e;

    .line 34
    .line 35
    const-string v6, "full_name"

    .line 36
    .line 37
    const-string v7, ""

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ln4/w8;->Q0()Lm4/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v4}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ly6/v;

    .line 57
    .line 58
    new-instance v9, Ln4/r4;

    .line 59
    .line 60
    invoke-direct {v9, v0, v1}, Ln4/r4;-><init>(Ly6/v;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Lm4/i;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v3

    .line 69
    :goto_0
    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v7, "user"

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0, v6, v1}, Ln4/r4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, Ln4/r4;->r:[B

    .line 81
    .line 82
    new-instance v0, Ln4/m7;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v2, v1}, Ln4/m7;-><init>(Lm4/n;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9, v4, v3, v0}, Ln4/w8;->j0(Ln4/r4;Ljava/lang/String;Ljava/lang/String;Ln4/m7;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Ln4/w8;->Q0()Lm4/n;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v4}, Lm4/n;->F(Ljava/lang/String;)Lm4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ly6/v;

    .line 110
    .line 111
    new-instance v9, Ln4/r4;

    .line 112
    .line 113
    invoke-direct {v9, v0, v1}, Ln4/r4;-><init>(Ly6/v;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, Lm4/i;->j:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v7, v3

    .line 122
    :goto_1
    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "channel"

    .line 127
    .line 128
    invoke-static {v8, v0, v6, v7}, Ln4/r4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v9, Ln4/r4;->r:[B

    .line 133
    .line 134
    new-instance v0, Ln4/m7;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Ln4/m7;-><init>(Lm4/n;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9, v4, v3, v0}, Ln4/w8;->j0(Ln4/r4;Ljava/lang/String;Ljava/lang/String;Ln4/m7;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void

    .line 143
    :pswitch_1
    check-cast v5, Lc0/k;

    .line 144
    .line 145
    check-cast v4, Lcom/google/android/datatransport/runtime/b0;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/Runnable;

    .line 148
    .line 149
    iget-object v0, v5, Lc0/k;->f:Ld0/b;

    .line 150
    .line 151
    :try_start_0
    iget-object v6, v5, Lc0/k;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroidx/core/view/inputmethod/a;

    .line 157
    .line 158
    const/4 v8, 0x6

    .line 159
    invoke-direct {v7, v6, v8}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v7}, Ld0/b;->d(Ld0/b$a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v6, v5, Lc0/k;->a:Landroid/content/Context;

    .line 166
    .line 167
    const-string v7, "connectivity"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, v4, v2}, Lc0/k;->a(Lcom/google/android/datatransport/runtime/b0;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    new-instance v6, Lc0/j;

    .line 194
    .line 195
    invoke-direct {v6, v5, v4, v2}, Lc0/j;-><init>(Lc0/k;Lcom/google/android/datatransport/runtime/b0;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v6}, Ld0/b;->d(Ld0/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Ld0/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_0
    :try_start_1
    iget-object v0, v5, Lc0/k;->d:Lc0/n;

    .line 206
    .line 207
    add-int/2addr v2, v1

    .line 208
    invoke-interface {v0, v4, v2}, Lc0/n;->a(Lcom/google/android/datatransport/runtime/b0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_4
    return-void

    .line 213
    :goto_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
