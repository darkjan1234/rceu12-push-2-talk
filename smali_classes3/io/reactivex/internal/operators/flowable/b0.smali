.class public final Lio/reactivex/internal/operators/flowable/b0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljc/p;
.implements Laj/d;


# static fields
.field public static final w:[Lio/reactivex/internal/operators/flowable/a0;

.field public static final x:[Lio/reactivex/internal/operators/flowable/a0;


# instance fields
.field public final f:Laj/c;

.field public final g:Lpc/o;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public volatile k:Lsc/n;

.field public volatile l:Z

.field public final m:Lad/d;

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Laj/d;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/a0;

    sput-object v1, Lio/reactivex/internal/operators/flowable/b0;->w:[Lio/reactivex/internal/operators/flowable/a0;

    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/a0;

    sput-object v0, Lio/reactivex/internal/operators/flowable/b0;->x:[Lio/reactivex/internal/operators/flowable/a0;

    return-void
.end method

.method public constructor <init>(Laj/c;Lpc/o;ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lad/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Laj/c;

    .line 27
    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0;->g:Lpc/o;

    .line 29
    .line 30
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/b0;->h:Z

    .line 31
    .line 32
    iput p4, p0, Lio/reactivex/internal/operators/flowable/b0;->i:I

    .line 33
    .line 34
    iput p5, p0, Lio/reactivex/internal/operators/flowable/b0;->j:I

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    shr-int/lit8 p2, p4, 0x1

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lio/reactivex/internal/operators/flowable/b0;->v:I

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/internal/operators/flowable/b0;->w:[Lio/reactivex/internal/operators/flowable/a0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsc/o;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lsc/o;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lad/d;->a()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lad/f;->a:Lad/e;

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Laj/c;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    return v0
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

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->g:Lpc/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Laj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v0, 0x1

    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "Scalar queue full?!"

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v7, v5, v7

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Lsc/o;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Laj/c;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Laj/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide v3, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p1, v5, v3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 89
    .line 90
    .line 91
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/b0;->i:I

    .line 92
    .line 93
    if-eq p1, v2, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lio/reactivex/internal/operators/flowable/b0;->u:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lio/reactivex/internal/operators/flowable/b0;->u:I

    .line 103
    .line 104
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->v:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    iput v1, p0, Lio/reactivex/internal/operators/flowable/b0;->u:I

    .line 109
    .line 110
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->g()Lsc/n;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    invoke-interface {v3, p1}, Lsc/o;->offer(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->g()Lsc/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lsc/o;->offer(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0;->onError(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->f()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/b0;->i:I

    .line 178
    .line 179
    if-eq p1, v2, :cond_d

    .line 180
    .line 181
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    iget p1, p0, Lio/reactivex/internal/operators/flowable/b0;->u:I

    .line 186
    .line 187
    add-int/2addr p1, v0

    .line 188
    iput p1, p0, Lio/reactivex/internal/operators/flowable/b0;->u:I

    .line 189
    .line 190
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->v:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_d

    .line 193
    .line 194
    iput v1, p0, Lio/reactivex/internal/operators/flowable/b0;->u:I

    .line 195
    .line 196
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 220
    .line 221
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/b0;->r:J

    .line 222
    .line 223
    const-wide/16 v4, 0x1

    .line 224
    .line 225
    add-long/2addr v4, v2

    .line 226
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/b0;->r:J

    .line 227
    .line 228
    invoke-direct {v0, p0, v2, v3}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lio/reactivex/internal/operators/flowable/b0;J)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, [Lio/reactivex/internal/operators/flowable/a0;

    .line 238
    .line 239
    sget-object v4, Lio/reactivex/internal/operators/flowable/b0;->x:[Lio/reactivex/internal/operators/flowable/a0;

    .line 240
    .line 241
    if-ne v3, v4, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, Lzc/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    array-length v4, v3

    .line 248
    add-int/lit8 v5, v4, 0x1

    .line 249
    .line 250
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/a0;

    .line 251
    .line 252
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v5, v4

    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-interface {p1, v0}, Laj/b;->a(Laj/c;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    return-void

    .line 267
    :cond_e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eq v4, v3, :cond_c

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 279
    .line 280
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0;->onError(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method

.method public final c(Laj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzc/f;->l(Laj/d;Laj/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Laj/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Laj/c;->c(Laj/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->i:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 9
    .line 10
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lio/reactivex/internal/operators/flowable/a0;

    .line 20
    .line 21
    sget-object v2, Lio/reactivex/internal/operators/flowable/b0;->x:[Lio/reactivex/internal/operators/flowable/a0;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lio/reactivex/internal/operators/flowable/a0;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lzc/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lad/d;->a()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Lad/f;->a:Lad/e;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lsc/o;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final f()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/b0;->f:Laj/c;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 14
    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    move-wide/from16 v16, v14

    .line 38
    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 45
    .line 46
    if-eqz v19, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lsc/n;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_4

    .line 60
    .line 61
    move-object/from16 v18, v10

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Laj/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-long v16, v16, v12

    .line 68
    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    if-nez v18, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/b0;->l:Z

    .line 107
    .line 108
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 109
    .line 110
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lio/reactivex/internal/operators/flowable/a0;

    .line 117
    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Lsc/o;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :cond_a
    if-nez v10, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 132
    .line 133
    invoke-virtual {v0}, Lad/d;->a()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lad/f;->a:Lad/e;

    .line 138
    .line 139
    if-eq v0, v3, :cond_c

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Laj/c;->onComplete()V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-interface {v2, v0}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    return-void

    .line 151
    :cond_d
    move/from16 v18, v4

    .line 152
    .line 153
    if-eqz v10, :cond_26

    .line 154
    .line 155
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/b0;->s:J

    .line 156
    .line 157
    iget v0, v1, Lio/reactivex/internal/operators/flowable/b0;->t:I

    .line 158
    .line 159
    if-le v10, v0, :cond_e

    .line 160
    .line 161
    aget-object v7, v8, v0

    .line 162
    .line 163
    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/a0;->f:J

    .line 164
    .line 165
    cmp-long v7, v11, v3

    .line 166
    .line 167
    if-eqz v7, :cond_13

    .line 168
    .line 169
    :cond_e
    if-gt v10, v0, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_f
    const/4 v7, 0x0

    .line 173
    :goto_8
    if-ge v7, v10, :cond_12

    .line 174
    .line 175
    aget-object v11, v8, v0

    .line 176
    .line 177
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/a0;->f:J

    .line 178
    .line 179
    cmp-long v11, v11, v3

    .line 180
    .line 181
    if-nez v11, :cond_10

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-ne v0, v10, :cond_11

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/b0;->t:I

    .line 193
    .line 194
    aget-object v3, v8, v0

    .line 195
    .line 196
    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/a0;->f:J

    .line 197
    .line 198
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/b0;->s:J

    .line 199
    .line 200
    :cond_13
    move v3, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_a
    if-ge v4, v10, :cond_25

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    return-void

    .line 212
    :cond_14
    aget-object v7, v8, v3

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_15

    .line 220
    .line 221
    return-void

    .line 222
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 223
    .line 224
    if-nez v12, :cond_16

    .line 225
    .line 226
    move v13, v10

    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_16
    move v13, v10

    .line 230
    move-object/from16 v22, v11

    .line 231
    .line 232
    move-wide v10, v14

    .line 233
    :goto_c
    cmp-long v23, v5, v14

    .line 234
    .line 235
    if-eqz v23, :cond_1b

    .line 236
    .line 237
    :try_start_0
    invoke-interface {v12}, Lsc/o;->poll()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-nez v14, :cond_17

    .line 242
    .line 243
    move-object/from16 v22, v14

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_17
    invoke-interface {v2, v14}, Laj/c;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_18

    .line 256
    .line 257
    return-void

    .line 258
    :cond_18
    const-wide/16 v20, 0x1

    .line 259
    .line 260
    sub-long v5, v5, v20

    .line 261
    .line 262
    add-long v10, v10, v20

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v10, v0

    .line 271
    invoke-static {v10}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lzc/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v10}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/b0;->h:Z

    .line 286
    .line 287
    if-nez v0, :cond_19

    .line 288
    .line 289
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 290
    .line 291
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 292
    .line 293
    .line 294
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1a

    .line 299
    .line 300
    return-void

    .line 301
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/b0;->h(Lio/reactivex/internal/operators/flowable/a0;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    const/4 v7, 0x1

    .line 308
    const-wide/16 v10, 0x1

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    .line 312
    .line 313
    if-eqz v12, :cond_1d

    .line 314
    .line 315
    if-nez v9, :cond_1c

    .line 316
    .line 317
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 318
    .line 319
    neg-long v14, v10

    .line 320
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    goto :goto_e

    .line 325
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :goto_e
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/a0;->a(J)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v10, 0x0

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_1d
    move-wide v10, v14

    .line 337
    :goto_f
    cmp-long v12, v5, v10

    .line 338
    .line 339
    if-eqz v12, :cond_1f

    .line 340
    .line 341
    if-nez v22, :cond_1e

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1e
    move v10, v13

    .line 345
    move-object/from16 v11, v22

    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/a0;->j:Z

    .line 352
    .line 353
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 354
    .line 355
    if-eqz v10, :cond_20

    .line 356
    .line 357
    if-eqz v11, :cond_21

    .line 358
    .line 359
    invoke-interface {v11}, Lsc/o;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_20

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_20
    const-wide/16 v10, 0x1

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_21
    :goto_11
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/b0;->h(Lio/reactivex/internal/operators/flowable/a0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/b0;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    return-void

    .line 379
    :cond_22
    const-wide/16 v10, 0x1

    .line 380
    .line 381
    add-long v16, v16, v10

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :goto_12
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    cmp-long v7, v5, v14

    .line 387
    .line 388
    if-nez v7, :cond_23

    .line 389
    .line 390
    move v10, v0

    .line 391
    const/4 v7, 0x1

    .line 392
    goto :goto_14

    .line 393
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    if-ne v3, v13, :cond_24

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :cond_24
    const/4 v7, 0x1

    .line 399
    :goto_13
    add-int/2addr v4, v7

    .line 400
    move v10, v13

    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_25
    const/4 v7, 0x1

    .line 406
    move v10, v0

    .line 407
    :goto_14
    iput v3, v1, Lio/reactivex/internal/operators/flowable/b0;->t:I

    .line 408
    .line 409
    aget-object v0, v8, v3

    .line 410
    .line 411
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/a0;->f:J

    .line 412
    .line 413
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/b0;->s:J

    .line 414
    .line 415
    move-wide/from16 v3, v16

    .line 416
    .line 417
    const-wide/16 v5, 0x0

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_26
    const/4 v7, 0x1

    .line 421
    move-wide v5, v14

    .line 422
    move-wide/from16 v3, v16

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_15
    cmp-long v0, v3, v5

    .line 426
    .line 427
    if-eqz v0, :cond_27

    .line 428
    .line 429
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/b0;->n:Z

    .line 430
    .line 431
    if-nez v0, :cond_27

    .line 432
    .line 433
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 434
    .line 435
    invoke-interface {v0, v3, v4}, Laj/d;->n(J)V

    .line 436
    .line 437
    .line 438
    :cond_27
    if-eqz v10, :cond_28

    .line 439
    .line 440
    move/from16 v4, v18

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_28
    move/from16 v3, v18

    .line 445
    .line 446
    neg-int v0, v3

    .line 447
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_0

    .line 452
    .line 453
    return-void
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

.method public final g()Lsc/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->i:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwc/b;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b0;->j:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwc/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc/a;

    .line 21
    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b0;->i:I

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->k:Lsc/n;

    .line 28
    .line 29
    :cond_1
    return-object v0
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
.end method

.method public final h(Lio/reactivex/internal/operators/flowable/a0;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/flowable/a0;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/operators/flowable/b0;->w:[Lio/reactivex/internal/operators/flowable/a0;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/a0;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
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
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzc/f;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lkotlin/reflect/d0;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->l:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b0;->l:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
