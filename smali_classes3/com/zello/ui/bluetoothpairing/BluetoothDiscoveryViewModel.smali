.class public final Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Ls6/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls6/c;",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lh7/n;

.field public final g:Lh7/r;

.field public final h:Lh7/d;

.field public final i:Lh7/k;

.field public final j:Ls6/b;

.field public final k:Ljh/z1;

.field public final l:Ljh/z1;

.field public final m:Ljh/g1;


# direct methods
.method public constructor <init>(Lh7/g;Lh7/q;Lh7/b;Lh7/j;Lh7/n;Lh7/r;Lh7/d;Lh7/k;Ls6/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "languageManager"

    .line 6
    .line 7
    invoke-static {v1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    iput-object v2, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->f:Lh7/n;

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    iput-object v2, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->g:Lh7/r;

    .line 20
    .line 21
    move-object/from16 v2, p7

    .line 22
    .line 23
    iput-object v2, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->h:Lh7/d;

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    iput-object v2, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->i:Lh7/k;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->j:Ls6/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->k:Ljh/z1;

    .line 37
    .line 38
    new-instance v10, Ln8/r;

    .line 39
    .line 40
    const-string v4, "bluetooth_discovery_page_title"

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v4, "bluetooth_discovery_section_one_title"

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v4, "bluetooth_discovery_section_two_title"

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v4, "bluetooth_discovery_no_connected"

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v4, "bluetooth_discovery_no_available"

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v4, v10

    .line 71
    invoke-direct/range {v4 .. v9}, Ln8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljh/m1;->c(Ljava/lang/Object;)Ljh/z1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->l:Ljh/z1;

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    iget-object v5, v5, Lh7/g;->f:Lh7/c;

    .line 83
    .line 84
    iget-object v6, v5, Lh7/c;->h:Ljh/g1;

    .line 85
    .line 86
    new-instance v7, Lh7/f;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-direct {v7, v8, v2}, Lee/j;-><init>(ILce/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljh/b1;

    .line 93
    .line 94
    iget-object v5, v5, Lh7/c;->l:Ljh/g1;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v6, v5, v7, v10}, Ljh/b1;-><init>(Ljh/g1;Ljh/g1;Lh7/f;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    iget-object v5, v5, Lh7/b;->f:Lh7/c;

    .line 103
    .line 104
    iget-object v5, v5, Lh7/c;->j:Ljh/g1;

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Lh7/j;->a()Ljh/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ln8/t;

    .line 111
    .line 112
    invoke-direct {v7, v0, v2}, Ln8/t;-><init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;Lce/e;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ljh/g0;

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    invoke-direct {v11, v6, v7, v12}, Ljh/g0;-><init>(Ljh/i;Lpe/p;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ln8/u;

    .line 122
    .line 123
    invoke-direct {v6, v0, v2}, Ln8/u;-><init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;Lce/e;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    new-array v7, v7, [Ljh/i;

    .line 128
    .line 129
    aput-object v4, v7, v10

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    aput-object v9, v7, v10

    .line 133
    .line 134
    aput-object v5, v7, v12

    .line 135
    .line 136
    aput-object v11, v7, v8

    .line 137
    .line 138
    const/4 v5, 0x4

    .line 139
    aput-object v3, v7, v5

    .line 140
    .line 141
    new-instance v3, Lj4/m0;

    .line 142
    .line 143
    invoke-direct {v3, v7, v6, v12}, Lj4/m0;-><init>(Ljava/lang/Object;Lyd/l;I)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {}, Ljh/p1;->a()Ljh/w1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Ln8/v;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    sget-object v12, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ln8/r;

    .line 164
    .line 165
    iget-object v13, v9, Ln8/r;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ln8/r;

    .line 172
    .line 173
    iget-object v14, v9, Ln8/r;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ln8/r;

    .line 180
    .line 181
    iget-object v15, v9, Ln8/r;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ln8/r;

    .line 188
    .line 189
    iget-object v11, v9, Ln8/r;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ln8/r;

    .line 196
    .line 197
    iget-object v4, v4, Ln8/r;->e:Ljava/lang/String;

    .line 198
    .line 199
    move-object v9, v7

    .line 200
    move-object/from16 v16, v11

    .line 201
    .line 202
    move-object v11, v12

    .line 203
    move-object/from16 v17, v4

    .line 204
    .line 205
    invoke-direct/range {v9 .. v17}, Ln8/v;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5, v6, v7}, Lah/n;->c0(Ljh/i;Lgh/l0;Ljh/q1;Ljava/lang/Object;)Ljh/g1;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->m:Ljh/g1;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ls6/b;->q(Ls6/c;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lgh/l0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ln8/s;

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    invoke-direct {v3, v4, v2}, Ln8/s;-><init>(Lh7/q;Lce/e;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v2, v3, v8}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 229
    .line 230
    .line 231
    return-void
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
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    new-instance v6, Ln8/r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->j:Ls6/b;

    .line 4
    .line 5
    const-string v1, "bluetooth_discovery_page_title"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "bluetooth_discovery_section_one_title"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "bluetooth_discovery_section_two_title"

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "bluetooth_discovery_no_connected"

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "bluetooth_discovery_no_available"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Ln8/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->l:Ljh/z1;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->A()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->h:Lh7/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh7/d;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->j:Ls6/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ls6/b;->l(Ls6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
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
