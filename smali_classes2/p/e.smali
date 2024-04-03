.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp/j;


# direct methods
.method public synthetic constructor <init>(Lp/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e;->g:Lp/j;

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
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/e;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/e;->g:Lp/j;

    .line 8
    .line 9
    const-string v5, "com.blueparrott.blueparrottsdk.BPHeadsetImpl"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Disconnecting in handler"

    .line 15
    .line 16
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v4, Lp/j;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "About to disconnect BLE"

    .line 24
    .line 25
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lp/j;->V()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lp/j;->E:Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "About to disconnect Gatt"

    .line 36
    .line 37
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lp/j;->E:Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lp/j;->N(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Lp/j;->N(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, Lp/j;->x:Lp/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/d;->p()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "in BPHeadsetImpl disconnect()"

    .line 59
    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lp/j;->R()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-boolean v0, v4, Lp/j;->o:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    const-string v0, "Timed out - killing operations mClassicKillOperations"

    .line 74
    .line 75
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v4, Lp/j;->q:Z

    .line 79
    .line 80
    iget-object v6, v4, Lp/j;->x:Lp/d;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Lp/d;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lp/j;->disconnect()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "mClassicKillOperations We are at 1 with connectMethod"

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v2, v4, Lp/j;->n:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "  for device "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, v4, Lp/j;->C:Landroid/bluetooth/BluetoothDevice;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v2, "null"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget v0, v4, Lp/j;->n:I

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v4, Lp/j;->C:Landroid/bluetooth/BluetoothDevice;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "B350-XT II"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    const-string v2, "B450-XT II"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    const-string v2, "C300-XT"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const-string v2, "B550-XT"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    const-string v2, "M300-XT"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    const-string v2, "B650-XT"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    const-string v2, "S650-XT"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    const-string v2, "Jabra Perform"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v0, "mClassicKillOperations 2 - calling connectBLE from mClassicKillOperations"

    .line 206
    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lp/j;->P()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    const-string v0, "mClassicKillOperations 3"

    .line 215
    .line 216
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Lp/j;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lp/d;->j(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lp/j;->disconnect()V

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void

    .line 229
    :pswitch_1
    invoke-virtual {v4, v2}, Lp/j;->N(I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "Timed out - killing operations mBLEKillOperations"

    .line 233
    .line 234
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lp/j;->G:Lcom/airbnb/lottie/model/content/b;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/b;->M()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lp/j;->disconnect()V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v4, Lp/j;->q:Z

    .line 246
    .line 247
    iget-object v3, v4, Lp/j;->x:Lp/d;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const-string v0, "calling onModeUpdateFailure"

    .line 252
    .line 253
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lp/d;->e(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const-string v0, "calling onConnectFailure"

    .line 261
    .line 262
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lp/d;->j(I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_2
    :try_start_0
    const-string v0, "stopScan in the trycatch"

    .line 270
    .line 271
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, Lp/j;->B:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 275
    .line 276
    iget-object v1, v4, Lp/j;->M:Lp/g;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catch_0
    const-string v0, "Catch in the trycatch for stopscan"

    .line 283
    .line 284
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    iput-boolean v3, v4, Lp/j;->D:Z

    .line 288
    .line 289
    :goto_5
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
