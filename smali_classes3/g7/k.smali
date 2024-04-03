.class public final Lg7/k;
.super Li4/p;
.source "SourceFile"


# static fields
.field public static final p:Lxa/w;

.field public static final q:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public d:Lg7/j;

.field public final e:Lxa/w;

.field public final f:Lxa/w;

.field public g:I

.field public h:Z

.field public i:Lo5/c1;

.field public j:Landroid/media/AudioTrack;

.field public k:[S

.field public l:J

.field public m:Z

.field public n:Lcom/zello/platform/audio/WebRtcAgc;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/k;->p:Lxa/w;

    .line 7
    .line 8
    const-string v0, "SM-T395"

    .line 9
    .line 10
    const-string v1, "SM-T397"

    .line 11
    .line 12
    const-string v2, "SM-T390"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lg7/k;->q:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg7/k;->d:Lg7/j;

    .line 6
    .line 7
    new-instance v0, Lxa/w;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg7/k;->e:Lxa/w;

    .line 13
    .line 14
    new-instance v0, Lxa/w;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg7/k;->f:Lxa/w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final c(IIZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li4/p;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_4

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lg7/k;->d:Lg7/j;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput p1, p0, Lg7/k;->b:I

    .line 23
    .line 24
    iput p2, p0, Lg7/k;->c:I

    .line 25
    .line 26
    iput-boolean p3, p0, Lg7/k;->h:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lg7/k;->m:Z

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/zello/platform/audio/WebRtcAgc;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/zello/platform/audio/WebRtcAgc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lg7/k;->n:Lcom/zello/platform/audio/WebRtcAgc;

    .line 38
    .line 39
    iget-object p1, p0, Lg7/k;->i:Lo5/c1;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, "(AUDIO) Created microphone recorder agc"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lg7/j;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lg7/j;-><init>(Lg7/k;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lg7/k;->d:Lg7/j;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lg7/k;->f:Lxa/w;

    .line 64
    .line 65
    invoke-virtual {p2}, Lxa/w;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lxa/g0;->c()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return v0

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 75
    return p1
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/k;->f:Lxa/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg7/k;->f:Lxa/w;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lxa/w;->a:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lxa/w;->a()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
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

.method public final e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg7/k;->d:Lg7/j;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg7/k;->d:Lg7/j;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lxa/g0;->c:Lxa/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxa/w;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lg7/k;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Li4/p;->b()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Li4/q;

    .line 37
    .line 38
    invoke-interface {v1}, Li4/q;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Li4/p;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Li4/p;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/k;->j:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lg7/k;->l:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    cmp-long v2, v2, v0

    .line 21
    .line 22
    if-gtz v2, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lg7/k;->j:Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget-object v3, p0, Lg7/k;->k:[S

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v5, v4}, Landroid/media/AudioTrack;->write([SII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    iget v2, p0, Lg7/k;->o:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lg7/k;->l:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lg7/k;->l:J

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/k;->j:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lg7/k;->j:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iput-object v1, p0, Lg7/k;->k:[S

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lg7/k;->l:J

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    const-string v2, "Failed to pause player"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    const-string v2, "Failed to flush player"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_2
    move-exception v1

    .line 40
    const-string v2, "Failed to stop player"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_3
    move-exception v0

    .line 50
    const-string v1, "Failed to release player"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void
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
