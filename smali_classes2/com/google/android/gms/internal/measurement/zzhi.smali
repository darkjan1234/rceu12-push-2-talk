.class public final Lcom/google/android/gms/internal/measurement/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y<",
            "Lcom/google/common/collect/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/zzhk;

    .line 2
    .line 3
    invoke-static {v0}, Lgh/o0;->m(Lcom/google/common/base/y;)Lcom/google/common/base/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Lcom/google/common/base/y;

    .line 8
    .line 9
    return-void
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
.end method

.method public static zza()Lcom/google/common/collect/o0;
    .locals 12

    .line 1
    new-instance v0, Lh/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh/m;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lh/m;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Comparator;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, Lcom/google/common/collect/t1;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/google/common/collect/t1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lcom/google/common/collect/n;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lcom/google/common/collect/n;-><init>(Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :goto_0
    sget-object v4, Lcom/google/common/collect/l1;->f:Lcom/google/common/collect/j1;

    .line 36
    .line 37
    new-instance v5, Lcom/google/common/collect/f;

    .line 38
    .line 39
    invoke-direct {v5, v4, v3}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/l1;Lcom/google/common/collect/t1;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/common/collect/z;->g:Lcom/google/common/collect/w;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/collect/y0;->p(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v3, v1}, Lcom/google/common/collect/y0;->b(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    array-length v3, v1

    .line 58
    invoke-static {v3, v1}, Lcom/google/common/collect/z;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/z1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    iget-object v0, v0, Lh/m;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/google/common/collect/p;->l:Lcom/google/common/collect/p;

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    new-instance v3, Lcom/google/common/collect/b0;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Lcom/google/common/collect/b0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move v4, v2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_a

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v5}, Lcom/google/common/collect/m0;->m(Ljava/util/Collection;)Lcom/google/common/collect/m0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget v7, Lcom/google/common/collect/p0;->k:I

    .line 120
    .line 121
    invoke-static {v5, v0}, Lcom/google/common/collect/y0;->h(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    instance-of v7, v5, Lcom/google/common/collect/p0;

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    check-cast v7, Lcom/google/common/collect/p0;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Lcom/google/common/collect/g2;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/google/common/collect/g2;->l:Lcom/google/common/collect/z;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/google/common/collect/u;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/google/common/collect/y0;->p(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    array-length v7, v5

    .line 153
    if-nez v7, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/common/collect/p0;->p(Ljava/util/Comparator;)Lcom/google/common/collect/g2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v7, v5}, Lcom/google/common/collect/y0;->b(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v2, v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    move v9, v8

    .line 168
    :goto_2
    if-ge v8, v7, :cond_8

    .line 169
    .line 170
    aget-object v10, v5, v8

    .line 171
    .line 172
    add-int/lit8 v11, v9, -0x1

    .line 173
    .line 174
    aget-object v11, v5, v11

    .line 175
    .line 176
    invoke-interface {v0, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    aput-object v10, v5, v9

    .line 185
    .line 186
    move v9, v11

    .line 187
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v8, 0x0

    .line 191
    invoke-static {v5, v9, v7, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    array-length v7, v5

    .line 195
    div-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    if-ge v9, v7, :cond_9

    .line 198
    .line 199
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_9
    new-instance v7, Lcom/google/common/collect/g2;

    .line 204
    .line 205
    invoke-static {v9, v5}, Lcom/google/common/collect/z;->i(I[Ljava/lang/Object;)Lcom/google/common/collect/z1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-direct {v7, v5, v0}, Lcom/google/common/collect/g2;-><init>(Lcom/google/common/collect/z;Ljava/util/Comparator;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    move-object v5, v7

    .line 213
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Lcom/google/common/collect/b0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v4, v5

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    new-instance v1, Lcom/google/common/collect/o0;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/google/common/collect/b0;->a()Lcom/google/common/collect/e2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2, v4, v0}, Lcom/google/common/collect/o0;-><init>(Lcom/google/common/collect/e2;ILjava/util/Comparator;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v1

    .line 239
    :goto_5
    return-object v0
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