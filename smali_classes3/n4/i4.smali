.class public final Ln4/i4;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final p:[B

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Lf5/c0;


# direct methods
.method public constructor <init>(Ly6/v;Ll5/c;[B[BZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "image/jpeg"

    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "size"

    .line 9
    .line 10
    const-string v3, "offset"

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "command"

    .line 18
    .line 19
    const-string v6, "update_profile"

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v5, "profile"

    .line 25
    .line 26
    invoke-interface {p2}, Ll5/c;->i()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const-string v0, "delete_picture"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    new-instance v6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    array-length v7, p3

    .line 56
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v7, "picture"

    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    array-length v6, p3

    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    array-length v3, p4

    .line 77
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "picture_thumb"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    array-length v0, p4

    .line 89
    add-int/2addr v6, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    move v6, v5

    .line 92
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    iput v1, p0, Ln4/i4;->q:I

    .line 102
    .line 103
    add-int/2addr v1, v6

    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    iput-object v1, p0, Ln4/i4;->p:[B

    .line 107
    .line 108
    array-length v2, v0

    .line 109
    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Ln4/i4;->q:I

    .line 113
    .line 114
    if-nez p5, :cond_2

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    iget-object p5, p0, Ln4/i4;->p:[B

    .line 121
    .line 122
    array-length v1, p3

    .line 123
    invoke-static {p3, v5, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length p3, p3

    .line 127
    add-int/2addr v0, p3

    .line 128
    iget-object p3, p0, Ln4/i4;->p:[B

    .line 129
    .line 130
    array-length p5, p4

    .line 131
    invoke-static {p4, v5, p3, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :catchall_0
    :cond_2
    instance-of p3, p2, Lf5/c;

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    invoke-interface {p2}, Ll5/c;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Ln4/i4;->r:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p2, Lf5/c;

    .line 145
    .line 146
    invoke-direct {p2}, Lf5/c;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Ln4/i4;->s:Lf5/c0;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance p2, Lf5/d0;

    .line 153
    .line 154
    invoke-direct {p2}, Lf5/d0;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Ln4/i4;->s:Lf5/c0;

    .line 158
    .line 159
    :goto_2
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 170
    .line 171
    new-instance p3, Ln4/h3;

    .line 172
    .line 173
    new-instance p4, Lo5/e1;

    .line 174
    .line 175
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-interface {p5}, Lo5/n0;->b()Lo5/p;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    invoke-interface {p5}, Lo5/p;->J()Lo5/e1;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    iget-boolean v0, p1, Lo5/e1;->d:Z

    .line 188
    .line 189
    iget-object p1, p1, Lo5/e1;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p4, p5, v0, p1}, Lo5/e1;-><init>(Lo5/e1;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p3, p4}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
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
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    new-instance p1, Ly6/d;

    .line 2
    .line 3
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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
    .line 31
    .line 32
    .line 33
.end method

.method public final q(Ln4/h3;)[B
    .locals 14

    .line 1
    iget-object v0, p1, Ln4/h3;->i:Ly6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Ln4/i4;->p:[B

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 10
    .line 11
    iget-boolean p1, p1, Lo5/e1;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Ln4/j3;->b:Ly6/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v3, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ly6/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget v8, p0, Ln4/i4;->q:I

    .line 32
    .line 33
    const-string v9, "j+"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-interface {v1}, Ly6/v;->l()Lz5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    move v1, p1

    .line 42
    invoke-static/range {v1 .. v12}, Lu2/f;->F(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/e;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {v1}, Ly6/v;->a0()Ly6/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ly6/u;->h()Lz5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v3, p0, Ln4/i4;->p:[B

    .line 59
    .line 60
    iget-object v4, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Ly6/b;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    iget v9, p0, Ln4/i4;->q:I

    .line 74
    .line 75
    const-string v10, "j+"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface {v1}, Ly6/v;->l()Lz5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static/range {v2 .. v13}, Lu2/f;->F(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/e;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    const-string p1, "Can\'t set profile data (can\'t encrypt data)"

    .line 88
    .line 89
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "Can\'t set profile data (can\'t create connection)"

    .line 94
    .line 95
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x0

    .line 99
    return-object p1
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
.end method

.method public final r()I
    .locals 1

    .line 1
    const v0, 0x927c0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    const-string v0, "failed to connect"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln4/i4;->A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->t(Ln4/h3;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final u(Ln4/h3;)V
    .locals 7

    .line 1
    const-string v0, "server error ["

    .line 2
    .line 3
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 4
    .line 5
    const-string v1, "]"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget v4, p1, Ly6/d0;->h:I

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lxa/a0;->a:Lyd/g0;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    :cond_1
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "error"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ln4/i4;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Ln4/i4;->s:Lf5/c0;

    .line 52
    .line 53
    const-string v6, "profile"

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lf5/c;->M(Lorg/json/JSONObject;)Lf5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iput-object v3, v4, Lf5/c0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lf5/c;->B(Ll5/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lf5/d0;->M(Lorg/json/JSONObject;)Lf5/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v4, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v3, Lf5/c0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lf5/d0;->B(Ll5/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v3, p0, Ln4/j3;->b:Ly6/v;

    .line 103
    .line 104
    iget-object v4, p0, Ln4/j3;->e:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface {v3, v0, v5, v6, v4}, Ly6/v;->G(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ln4/i4;->A(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "invalid json ["

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ln4/i4;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void

    .line 160
    :cond_6
    :goto_2
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "invalid response ["

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ln4/i4;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public final v(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    const-string v0, "failed to receive response"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln4/i4;->A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    const-string v0, "failed to send request"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln4/i4;->A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
