.class public final Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;

.field public final b:Lo5/c1;

.field public final c:Landroid/content/Context;

.field public d:Landroid/hardware/usb/UsbDeviceConnection;

.field public e:Landroid/hardware/usb/UsbEndpoint;

.field public final f:Loh/g;

.field public g:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Lo5/c1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/k;->a:Landroid/hardware/usb/UsbManager;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/k;->b:Lo5/c1;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/k;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Loh/h;->a()Loh/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly5/k;->f:Loh/g;

    .line 15
    .line 16
    return-void
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
.method public final a()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public final b(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method public final c(IILce/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Ly5/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ly5/j;

    .line 11
    .line 12
    iget v3, v2, Ly5/j;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly5/j;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly5/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ly5/j;-><init>(Ly5/k;Lce/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ly5/j;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lde/a;->f:Lde/a;

    .line 32
    .line 33
    iget v4, v2, Ly5/j;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v3, v2, Ly5/j;->i:I

    .line 42
    .line 43
    iget v4, v2, Ly5/j;->h:I

    .line 44
    .line 45
    iget-object v7, v2, Ly5/j;->g:Loh/g;

    .line 46
    .line 47
    iget-object v2, v2, Ly5/j;->f:Ly5/k;

    .line 48
    .line 49
    invoke-static {v0}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Ly5/j;->f:Ly5/k;

    .line 66
    .line 67
    iget-object v7, v1, Ly5/k;->f:Loh/g;

    .line 68
    .line 69
    iput-object v7, v2, Ly5/j;->g:Loh/g;

    .line 70
    .line 71
    move/from16 v0, p1

    .line 72
    .line 73
    iput v0, v2, Ly5/j;->h:I

    .line 74
    .line 75
    move/from16 v4, p2

    .line 76
    .line 77
    iput v4, v2, Ly5/j;->i:I

    .line 78
    .line 79
    iput v5, v2, Ly5/j;->l:I

    .line 80
    .line 81
    invoke-virtual {v7, v6, v2}, Loh/g;->a(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    move v3, v4

    .line 90
    :goto_1
    :try_start_0
    iget-object v4, v2, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-object v8, v2, Ly5/k;->c:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v9, v2, Ly5/k;->a:Landroid/hardware/usb/UsbManager;

    .line 95
    .line 96
    if-nez v4, :cond_f

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v9}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    const/4 v11, 0x0

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/hardware/usb/UsbDevice;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const/16 v13, 0x109b

    .line 128
    .line 129
    if-ne v12, v13, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const v13, 0x9200

    .line 136
    .line 137
    .line 138
    if-ne v12, v13, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    new-instance v4, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v12, "com.zello.core.UsbReceiver.ACTION_USB_PERMISSION"

    .line 149
    .line 150
    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x2000000

    .line 161
    .line 162
    invoke-static {v8, v11, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v9, v10, v4}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v2, v6

    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_5
    iput-object v10, v2, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :cond_6
    :goto_2
    :try_start_3
    iget-object v4, v2, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    iget-object v8, v2, Ly5/k;->b:Lo5/c1;

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    :try_start_4
    const-string v0, "(USB) No device found"

    .line 183
    .line 184
    invoke-interface {v8, v0}, Lo5/c1;->G(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v6}, Loh/a;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_7
    :try_start_5
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move v10, v11

    .line 196
    :goto_3
    if-ge v10, v4, :cond_e

    .line 197
    .line 198
    iget-object v12, v2, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;

    .line 199
    .line 200
    invoke-static {v12}, Loe/b;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v10}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "getInterface(...)"

    .line 208
    .line 209
    invoke-static {v12, v13}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const/16 v14, 0xa

    .line 217
    .line 218
    if-ne v13, v14, :cond_d

    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    move v14, v11

    .line 225
    :goto_4
    if-ge v14, v13, :cond_9

    .line 226
    .line 227
    invoke-virtual {v12, v14}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v15}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const/16 v6, 0x80

    .line 236
    .line 237
    if-ne v11, v6, :cond_8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/4 v15, 0x0

    .line 246
    :goto_5
    iput-object v15, v2, Ly5/k;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 247
    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    iget-object v6, v2, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;

    .line 251
    .line 252
    invoke-static {v6}, Loe/b;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v6}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    invoke-virtual {v9, v6}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    const/4 v6, 0x0

    .line 267
    :goto_6
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v6, v12, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    iput-object v6, v2, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 281
    .line 282
    .line 283
    :cond_c
    const/4 v6, 0x0

    .line 284
    iput-object v6, v2, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_7
    const/4 v2, 0x0

    .line 288
    goto :goto_9

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_7

    .line 291
    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_e
    iget-object v4, v2, Ly5/k;->g:Landroid/hardware/usb/UsbDevice;

    .line 297
    .line 298
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v6, "(USB) Connected to USB device "

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v8, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object v4, v2, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 326
    .line 327
    if-eqz v4, :cond_11

    .line 328
    .line 329
    new-array v5, v0, [B

    .line 330
    .line 331
    iget-object v2, v2, Ly5/k;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 332
    .line 333
    invoke-virtual {v4, v2, v5, v0, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    if-lez v0, :cond_10

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-interface {v7, v2}, Loh/a;->g(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_10
    const/4 v2, 0x0

    .line 345
    invoke-interface {v7, v2}, Loh/a;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_11
    const/4 v2, 0x0

    .line 350
    invoke-interface {v7, v2}, Loh/a;->g(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :goto_9
    invoke-interface {v7, v2}, Loh/a;->g(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
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
.end method

.method public final d(Lce/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ly5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly5/h;

    .line 7
    .line 8
    iget v1, v0, Ly5/h;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly5/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly5/h;-><init>(Ly5/k;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly5/h;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Ly5/h;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ly5/h;->g:Loh/g;

    .line 38
    .line 39
    iget-object v0, v0, Ly5/h;->f:Ly5/k;

    .line 40
    .line 41
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Ly5/h;->f:Ly5/k;

    .line 57
    .line 58
    iget-object p1, p0, Ly5/k;->f:Loh/g;

    .line 59
    .line 60
    iput-object p1, v0, Ly5/h;->g:Loh/g;

    .line 61
    .line 62
    iput v4, v0, Ly5/h;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, Loh/g;->a(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, v0, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v1, v3}, Loh/a;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-interface {v1, v3}, Loh/a;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final e(Lce/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ly5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly5/i;

    .line 7
    .line 8
    iget v1, v0, Ly5/i;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly5/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly5/i;-><init>(Ly5/k;Lce/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly5/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lde/a;->f:Lde/a;

    .line 28
    .line 29
    iget v2, v0, Ly5/i;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Ly5/i;->g:Loh/g;

    .line 38
    .line 39
    iget-object v0, v0, Ly5/i;->f:Ly5/k;

    .line 40
    .line 41
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Ly5/i;->f:Ly5/k;

    .line 57
    .line 58
    iget-object p1, p0, Ly5/k;->f:Loh/g;

    .line 59
    .line 60
    iput-object p1, v0, Ly5/i;->g:Loh/g;

    .line 61
    .line 62
    iput v3, v0, Ly5/i;->j:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Loh/g;->a(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, v0, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    iput-object v4, v0, Ly5/k;->d:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {v1, v4}, Loh/a;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_3
    invoke-interface {v1, v4}, Loh/a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
