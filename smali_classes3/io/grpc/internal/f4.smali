.class public final Lio/grpc/internal/f4;
.super Lio/grpc/p0;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/a1;

.field public final b:Lio/grpc/g;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/j2;

.field public final e:Lio/grpc/d0;

.field public f:Lio/grpc/f;

.field public g:Lio/grpc/j;


# direct methods
.method public constructor <init>(Lio/grpc/a1;Lio/grpc/internal/l4;Ljava/util/concurrent/Executor;Lio/grpc/j2;Lio/grpc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/f4;->a:Lio/grpc/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/f4;->b:Lio/grpc/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/grpc/internal/f4;->d:Lio/grpc/j2;

    .line 9
    .line 10
    iget-object p1, p5, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lio/grpc/internal/f4;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lio/grpc/e;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p2, Lio/grpc/f;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/grpc/internal/f4;->f:Lio/grpc/f;

    .line 30
    .line 31
    invoke-static {}, Lio/grpc/d0;->b()Lio/grpc/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/grpc/internal/f4;->e:Lio/grpc/d0;

    .line 36
    .line 37
    return-void
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
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f4;->g:Lio/grpc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final e(Lio/grpc/q0;Lio/grpc/e2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f4;->f:Lio/grpc/f;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/f4;->d:Lio/grpc/j2;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/f4;->a:Lio/grpc/a1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/grpc/a1;->a()Lh/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lh/m;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/grpc/g3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/grpc/g3;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lio/grpc/internal/t2;->h(Lio/grpc/g3;)Lio/grpc/g3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/grpc/internal/m0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/f4;Lio/grpc/q0;Lio/grpc/g3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/grpc/internal/f4;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/grpc/internal/s4;->k0:Lio/grpc/l;

    .line 51
    .line 52
    iput-object p1, p0, Lio/grpc/internal/f4;->g:Lio/grpc/j;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v0, Lh/m;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/grpc/k;

    .line 58
    .line 59
    iget-object v0, v0, Lh/m;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lio/grpc/internal/a5;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lio/grpc/internal/a5;->b:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v2, Lio/grpc/j2;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/grpc/internal/y4;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, Lio/grpc/internal/a5;->c:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v4, v2, Lio/grpc/j2;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/grpc/internal/y4;

    .line 87
    .line 88
    :cond_1
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v0, Lio/grpc/internal/a5;->a:Lio/grpc/internal/y4;

    .line 91
    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lio/grpc/internal/f4;->f:Lio/grpc/f;

    .line 95
    .line 96
    sget-object v4, Lio/grpc/internal/y4;->g:Lxa/l;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Lio/grpc/f;->c(Lxa/l;Ljava/lang/Object;)Lio/grpc/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/grpc/internal/f4;->f:Lio/grpc/f;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/f4;->b:Lio/grpc/g;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lio/grpc/internal/f4;->f:Lio/grpc/f;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3, v0}, Lio/grpc/k;->a(Lio/grpc/j2;Lio/grpc/f;Lio/grpc/g;)Lio/grpc/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lio/grpc/internal/f4;->g:Lio/grpc/j;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/f4;->f:Lio/grpc/f;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lio/grpc/g;->j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lio/grpc/internal/f4;->g:Lio/grpc/j;

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/f4;->g:Lio/grpc/j;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lio/grpc/j;->e(Lio/grpc/q0;Lio/grpc/e2;)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method

.method public final f()Lio/grpc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f4;->g:Lio/grpc/j;

    return-object v0
.end method
