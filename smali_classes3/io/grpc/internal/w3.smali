.class public final Lio/grpc/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/common/base/x;

.field public final c:Lio/grpc/internal/v3;

.field public final d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Lio/grpc/internal/x3;

.field public final i:Lio/grpc/internal/x3;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Lio/grpc/internal/u3;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/base/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lio/grpc/internal/w3;->e:I

    .line 11
    .line 12
    new-instance v2, Lio/grpc/internal/x3;

    .line 13
    .line 14
    new-instance v3, Lio/grpc/internal/s3;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lio/grpc/internal/s3;-><init>(Lio/grpc/internal/w3;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lio/grpc/internal/x3;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lio/grpc/internal/w3;->h:Lio/grpc/internal/x3;

    .line 24
    .line 25
    new-instance v2, Lio/grpc/internal/x3;

    .line 26
    .line 27
    new-instance v3, Lio/grpc/internal/s3;

    .line 28
    .line 29
    invoke-direct {v3, p0, v1}, Lio/grpc/internal/s3;-><init>(Lio/grpc/internal/w3;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lio/grpc/internal/x3;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/internal/w3;->i:Lio/grpc/internal/x3;

    .line 36
    .line 37
    iput-object p1, p0, Lio/grpc/internal/w3;->c:Lio/grpc/internal/v3;

    .line 38
    .line 39
    const-string p1, "scheduler"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/grpc/internal/w3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iput-object v0, p0, Lio/grpc/internal/w3;->b:Lcom/google/common/base/x;

    .line 47
    .line 48
    iput-wide p3, p0, Lio/grpc/internal/w3;->j:J

    .line 49
    .line 50
    iput-wide p5, p0, Lio/grpc/internal/w3;->k:J

    .line 51
    .line 52
    iput-boolean p7, p0, Lio/grpc/internal/w3;->d:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Lcom/google/common/base/x;->a:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/base/x;->b()V

    .line 57
    .line 58
    .line 59
    return-void
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
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/w3;->b:Lcom/google/common/base/x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/common/base/x;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/x;->b()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/grpc/internal/w3;->e:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lio/grpc/internal/w3;->e:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w3;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lio/grpc/internal/w3;->e:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iput v4, p0, Lio/grpc/internal/w3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_1
    iput v2, p0, Lio/grpc/internal/w3;->e:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/grpc/internal/w3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/grpc/internal/w3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/internal/w3;->i:Lio/grpc/internal/x3;

    .line 58
    .line 59
    iget-wide v2, p0, Lio/grpc/internal/w3;->j:J

    .line 60
    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/grpc/internal/w3;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :cond_5
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lio/grpc/internal/w3;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lio/grpc/internal/w3;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/w3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/w3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/w3;->i:Lio/grpc/internal/x3;

    .line 17
    .line 18
    iget-wide v2, p0, Lio/grpc/internal/w3;->j:J

    .line 19
    .line 20
    iget-object v4, p0, Lio/grpc/internal/w3;->b:Lcom/google/common/base/x;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/google/common/base/x;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/grpc/internal/w3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lio/grpc/internal/w3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
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
