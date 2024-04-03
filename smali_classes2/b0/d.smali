.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lxd/c;


# direct methods
.method public synthetic constructor <init>(Lxd/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb0/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb0/d;->b:Lxd/c;

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
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/d;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lb0/d;->b:Lxd/c;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-interface {v2}, Lxd/c;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le0/a;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ls/e;->f:Ls/e;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "Null flags"

    .line 49
    .line 50
    if-eqz v9, :cond_f

    .line 51
    .line 52
    const-wide/16 v4, 0x7530

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide/32 v11, 0x5265c00

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v13, ""

    .line 66
    .line 67
    const-string v14, " delta"

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    move-object v6, v14

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v6, v13

    .line 74
    :goto_0
    const-string v15, " maxAllowedDelay"

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "Missing required properties:"

    .line 87
    .line 88
    if-eqz v7, :cond_e

    .line 89
    .line 90
    new-instance v7, Lc0/c;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    move-object v4, v7

    .line 101
    move-wide/from16 v5, v16

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    move-wide/from16 v7, v18

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lc0/c;-><init>(JJLjava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v3, Ls/e;->h:Ls/e;

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_d

    .line 121
    .line 122
    const-wide/16 v4, 0x3e8

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-wide/32 v5, 0x5265c00

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    move-object v5, v14

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v5, v13

    .line 140
    :goto_1
    if-nez v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    new-instance v11, Lc0/c;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-object v4, v11

    .line 163
    invoke-direct/range {v4 .. v9}, Lc0/c;-><init>(JJLjava/util/Set;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v3, Ls/e;->g:Ls/e;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    const-wide/32 v4, 0x5265c00

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Lc0/e;->g:Lc0/e;

    .line 189
    .line 190
    filled-new-array {v5}, [Lc0/e;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v7, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v26

    .line 207
    if-eqz v26, :cond_a

    .line 208
    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    move-object v13, v14

    .line 212
    :cond_5
    if-nez v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    new-instance v5, Lc0/c;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    move-object/from16 v21, v5

    .line 235
    .line 236
    invoke-direct/range {v21 .. v26}, Lc0/c;-><init>(JJLjava/util/Set;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {}, Ls/e;->values()[Ls/e;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    array-length v4, v4

    .line 257
    if-lt v3, v4, :cond_7

    .line 258
    .line 259
    new-instance v3, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lc0/b;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lc0/b;-><init>(Le0/a;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "Not all priorities have been configured"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 279
    .line 280
    const-string v2, "missing required property: clock"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    move-object/from16 v2, v20

    .line 289
    .line 290
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_c
    move-object/from16 v2, v20

    .line 311
    .line 312
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 323
    .line 324
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_e
    move-object v2, v8

    .line 329
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 340
    .line 341
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
