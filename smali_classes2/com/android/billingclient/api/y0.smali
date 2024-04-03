.class public final synthetic Lcom/android/billingclient/api/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lpc/o;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/billingclient/api/y0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/y0;->g:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/billingclient/api/y0;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/y0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/y0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/y0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/billingclient/api/a1;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/billingclient/api/a1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "accountName"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    const/4 v3, 0x6

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    const/16 v7, 0x15

    .line 48
    .line 49
    move v9, v4

    .line 50
    move v8, v7

    .line 51
    :goto_1
    if-lt v8, v4, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    iget-object v10, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 56
    .line 57
    iget-object v10, v10, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 58
    .line 59
    const-string v11, "subs"

    .line 60
    .line 61
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v10, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 67
    .line 68
    iget-object v10, v10, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 69
    .line 70
    const-string v11, "subs"

    .line 71
    .line 72
    invoke-interface {v10, v8, v6, v11, v2}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_2
    if-nez v9, :cond_2

    .line 77
    .line 78
    const-string v10, "BillingClient"

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v12, "highestLevelSupportedForSubs: "

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v2

    .line 102
    move v4, v9

    .line 103
    goto/16 :goto_10

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v8, v5

    .line 109
    :goto_3
    iget-object v10, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v10, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-lt v8, v4, :cond_4

    .line 118
    .line 119
    move v12, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v12, v5

    .line 122
    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/o;->i:Z

    .line 123
    .line 124
    const/16 v10, 0x9

    .line 125
    .line 126
    if-ge v8, v4, :cond_5

    .line 127
    .line 128
    const-string v8, "BillingClient"

    .line 129
    .line 130
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 131
    .line 132
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move v8, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v8, v11

    .line 138
    :goto_5
    if-lt v7, v4, :cond_8

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object v12, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 143
    .line 144
    iget-object v12, v12, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 145
    .line 146
    const-string v13, "inapp"

    .line 147
    .line 148
    invoke-interface {v12, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzm;->zzv(ILjava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-object v12, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 154
    .line 155
    iget-object v12, v12, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 156
    .line 157
    const-string v13, "inapp"

    .line 158
    .line 159
    invoke-interface {v12, v7, v6, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :goto_6
    if-nez v9, :cond_7

    .line 164
    .line 165
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 166
    .line 167
    iput v7, v2, Lcom/android/billingclient/api/o;->j:I

    .line 168
    .line 169
    const-string v2, "BillingClient"

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 177
    .line 178
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_7
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 196
    .line 197
    iget v6, v2, Lcom/android/billingclient/api/o;->j:I

    .line 198
    .line 199
    const/16 v7, 0x14

    .line 200
    .line 201
    if-lt v6, v7, :cond_9

    .line 202
    .line 203
    move v7, v11

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move v7, v5

    .line 206
    :goto_8
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->r:Z

    .line 207
    .line 208
    const/16 v7, 0x13

    .line 209
    .line 210
    if-lt v6, v7, :cond_a

    .line 211
    .line 212
    move v7, v11

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    move v7, v5

    .line 215
    :goto_9
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->q:Z

    .line 216
    .line 217
    const/16 v7, 0x11

    .line 218
    .line 219
    if-lt v6, v7, :cond_b

    .line 220
    .line 221
    move v7, v11

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    move v7, v5

    .line 224
    :goto_a
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->p:Z

    .line 225
    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    if-lt v6, v7, :cond_c

    .line 229
    .line 230
    move v7, v11

    .line 231
    goto :goto_b

    .line 232
    :cond_c
    move v7, v5

    .line 233
    :goto_b
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->o:Z

    .line 234
    .line 235
    const/16 v7, 0xf

    .line 236
    .line 237
    if-lt v6, v7, :cond_d

    .line 238
    .line 239
    move v7, v11

    .line 240
    goto :goto_c

    .line 241
    :cond_d
    move v7, v5

    .line 242
    :goto_c
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->n:Z

    .line 243
    .line 244
    const/16 v7, 0xe

    .line 245
    .line 246
    if-lt v6, v7, :cond_e

    .line 247
    .line 248
    move v7, v11

    .line 249
    goto :goto_d

    .line 250
    :cond_e
    move v7, v5

    .line 251
    :goto_d
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->m:Z

    .line 252
    .line 253
    if-lt v6, v10, :cond_f

    .line 254
    .line 255
    move v7, v11

    .line 256
    goto :goto_e

    .line 257
    :cond_f
    move v7, v5

    .line 258
    :goto_e
    iput-boolean v7, v2, Lcom/android/billingclient/api/o;->l:Z

    .line 259
    .line 260
    if-lt v6, v3, :cond_10

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_10
    move v11, v5

    .line 264
    :goto_f
    iput-boolean v11, v2, Lcom/android/billingclient/api/o;->k:Z

    .line 265
    .line 266
    if-ge v6, v4, :cond_11

    .line 267
    .line 268
    const-string v2, "BillingClient"

    .line 269
    .line 270
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 271
    .line 272
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v8, 0x24

    .line 276
    .line 277
    :cond_11
    if-nez v9, :cond_12

    .line 278
    .line 279
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    iput v4, v2, Lcom/android/billingclient/api/o;->a:I

    .line 283
    .line 284
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 285
    .line 286
    iget-object v2, v2, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d1;

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d1;

    .line 293
    .line 294
    iget-object v4, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/android/billingclient/api/o;->e:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/android/billingclient/api/d1;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_12
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 306
    .line 307
    iput v5, v2, Lcom/android/billingclient/api/o;->a:I

    .line 308
    .line 309
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 310
    .line 311
    iput-object v1, v2, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    .line 313
    goto :goto_11

    .line 314
    :catch_1
    move-exception v2

    .line 315
    :goto_10
    const-string v6, "BillingClient"

    .line 316
    .line 317
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 318
    .line 319
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 323
    .line 324
    iput v5, v2, Lcom/android/billingclient/api/o;->a:I

    .line 325
    .line 326
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 327
    .line 328
    iput-object v1, v2, Lcom/android/billingclient/api/o;->g:Lcom/google/android/gms/internal/play_billing/zzm;

    .line 329
    .line 330
    const/16 v8, 0x2a

    .line 331
    .line 332
    move v9, v4

    .line 333
    :cond_13
    :goto_11
    if-nez v9, :cond_14

    .line 334
    .line 335
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 338
    .line 339
    invoke-static {v3}, Lkotlin/reflect/d0;->U0(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/b1;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/android/billingclient/api/c1;->i:Lcom/android/billingclient/api/y;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/a1;->a(Lcom/android/billingclient/api/y;)V

    .line 349
    .line 350
    .line 351
    goto :goto_12

    .line 352
    :cond_14
    iget-object v2, v0, Lcom/android/billingclient/api/a1;->c:Lcom/android/billingclient/api/o;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/b1;

    .line 355
    .line 356
    sget-object v4, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/y;

    .line 357
    .line 358
    invoke-static {v8, v3, v4}, Lkotlin/reflect/d0;->T0(IILcom/android/billingclient/api/y;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/b1;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/a1;->a(Lcom/android/billingclient/api/y;)V

    .line 366
    .line 367
    .line 368
    :goto_12
    return-object v1

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
