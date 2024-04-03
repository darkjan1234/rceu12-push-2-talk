.class public final Le5/i;
.super Le5/h;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Ljava/lang/Runnable;

.field public final d:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5/i;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Le5/i;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p2, p0, Le5/i;->d:Z

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
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/i;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le5/i;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final k(Le5/u;Le5/x;Le5/b0;Ljava/util/ArrayList;Lxa/w;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object p5, p1, Le5/u;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p5

    .line 4
    :try_start_0
    iget v0, p0, Le5/i;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Le5/u;->K:Le5/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le5/t;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Le5/i;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Le5/u;->L:Le5/t;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le5/t;->d(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Le5/i;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Le5/u;->M:Le5/t;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le5/t;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Le5/i;->b:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0x200

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Le5/u;->N:Le5/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le5/t;->d(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Le5/i;->b:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x1000

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Le5/u;->P:Le5/t;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Le5/t;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v0, p0, Le5/i;->b:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x2000

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p1, Le5/u;->Q:Le5/t;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Le5/t;->d(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :goto_1
    if-ltz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Le5/e0;

    .line 88
    .line 89
    invoke-interface {v2}, Ll6/i;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, p0, Le5/i;->b:I

    .line 94
    .line 95
    and-int/2addr v4, v3

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-boolean v4, p0, Le5/i;->d:Z

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    and-int/lit16 v2, v3, 0xdf4

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v2, p1, Le5/u;->O:Le5/t;

    .line 113
    .line 114
    invoke-virtual {v2}, Le5/t;->a()V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget p4, p0, Le5/i;->b:I

    .line 122
    .line 123
    and-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    if-eqz p4, :cond_9

    .line 126
    .line 127
    iget-object p4, p2, Le5/x;->b:Ld7/l1;

    .line 128
    .line 129
    iget-boolean p5, p2, Le5/x;->d:Z

    .line 130
    .line 131
    if-eqz p5, :cond_9

    .line 132
    .line 133
    if-eqz p4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p4, v1}, Ld7/l1;->b(I)Z

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-virtual {p4, v2, v3}, Ld7/l1;->c(J)Z

    .line 141
    .line 142
    .line 143
    iget-object p5, p2, Le5/x;->c:Lh/b;

    .line 144
    .line 145
    invoke-virtual {p5}, Lh/b;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Ld7/l1;->flush()V

    .line 149
    .line 150
    .line 151
    iput v1, p2, Le5/x;->e:I

    .line 152
    .line 153
    :cond_9
    iget p2, p0, Le5/i;->b:I

    .line 154
    .line 155
    and-int/lit8 p2, p2, 0x8

    .line 156
    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p3, Le5/b0;->b:Lxa/l;

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-virtual {p2}, Lxa/l;->d()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    array-length p4, p3

    .line 168
    :goto_2
    if-ge v1, p4, :cond_b

    .line 169
    .line 170
    aget-object p5, p3, v1

    .line 171
    .line 172
    invoke-static {p5}, Le5/b0;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2, p5}, Lxa/l;->a(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    iget-boolean p2, p0, Le5/i;->d:Z

    .line 185
    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    iget-object p2, p1, Le5/u;->l:Le5/d0;

    .line 189
    .line 190
    invoke-interface {p2}, Le5/d0;->close()V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Le5/u;->l:Le5/d0;

    .line 194
    .line 195
    invoke-interface {p2}, Le5/d0;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Le5/u;->u:Ljava/lang/String;

    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, "data"

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    iget-object p2, p1, Le5/u;->u:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p2}, Le5/b0;->c(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Le5/u;->u:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1}, Ld7/l1;->e(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object p1, p0, Le5/i;->c:Ljava/lang/Runnable;

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    iput-object p2, p0, Le5/i;->c:Ljava/lang/Runnable;

    .line 234
    .line 235
    return-object p1

    .line 236
    :goto_3
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
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
.end method
