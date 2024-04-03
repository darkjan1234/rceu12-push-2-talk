.class public final Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/g0;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/g0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
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
.end method

.method public final build()Lcom/google/android/datatransport/runtime/h0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/datatransport/runtime/o;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/datatransport/runtime/u;->a:Lcom/google/android/datatransport/runtime/v;

    .line 13
    .line 14
    invoke-static {v3}, Lx/c;->a(Lx/d;)Lxd/c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/o;->f:Lxd/c;

    .line 19
    .line 20
    new-instance v3, Lx/g;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lx/g;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/o;->g:Lx/g;

    .line 26
    .line 27
    sget-object v1, Le0/c;->a:Lcom/google/android/datatransport/runtime/v;

    .line 28
    .line 29
    sget-object v11, Le0/c;->b:Lcom/google/android/datatransport/runtime/v;

    .line 30
    .line 31
    new-instance v4, Lv/j;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lv/j;-><init>(Lxd/c;Lcom/google/android/datatransport/runtime/v;Lcom/google/android/datatransport/runtime/v;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lv/l;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lv/l;-><init>(Lx/g;Lv/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lx/c;->a(Lx/d;)Lxd/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/o;->h:Lxd/c;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/o;->g:Lx/g;

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/v;

    .line 51
    .line 52
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->b:Lcom/google/android/datatransport/runtime/v;

    .line 53
    .line 54
    new-instance v6, Lv/j;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lv/j;-><init>(Lxd/c;Lcom/google/android/datatransport/runtime/v;Lcom/google/android/datatransport/runtime/v;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lcom/google/android/datatransport/runtime/o;->i:Lv/j;

    .line 61
    .line 62
    new-instance v4, Lb0/d;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, Lb0/d;-><init>(Lxd/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lx/c;->a(Lx/d;)Lxd/c;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v2, Lcom/google/android/datatransport/runtime/o;->j:Lxd/c;

    .line 72
    .line 73
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->c:Lcom/google/android/datatransport/runtime/v;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/o;->i:Lv/j;

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/datatransport/runtime/i0;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    move-object v4, v3

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, v11

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/android/datatransport/runtime/i0;-><init>(Lxd/c;Lxd/c;Lx/d;Lxd/c;Lxd/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lx/c;->a(Lx/d;)Lxd/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/o;->k:Lxd/c;

    .line 91
    .line 92
    new-instance v7, Lb0/d;

    .line 93
    .line 94
    invoke-direct {v7, v1, v12}, Lb0/d;-><init>(Lxd/c;I)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v2, Lcom/google/android/datatransport/runtime/o;->g:Lx/g;

    .line 98
    .line 99
    new-instance v12, Lb0/e;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v12

    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v3

    .line 105
    move-object v8, v11

    .line 106
    invoke-direct/range {v4 .. v9}, Lb0/e;-><init>(Lxd/c;Lxd/c;Lx/d;Lxd/c;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/o;->f:Lxd/c;

    .line 110
    .line 111
    iget-object v5, v2, Lcom/google/android/datatransport/runtime/o;->h:Lxd/c;

    .line 112
    .line 113
    new-instance v7, Lcom/google/android/datatransport/runtime/i0;

    .line 114
    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v4

    .line 119
    move-object v15, v5

    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-direct/range {v13 .. v19}, Lcom/google/android/datatransport/runtime/i0;-><init>(Lxd/c;Lxd/c;Lx/d;Lxd/c;Lxd/c;I)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lc0/l;

    .line 130
    .line 131
    move-object v13, v8

    .line 132
    move-object v14, v10

    .line 133
    move-object v15, v5

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    move-object/from16 v17, v12

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    invoke-direct/range {v13 .. v20}, Lc0/l;-><init>(Lxd/c;Lxd/c;Lxd/c;Lb0/e;Lxd/c;Lxd/c;Lxd/c;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lb0/e;

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    move-object v13, v9

    .line 152
    move-object v14, v4

    .line 153
    move-object v15, v3

    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    invoke-direct/range {v13 .. v18}, Lb0/e;-><init>(Lxd/c;Lxd/c;Lx/d;Lxd/c;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/google/android/datatransport/runtime/i0;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v4, v3

    .line 165
    move-object v5, v1

    .line 166
    move-object v6, v11

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/google/android/datatransport/runtime/i0;-><init>(Lxd/c;Lxd/c;Lx/d;Lxd/c;Lxd/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lx/c;->a(Lx/d;)Lxd/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/o;->l:Lxd/c;

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-class v3, Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " must be set"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
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
