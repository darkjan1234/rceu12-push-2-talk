.class public final synthetic Lf5/j;
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
    iput p2, p0, Lf5/j;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lf5/j;->g:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lf5/j;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;

    .line 12
    .line 13
    sget v1, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->l:I

    .line 14
    .line 15
    const-string v1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 27
    .line 28
    sget v1, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->K:I

    .line 29
    .line 30
    const-string v1, "this$0"

    .line 31
    .line 32
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lca/l;

    .line 42
    .line 43
    const-string v1, "this$0"

    .line 44
    .line 45
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh4/g0;->h:Lh4/g0;

    .line 49
    .line 50
    iget-object v2, v0, Lca/l;->b:Lpe/l;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lca/l;->m(Lh4/g0;Lpe/l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/zello/ui/settings/history/SettingsHistoryActivity;

    .line 59
    .line 60
    const-string v1, "this$0"

    .line 61
    .line 62
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/zello/ui/settings/history/SettingsHistoryActivity;->v0:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lz9/x;

    .line 74
    .line 75
    const-string v1, "$fileLoader"

    .line 76
    .line 77
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lz9/x;->h(Lh5/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lk9/a;

    .line 91
    .line 92
    const-string v2, "this$0"

    .line 93
    .line 94
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lk9/a;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lk9/a;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, v0, Lk9/a;->c:Lt7/d;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-wide v3, v0, Lk9/a;->b:J

    .line 112
    .line 113
    invoke-virtual {v2}, Lt7/c;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v2, v3, v5

    .line 118
    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, v0, Lk9/a;->c:Lt7/d;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Lt7/c;->stop()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object v1, v0, Lk9/a;->c:Lt7/d;

    .line 130
    .line 131
    iget-wide v1, v0, Lk9/a;->b:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lk9/a;->c(J)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_6
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lj9/j;

    .line 140
    .line 141
    iput-object v1, v0, Lj9/j;->l:Lf5/j;

    .line 142
    .line 143
    iget-boolean v1, v0, Lj9/j;->i:Z

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0}, Lj9/j;->f()Landroid/app/Notification;

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lj9/d;

    .line 155
    .line 156
    const-string v1, "this$0"

    .line 157
    .line 158
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lj9/d;->f:Ljava/lang/ref/SoftReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ln4/e2;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ln4/e2;->g()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_8
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ly8/i;

    .line 178
    .line 179
    const-string v1, "this$0"

    .line 180
    .line 181
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Ly8/i;->o:Lpe/l;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :pswitch_9
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 195
    .line 196
    sget v1, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 197
    .line 198
    const-string v1, "this$0"

    .line 199
    .line 200
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lcom/zello/ui/camera/CameraPreviewActivity;->m2(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lq8/c;

    .line 210
    .line 211
    iget-object v1, v0, Lq8/c;->g:Lh6/g;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v1, v0, Lq8/c;->f:Ls9/b;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v1, v1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lq8/c;->a()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_2
    return-void

    .line 232
    :pswitch_b
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ln7/b;

    .line 235
    .line 236
    iget-object v1, v0, Ln7/b;->b:Ln7/c;

    .line 237
    .line 238
    if-nez v1, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Lo5/i1;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v1}, Lo5/i1;->o()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    iget-boolean v3, v0, Ln7/b;->c:Z

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    :cond_a
    if-eqz v1, :cond_c

    .line 260
    .line 261
    iget-boolean v3, v0, Ln7/b;->d:Z

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    :cond_b
    iget-object v3, v0, Ln7/b;->b:Ln7/c;

    .line 268
    .line 269
    invoke-interface {v3}, Ln7/c;->stop()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Ln7/b;->b:Ln7/c;

    .line 273
    .line 274
    invoke-interface {v3}, Ln7/c;->start()V

    .line 275
    .line 276
    .line 277
    iput-boolean v2, v0, Ln7/b;->c:Z

    .line 278
    .line 279
    iput-boolean v1, v0, Ln7/b;->d:Z

    .line 280
    .line 281
    :cond_c
    :goto_3
    return-void

    .line 282
    :pswitch_c
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lm7/x;

    .line 285
    .line 286
    const-string v1, "this$0"

    .line 287
    .line 288
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    monitor-enter v0

    .line 292
    :try_start_0
    sget-object v1, Lm7/x;->w:[Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lm7/x;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    monitor-exit v0

    .line 301
    throw v1

    .line 302
    :pswitch_d
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/LinkedList;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :catchall_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ld7/t2;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :try_start_1
    iget-object v1, v1, Ld7/t2;->a:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    return-void

    .line 332
    :pswitch_e
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ld7/e1;

    .line 335
    .line 336
    const-string v1, "this$0"

    .line 337
    .line 338
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ld7/e1;->l()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ld7/p0;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :try_start_2
    iget-object v1, v0, Ld7/p0;->A:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "ble"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    array-length v2, v1

    .line 367
    if-nez v2, :cond_e

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_e
    iget-object v2, v0, Ld7/p0;->f:Ljava/util/ArrayList;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_3
    array-length v4, v1

    .line 375
    move v5, v3

    .line 376
    :goto_5
    if-ge v5, v4, :cond_12

    .line 377
    .line 378
    aget-object v6, v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 379
    .line 380
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    .line 381
    .line 382
    new-instance v8, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v9, "ble/"

    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v3, v8}, Lcom/zello/ui/vo;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v8, "bluetoothle"

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move v8, v3

    .line 413
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-ge v8, v9, :cond_11

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9}, Li7/o0;->b(Lorg/json/JSONObject;)Lq5/r;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-nez v9, :cond_f

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    sget-object v10, Lq5/q;->f:Lq5/q;

    .line 431
    .line 432
    iget-object v11, v0, Ld7/p0;->f:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v9, v10, v11}, Lu2/f;->v0(Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/ArrayList;)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-ltz v11, :cond_10

    .line 439
    .line 440
    iget-object v10, v0, Ld7/p0;->f:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v10, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catchall_2
    move-exception v7

    .line 447
    goto :goto_8

    .line 448
    :cond_10
    iget-object v11, v0, Ld7/p0;->f:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {v10, v11, v9}, Lu2/f;->t0(Lxa/f;Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 451
    .line 452
    .line 453
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :goto_8
    :try_start_5
    iget-object v8, v0, Ld7/p0;->z:Lo5/c1;

    .line 457
    .line 458
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v10, "(BLE) Failed to load known device list from "

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v8, v6, v7}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    goto :goto_9

    .line 483
    :cond_12
    monitor-exit v2

    .line 484
    goto :goto_b

    .line 485
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    throw v0

    .line 487
    :cond_13
    :goto_a
    iget-object v0, v0, Ld7/p0;->z:Lo5/c1;

    .line 488
    .line 489
    const-string v1, "(BLE) Failed to load a local list of hardware buttons (empty folder)"

    .line 490
    .line 491
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_0
    move-exception v1

    .line 496
    iget-object v0, v0, Ld7/p0;->z:Lo5/c1;

    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v3, "(BLE) Failed to load a local list of hardware buttons"

    .line 501
    .line 502
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    return-void

    .line 516
    :pswitch_10
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ld7/e;

    .line 519
    .line 520
    iget-object v0, v0, Ld7/e;->c:Ld7/f;

    .line 521
    .line 522
    iput v3, v0, Ld7/f;->y:I

    .line 523
    .line 524
    const-string v1, "(AUDIO) lost audio focus"

    .line 525
    .line 526
    iget-object v0, v0, Ld7/f;->p:Lo5/c1;

    .line 527
    .line 528
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ly6/x;

    .line 535
    .line 536
    :cond_14
    :goto_c
    move v1, v3

    .line 537
    move v4, v1

    .line 538
    :cond_15
    iget-object v5, v0, Ly6/x;->d:Lxa/w;

    .line 539
    .line 540
    monitor-enter v5

    .line 541
    :try_start_6
    iget-object v6, v0, Ly6/x;->c:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-lt v1, v6, :cond_17

    .line 548
    .line 549
    if-nez v1, :cond_16

    .line 550
    .line 551
    iget-object v0, v0, Ly6/x;->e:Lo5/c1;

    .line 552
    .line 553
    const-string v1, "Networking thread was started with no work available"

    .line 554
    .line 555
    invoke-interface {v0, v1}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    monitor-exit v5

    .line 559
    goto/16 :goto_11

    .line 560
    .line 561
    :catchall_4
    move-exception v0

    .line 562
    goto/16 :goto_12

    .line 563
    .line 564
    :cond_16
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 565
    if-nez v4, :cond_14

    .line 566
    .line 567
    iget-object v1, v0, Ly6/x;->d:Lxa/w;

    .line 568
    .line 569
    const/16 v4, 0x64

    .line 570
    .line 571
    int-to-long v4, v4

    .line 572
    invoke-virtual {v1, v4, v5}, Lxa/w;->c(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_17
    :try_start_7
    iget-object v6, v0, Ly6/x;->c:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ly6/w;

    .line 583
    .line 584
    invoke-interface {v6}, Ly6/w;->b()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_19

    .line 589
    .line 590
    iget-object v7, v0, Ly6/x;->c:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v7, v0, Ly6/x;->c:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_18

    .line 602
    .line 603
    iget-object v7, v0, Ly6/x;->f:Lbb/e;

    .line 604
    .line 605
    invoke-interface {v7}, Lbb/e;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lo5/m1;

    .line 610
    .line 611
    new-instance v8, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string v9, "network core "

    .line 617
    .line 618
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ly6/x;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 622
    .line 623
    .line 624
    const-string v9, "primary"

    .line 625
    .line 626
    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-interface {v7, v8}, Lo5/m1;->O(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move v7, v2

    .line 637
    goto :goto_d

    .line 638
    :cond_18
    move v7, v3

    .line 639
    :goto_d
    move v8, v2

    .line 640
    goto :goto_e

    .line 641
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    move v7, v3

    .line 644
    move v8, v7

    .line 645
    :goto_e
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 646
    if-eqz v8, :cond_1a

    .line 647
    .line 648
    invoke-interface {v6}, Ly6/w;->close()V

    .line 649
    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1a
    :try_start_9
    invoke-interface {v6}, Ly6/w;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :catchall_5
    move-exception v5

    .line 657
    iget-object v8, v0, Ly6/x;->e:Lo5/c1;

    .line 658
    .line 659
    new-instance v9, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v10, "Failed to iterate a network task ["

    .line 662
    .line 663
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v10, "]\n"

    .line 678
    .line 679
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-interface {v8, v9, v5}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v6}, Ly6/w;->close()V

    .line 690
    .line 691
    .line 692
    :goto_f
    invoke-interface {v6}, Ly6/w;->b()Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_1b

    .line 697
    .line 698
    move v4, v2

    .line 699
    :cond_1b
    :goto_10
    if-eqz v7, :cond_15

    .line 700
    .line 701
    :goto_11
    return-void

    .line 702
    :goto_12
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 703
    throw v0

    .line 704
    :pswitch_12
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 707
    .line 708
    invoke-static {v0}, Ly6/o;->v(Ljava/net/HttpURLConnection;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_13
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lf6/l;

    .line 715
    .line 716
    const-string v1, "this$0"

    .line 717
    .line 718
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lf6/l;->Q()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v3, v0, Lf6/l;->v:Landroidx/lifecycle/MutableLiveData;

    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v0, Lf6/l;->y:Landroidx/lifecycle/MutableLiveData;

    .line 735
    .line 736
    xor-int/2addr v1, v2

    .line 737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_14
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lc6/h;

    .line 748
    .line 749
    const-string v1, "this$0"

    .line 750
    .line 751
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lc6/h;->c:Lo5/h;

    .line 755
    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    invoke-interface {v0}, Lo5/h;->M()Z

    .line 759
    .line 760
    .line 761
    :cond_1c
    return-void

    .line 762
    :pswitch_15
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lf5/y;

    .line 765
    .line 766
    iget-object v4, v0, Lf5/y;->f:Lxa/m;

    .line 767
    .line 768
    iget-object v5, v0, Lf5/y;->g:Lxa/d;

    .line 769
    .line 770
    iget-boolean v6, v5, Lxa/d;->a:Z

    .line 771
    .line 772
    if-eqz v6, :cond_1d

    .line 773
    .line 774
    goto/16 :goto_18

    .line 775
    .line 776
    :cond_1d
    iget-object v6, v0, Lf5/y;->e:Lxa/w;

    .line 777
    .line 778
    monitor-enter v6

    .line 779
    :try_start_b
    iget-object v7, v0, Lf5/y;->f:Lxa/m;

    .line 780
    .line 781
    if-ne v7, v4, :cond_26

    .line 782
    .line 783
    iget-boolean v7, v5, Lxa/d;->a:Z

    .line 784
    .line 785
    if-eqz v7, :cond_1e

    .line 786
    .line 787
    goto/16 :goto_17

    .line 788
    .line 789
    :cond_1e
    :goto_13
    iget-boolean v7, v0, Lf5/y;->h:Z

    .line 790
    .line 791
    if-eqz v7, :cond_1f

    .line 792
    .line 793
    iget-object v7, v0, Lf5/y;->e:Lxa/w;

    .line 794
    .line 795
    const-wide v8, 0x7fffffffffffffffL

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v8, v9}, Lxa/w;->d(J)V

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :catchall_6
    move-exception v0

    .line 805
    goto :goto_19

    .line 806
    :cond_1f
    iget-object v7, v0, Lf5/y;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_20

    .line 813
    .line 814
    monitor-exit v6

    .line 815
    goto :goto_18

    .line 816
    :cond_20
    iget-object v7, v0, Lf5/y;->d:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    check-cast v7, Lf5/a0;

    .line 823
    .line 824
    iget-object v8, v0, Lf5/y;->d:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget-object v6, v7, Lf5/a0;->d:Lxa/w;

    .line 834
    .line 835
    if-eqz v6, :cond_21

    .line 836
    .line 837
    invoke-virtual {v6}, Lxa/w;->f()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-ne v6, v2, :cond_21

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_21
    iget-object v6, v7, Lf5/a0;->e:Ljava/lang/ref/WeakReference;

    .line 845
    .line 846
    if-eqz v6, :cond_25

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ll5/d;

    .line 853
    .line 854
    if-nez v6, :cond_22

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_22
    iget-object v8, v7, Lf5/a0;->b:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v9, v7, Lf5/a0;->a:Ljava/lang/String;

    .line 860
    .line 861
    iget v10, v7, Lf5/a0;->c:I

    .line 862
    .line 863
    invoke-virtual {v0, v9, v8, v10}, Lf5/y;->b(Ljava/lang/String;Ljava/lang/String;I)Ll5/c;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    iget-object v11, v7, Lf5/a0;->f:Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    if-eqz v11, :cond_23

    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    goto :goto_14

    .line 876
    :cond_23
    move-object v11, v1

    .line 877
    :goto_14
    if-eqz v8, :cond_24

    .line 878
    .line 879
    invoke-interface {v6, v11, v9, v10, v8}, Ll5/d;->A0(Ljava/lang/Object;Ljava/lang/String;ILl5/c;)V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_24
    invoke-interface {v6, v11, v9, v10}, Ll5/d;->r0(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    :goto_15
    iput-object v1, v7, Lf5/a0;->e:Ljava/lang/ref/WeakReference;

    .line 887
    .line 888
    iput-object v1, v7, Lf5/a0;->f:Ljava/lang/ref/WeakReference;

    .line 889
    .line 890
    :cond_25
    :goto_16
    iget-boolean v6, v5, Lxa/d;->a:Z

    .line 891
    .line 892
    if-eqz v6, :cond_1d

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_26
    :goto_17
    :try_start_c
    monitor-exit v6

    .line 896
    :goto_18
    return-void

    .line 897
    :goto_19
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 898
    throw v0

    .line 899
    :pswitch_16
    return-void

    .line 900
    :pswitch_17
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :cond_27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_28

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lf5/n;

    .line 919
    .line 920
    monitor-enter v2

    .line 921
    :try_start_d
    iget-object v3, v2, Lf5/n;->k:Lf5/b0;

    .line 922
    .line 923
    iput-object v1, v2, Lf5/n;->k:Lf5/b0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 924
    .line 925
    monitor-exit v2

    .line 926
    invoke-virtual {v2, v3}, Lf5/n;->d(Lf5/b0;)V

    .line 927
    .line 928
    .line 929
    if-eqz v3, :cond_27

    .line 930
    .line 931
    invoke-virtual {v3}, Lf5/b0;->e()V

    .line 932
    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :catchall_7
    move-exception v0

    .line 936
    monitor-exit v2

    .line 937
    throw v0

    .line 938
    :cond_28
    return-void

    .line 939
    :pswitch_18
    iget-object v0, p0, Lf5/j;->g:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lf5/k;

    .line 942
    .line 943
    iget-object v1, v0, Lf5/k;->i:Lxa/m;

    .line 944
    .line 945
    iget-object v2, v0, Lf5/k;->j:Lxa/d;

    .line 946
    .line 947
    invoke-virtual {v0, v1, v2}, Lf5/k;->k(Lxa/m;Lxa/d;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
    .line 952
    .line 953
    .line 954
    .line 955
.end method
