.class public final Lp/h;
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
    iput p3, p0, Lp/h;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/h;->g:I

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
    .locals 12

    .line 1
    iget v0, p0, Lp/h;->f:I

    .line 2
    .line 3
    iget v1, p0, Lp/h;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->K:[I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lp/j;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/4 v0, 0x0

    .line 28
    move v5, v0

    .line 29
    :cond_0
    :goto_0
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sub-long/2addr v8, v3

    .line 38
    const-wide/16 v10, 0x1f40

    .line 39
    .line 40
    cmp-long v8, v8, v10

    .line 41
    .line 42
    if-gez v8, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v6, v5, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v0

    .line 59
    :cond_2
    :goto_1
    if-nez v5, :cond_0

    .line 60
    .line 61
    const-wide/16 v6, 0x64

    .line 62
    .line 63
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v9, "Time spent waiting= "

    .line 75
    .line 76
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    sub-long/2addr v9, v3

    .line 84
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " and headset found is "

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "com.blueparrott.blueparrottsdk.BPHeadsetImpl"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iput v1, v2, Lp/j;->n:I

    .line 105
    .line 106
    iget-object v1, v2, Lp/j;->u:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 109
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    iput v1, v2, Lp/j;->f:I

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    iput-object v3, v2, Lp/j;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v2, Lp/j;->m:Ljava/lang/String;

    .line 119
    .line 120
    iput v1, v2, Lp/j;->e:I

    .line 121
    .line 122
    iput-boolean v0, v2, Lp/j;->v:Z

    .line 123
    .line 124
    iput-boolean v0, v2, Lp/j;->w:Z

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "connect called with connectMethod "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v3, v2, Lp/j;->n:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget v1, v2, Lp/j;->n:I

    .line 146
    .line 147
    if-eq v1, v7, :cond_5

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-ne v1, v6, :cond_9

    .line 153
    .line 154
    const-string v0, "fail reason - calling connectBLE from connect()"

    .line 155
    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lp/j;->P()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_2
    iput-boolean v0, v2, Lp/j;->I:Z

    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    iget-object v3, v2, Lp/j;->x:Lp/d;

    .line 168
    .line 169
    const/16 v5, 0x1f

    .line 170
    .line 171
    if-lt v1, v5, :cond_6

    .line 172
    .line 173
    const-string v1, "S Classic Permissions"

    .line 174
    .line 175
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lp/j;->O(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v8, "Connect permission "

    .line 187
    .line 188
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    const-string v1, "Classic Connect requires BLUETOOTH_CONNECT in Android 12+"

    .line 204
    .line 205
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lp/j;->N(I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lp/d;->j(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-virtual {v2}, Lp/j;->M()V

    .line 218
    .line 219
    .line 220
    const-string v1, "In connectClassic()"

    .line 221
    .line 222
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iput-boolean v0, v2, Lp/j;->o:Z

    .line 226
    .line 227
    iput-boolean v0, v2, Lp/j;->q:Z

    .line 228
    .line 229
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance v3, Lp/i;

    .line 243
    .line 244
    invoke-direct {v3, v2, v0}, Lp/i;-><init>(Lp/j;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lp/j;->c:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    :goto_3
    invoke-virtual {v2, v0}, Lp/j;->N(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lp/d;->j(I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_4
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
