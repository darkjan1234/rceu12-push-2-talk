.class public final Ln4/b5;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/b5;->p:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Ln4/b5;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Ln4/b5;->r:I

    .line 11
    .line 12
    iput-object p3, p0, Ln4/b5;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ly6/v;->getAccount()Le4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Le4/a;->R()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ln4/b5;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p3, Ln4/h3;

    .line 37
    .line 38
    new-instance v0, Lo5/e1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo5/e1;-><init>(Lo5/e1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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

.method public static A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {}, Lxa/h0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, p3

    .line 31
    :goto_1
    invoke-static {p4, v2, v0}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 36
    .line 37
    invoke-static {p4}, Lxa/z;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    const-string v3, "{\"command\":\"update_info\",\"email\":"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_2
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p1, ",\""

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string v3, "paypal\":"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    const-string p2, ",\"paypal_type\":"

    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string p0, "phone\":"

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    move-object p3, v1

    .line 96
    :cond_4
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const-string p0, ",\"ts\":"

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string p0, ",\"auth\":"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    const-string p0, "}"

    .line 124
    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 12
    .line 13
    iget-boolean v1, v1, Lo5/e1;->d:Z

    .line 14
    .line 15
    iget-object v4, v0, Ln4/b5;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Ln4/b5;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v0, Ln4/b5;->r:I

    .line 20
    .line 21
    iget-object v7, v0, Ln4/b5;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Ln4/b5;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Ln4/j3;->b:Ly6/v;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v6, v8, v7, v5, v4}, Ln4/b5;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v12, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    iget-object v15, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-interface {v9}, Ly6/v;->l()Lz5/e;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-static/range {v10 .. v20}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-interface {v9}, Ly6/v;->a0()Ly6/u;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ly6/u;->h()Lz5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    if-nez v18, :cond_2

    .line 72
    .line 73
    const-string v1, "Can\'t update private info (public key is unknown)"

    .line 74
    .line 75
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    const/4 v10, 0x1

    .line 80
    invoke-static {v6, v8, v7, v5, v4}, Ln4/b5;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v12, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v15, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-interface {v9}, Ly6/v;->l()Lz5/e;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-static/range {v10 .. v20}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
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
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Ly6/d0;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    :try_start_1
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "error"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "; "

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "invalid response"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Failed to update info ("

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 77
    .line 78
    :cond_2
    iput-boolean v1, p0, Ln4/j3;->h:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final v(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final x(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 5
    .line 6
    .line 7
    return-void
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
