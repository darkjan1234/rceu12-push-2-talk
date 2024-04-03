.class public final Ld7/x0;
.super Lxa/g0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ld7/y0;


# direct methods
.method public constructor <init>(Ld7/y0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/x0;->f:Ld7/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxa/g0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ld7/x0;->f:Ld7/y0;

    .line 4
    .line 5
    iget-object v0, v2, Ld7/y0;->b:Lo5/c1;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "(SPP) Socket thread starts for "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Ld7/y0;->a:Ld7/z0;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, Ld7/v0;

    .line 28
    .line 29
    iget-object v5, v0, Ld7/v0;->m:Ld7/w0;

    .line 30
    .line 31
    iget-object v0, v0, Ld7/v0;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    iget-object v6, v5, Ld7/w0;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v5, Ld7/w0;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    :goto_1
    if-nez v6, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    const/4 v5, 0x0

    .line 60
    :goto_2
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    :goto_3
    iget-object v5, v2, Ld7/y0;->b:Lo5/c1;

    .line 92
    .line 93
    const-string v7, "(SPP) Failed to connect to "

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iput-boolean v9, v2, Ld7/y0;->h:Z

    .line 100
    .line 101
    invoke-virtual {v2, v8}, Ld7/y0;->d(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " (not found)"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v5, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v4

    .line 125
    goto/16 :goto_17

    .line 126
    .line 127
    :cond_6
    iget-object v0, v2, Ld7/y0;->d:Ld7/x0;

    .line 128
    .line 129
    iget-object v10, v0, Lxa/g0;->c:Lxa/w;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v12, "(SPP) Connecting to "

    .line 138
    .line 139
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v12, " class "

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    invoke-virtual {v2, v11}, Ld7/y0;->d(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-boolean v0, v2, Ld7/y0;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_17

    .line 167
    .line 168
    iget-boolean v0, v10, Lxa/w;->a:Z

    .line 169
    .line 170
    if-nez v0, :cond_17

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, Ld7/z0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v2, Ld7/y0;->c:Lq5/w$a;

    .line 179
    .line 180
    if-eqz v12, :cond_7

    .line 181
    .line 182
    invoke-interface {v12}, Lq5/w$a;->a0()Lq5/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    :goto_5
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v13, v4, Ld7/z0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v13}, Lq5/f;->e(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v0, v9

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_6
    move v0, v11

    .line 202
    :goto_7
    iput-boolean v0, v4, Ld7/z0;->d:Z

    .line 203
    .line 204
    move v0, v8

    .line 205
    :goto_8
    iget-object v15, v2, Ld7/y0;->e:Lxa/j0;

    .line 206
    .line 207
    if-lez v0, :cond_d

    .line 208
    .line 209
    iget-boolean v3, v2, Ld7/y0;->g:Z

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    iget-boolean v3, v10, Lxa/w;->a:Z

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    sget-object v3, Lwi/b;->f:Ln4/w8;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v3, v3, Ln4/w8;->w:Lo5/f1;

    .line 222
    .line 223
    invoke-virtual {v3}, Lo5/f1;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const-wide/16 v13, 0x12c

    .line 230
    .line 231
    invoke-virtual {v10, v13, v14}, Lxa/w;->c(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    add-int/lit8 v3, v0, -0x1

    .line 236
    .line 237
    :try_start_1
    sget-object v0, Ld7/y0;->j:Ljava/util/UUID;

    .line 238
    .line 239
    const-string v8, "sppUuid"

    .line 240
    .line 241
    invoke-static {v0, v8}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    move-object v8, v0

    .line 249
    goto :goto_9

    .line 250
    :catchall_1
    const/4 v8, 0x0

    .line 251
    :goto_9
    if-eqz v8, :cond_b

    .line 252
    .line 253
    :try_start_3
    new-instance v9, Ln4/t7;

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    invoke-direct {v9, v0, v2, v8}, Ln4/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v15, v9}, Lxa/j0;->a(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto :goto_b

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    :goto_a
    const/4 v9, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const-string v9, "can\'t create a socket"

    .line 275
    .line 276
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    const/4 v8, 0x0

    .line 282
    goto :goto_a

    .line 283
    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v13, " retries left "

    .line 292
    .line 293
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v5, v11, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v9}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ld7/y0;->a(Landroid/bluetooth/BluetoothSocket;)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    iget-boolean v0, v2, Ld7/y0;->g:Z

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-boolean v0, v10, Lxa/w;->a:Z

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_c
    const-wide/16 v8, 0x3e8

    .line 324
    .line 325
    invoke-virtual {v10, v8, v9}, Lxa/w;->c(J)V

    .line 326
    .line 327
    .line 328
    move v0, v3

    .line 329
    const/4 v8, 0x3

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    :goto_c
    const/4 v8, 0x0

    .line 334
    const/4 v9, 0x0

    .line 335
    :goto_d
    if-nez v8, :cond_e

    .line 336
    .line 337
    move-object v14, v4

    .line 338
    :goto_e
    const/4 v3, 0x0

    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "(SPP) Connected to "

    .line 344
    .line 345
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v5, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-virtual {v2, v3}, Ld7/y0;->d(I)V

    .line 360
    .line 361
    .line 362
    :try_start_6
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v11, 0x400

    .line 367
    .line 368
    new-array v11, v11, [B

    .line 369
    .line 370
    :cond_f
    :goto_f
    iget-boolean v13, v10, Lxa/w;->a:Z

    .line 371
    .line 372
    if-nez v13, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/4 v14, 0x1

    .line 379
    if-lt v13, v14, :cond_10

    .line 380
    .line 381
    iget-boolean v14, v2, Ld7/y0;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 382
    .line 383
    if-eqz v14, :cond_f

    .line 384
    .line 385
    move-object v14, v4

    .line 386
    const-wide/16 v3, 0x3e8

    .line 387
    .line 388
    :try_start_7
    iput-wide v3, v2, Ld7/y0;->f:J

    .line 389
    .line 390
    invoke-virtual {v2, v13, v11}, Ld7/y0;->b(I[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 391
    .line 392
    .line 393
    move-object v4, v14

    .line 394
    const/4 v3, 0x2

    .line 395
    goto :goto_f

    .line 396
    :catchall_5
    move-exception v0

    .line 397
    goto :goto_11

    .line 398
    :catchall_6
    move-exception v0

    .line 399
    move-object v14, v4

    .line 400
    goto :goto_11

    .line 401
    :cond_10
    move-object v14, v4

    .line 402
    :goto_10
    invoke-virtual {v15, v9}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Ld7/y0;->a(Landroid/bluetooth/BluetoothSocket;)V

    .line 406
    .line 407
    .line 408
    move-object v4, v14

    .line 409
    const/4 v8, 0x3

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v11, 0x1

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :goto_11
    :try_start_8
    iget-boolean v3, v10, Lxa/w;->a:Z

    .line 415
    .line 416
    if-nez v3, :cond_16

    .line 417
    .line 418
    iget-boolean v3, v2, Ld7/y0;->g:Z

    .line 419
    .line 420
    if-nez v3, :cond_11

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v4, "(SPP) Read error from "

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v5, v3, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    if-eqz v12, :cond_12

    .line 444
    .line 445
    invoke-interface {v12}, Lq5/w$a;->R()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const/4 v3, 0x1

    .line 450
    if-ne v0, v3, :cond_13

    .line 451
    .line 452
    const-wide/16 v11, 0x3e8

    .line 453
    .line 454
    iput-wide v11, v2, Ld7/y0;->f:J

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :catchall_7
    move-exception v0

    .line 458
    goto :goto_14

    .line 459
    :cond_12
    const/4 v3, 0x1

    .line 460
    :cond_13
    :goto_12
    iget-wide v11, v2, Ld7/y0;->f:J

    .line 461
    .line 462
    const-wide/16 v16, 0x1b58

    .line 463
    .line 464
    cmp-long v0, v11, v16

    .line 465
    .line 466
    if-ltz v0, :cond_14

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    invoke-virtual {v2, v4}, Ld7/y0;->d(I)V

    .line 470
    .line 471
    .line 472
    :cond_14
    iget-object v0, v2, Ld7/y0;->i:Lxa/w;

    .line 473
    .line 474
    iget-wide v11, v2, Ld7/y0;->f:J

    .line 475
    .line 476
    invoke-virtual {v0, v11, v12}, Lxa/w;->c(J)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v10, Lxa/w;->a:Z

    .line 480
    .line 481
    if-nez v0, :cond_16

    .line 482
    .line 483
    iget-boolean v0, v2, Ld7/y0;->g:Z

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_15
    iget-wide v11, v2, Ld7/y0;->f:J

    .line 489
    .line 490
    const/4 v4, 0x2

    .line 491
    int-to-long v3, v4

    .line 492
    mul-long/2addr v11, v3

    .line 493
    const-wide/32 v3, 0x493e0

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iput-wide v3, v2, Ld7/y0;->f:J

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v3, "(SPP) Reconnecting to "

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v5, v0}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_16
    :goto_13
    invoke-virtual {v15, v9}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Ld7/y0;->a(Landroid/bluetooth/BluetoothSocket;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :goto_14
    invoke-virtual {v15, v9}, Lxa/j0;->c(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8}, Ld7/y0;->a(Landroid/bluetooth/BluetoothSocket;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_17
    move-object v14, v4

    .line 539
    move v3, v9

    .line 540
    :goto_15
    iput-boolean v3, v2, Ld7/y0;->h:Z

    .line 541
    .line 542
    iget-boolean v0, v10, Lxa/w;->a:Z

    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_18
    iget-boolean v0, v2, Ld7/y0;->g:Z

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    const/4 v8, 0x3

    .line 552
    goto :goto_16

    .line 553
    :cond_19
    move v8, v3

    .line 554
    :goto_16
    invoke-virtual {v2, v8}, Ld7/y0;->d(I)V

    .line 555
    .line 556
    .line 557
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v2, "(SPP) Socket thread exits for "

    .line 560
    .line 561
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v5, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
