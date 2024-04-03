.class public final Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/o0;


# static fields
.field public static final a:Lsg/c;

.field public static final b:Lsg/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/c;->a:Lsg/c;

    .line 7
    .line 8
    new-instance v0, Lsg/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/c;->b:Lsg/c;

    .line 14
    .line 15
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
.end method

.method public static final e(Lvg/q;Lvg/j;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lvg/q;->n(Lvg/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lvg/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lvg/d;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lvg/q;->C(Lvg/d;)Lvg/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lvg/q;->C0(Lvg/c;)Lvg/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lvg/q;->g0(Lvg/m;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lvg/q;->t(Lvg/i;)Lvg/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lvg/q;->n(Lvg/j;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
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

.method public static final f(Lvg/q;Lsg/a1;Lvg/j;Lvg/j;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Lvg/q;->l(Lvg/j;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvg/i;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0, p3}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    sget-object v2, Lsg/c;->a:Lsg/c;

    .line 55
    .line 56
    invoke-static {v2, p1, p3, v0}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    :cond_3
    :goto_0
    return v1
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

.method public static g(Lsg/a1;Lvg/j;Lvg/n;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/a1;->c:Lvg/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvg/q;->w0(Lvg/j;Lvg/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Lvg/q;->Y(Lvg/n;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lvg/q;->V(Lvg/j;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-interface {v0, p2}, Lvg/q;->P(Lvg/n;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0, p2}, Lvg/q;->F0(Lvg/n;Lvg/n;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lvg/b;->f:Lvg/b;

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lvg/q;->H(Lvg/j;Lvg/b;)Lvg/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, p0

    .line 51
    :goto_0
    invoke-static {p1}, Lu2/f;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    return-object v2

    .line 56
    :cond_4
    new-instance v1, Lah/h;

    .line 57
    .line 58
    invoke-direct {v1}, Lah/h;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lsg/a1;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lsg/a1;->g:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lsg/a1;->h:Lah/k;

    .line 70
    .line 71
    invoke-static {v3}, Loe/b;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    iget v4, v3, Lah/k;->g:I

    .line 86
    .line 87
    const/16 v5, 0x3e8

    .line 88
    .line 89
    if-gt v4, v5, :cond_b

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lvg/j;

    .line 96
    .line 97
    invoke-static {v4}, Loe/b;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lah/k;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    sget-object v5, Lvg/b;->f:Lvg/b;

    .line 107
    .line 108
    invoke-interface {v0, v4, v5}, Lvg/q;->H(Lvg/j;Lvg/b;)Lvg/j;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_6
    invoke-interface {v0, v5}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v0, v6, p2}, Lvg/q;->F0(Lvg/n;Lvg/n;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lsg/x0;->a:Lsg/x0;

    .line 124
    .line 125
    iget-object v8, p0, Lsg/a1;->c:Lvg/q;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lah/h;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v5, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-interface {v0, v5}, Lvg/q;->Z(Lvg/i;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    sget-object v5, Lsg/w0;->a:Lsg/w0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-interface {v8, v5}, Lvg/q;->r0(Lvg/j;)Lsg/z0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :goto_2
    invoke-static {v5, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    xor-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 v5, 0x0

    .line 157
    :goto_3
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-interface {v8, v4}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v8, v4}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lvg/i;

    .line 183
    .line 184
    invoke-virtual {v5, p0, v6}, Lsg/z0;->a(Lsg/a1;Lvg/i;)Lvg/j;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Too many supertypes for type: "

    .line 195
    .line 196
    const-string v0, ". Supertypes = "

    .line 197
    .line 198
    invoke-static {p2, p1, v0}, Lio/grpc/internal/u2;->j(Ljava/lang/String;Lvg/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x3f

    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_c
    invoke-virtual {p0}, Lsg/a1;->a()V

    .line 228
    .line 229
    .line 230
    return-object v1
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
.end method

.method public static h(Lsg/a1;Lvg/j;Lvg/n;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lsg/c;->g(Lsg/a1;Lvg/j;Lvg/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lvg/j;

    .line 37
    .line 38
    iget-object v3, p0, Lsg/a1;->c:Lvg/q;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lvg/q;->R(Lvg/j;)Lvg/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Lvg/q;->j0(Lvg/l;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v2, v5}, Lvg/q;->X(Lvg/l;I)Lvg/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Lvg/q;->E0(Lvg/i;)Lvg/g;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :cond_4
    :goto_2
    return-object p1
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

.method public static i(Lsg/a1;Lvg/i;Lvg/i;)Z
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "b"

    .line 12
    .line 13
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v1, Lsg/c;->a:Lsg/c;

    .line 21
    .line 22
    iget-object v2, p0, Lsg/a1;->c:Lvg/q;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lsg/c;->l(Lvg/q;Lvg/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-static {v2, p2}, Lsg/c;->l(Lvg/q;Lvg/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lsg/a1;->e(Lvg/i;)Lsg/y;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Lsg/a1;->d(Lvg/i;)Lsg/s1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, p2}, Lsg/a1;->e(Lvg/i;)Lsg/y;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0, v5}, Lsg/a1;->d(Lvg/i;)Lsg/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v3}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v2, v3}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v2, v5}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v2, v7, v8}, Lvg/q;->F0(Lvg/n;Lvg/n;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    return v4

    .line 72
    :cond_1
    invoke-interface {v2, v6}, Lvg/q;->Z(Lvg/i;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lvg/q;->k(Lvg/i;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    invoke-interface {v2, v5}, Lvg/q;->k(Lvg/i;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v2, v6}, Lvg/q;->N(Lvg/j;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-interface {v2, v5}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v2, p1}, Lvg/q;->N(Lvg/j;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v4

    .line 107
    :cond_4
    :goto_0
    return v0

    .line 108
    :cond_5
    invoke-static {v1, p0, p1, p2}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-static {v1, p0, p2, p1}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move v0, v4

    .line 122
    :goto_1
    return v0
    .line 123
    .line 124
.end method

.method public static final j(Lsg/f0;Lsg/f0;)Lsg/s1;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lsg/t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lsg/t;-><init>(Lsg/f0;Lsg/f0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public static k(Lvg/q;Lvg/i;Lvg/j;)Lvg/o;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lvg/q;->Z(Lvg/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lvg/q;->p(Lvg/i;I)Lvg/m;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lvg/q;->g0(Lvg/m;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/2addr v5, v6

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    :cond_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-interface {p0, v3}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p0, v4}, Lvg/q;->j(Lvg/j;)Lvg/j;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p0, v4}, Lvg/q;->p0(Lvg/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0, v4}, Lvg/q;->j(Lvg/j;)Lvg/j;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p0, v4}, Lvg/q;->p0(Lvg/i;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v1

    .line 62
    :goto_1
    invoke-static {v3, p2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, v3}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p0, p2}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p0, v3, p2}, Lsg/c;->k(Lvg/q;Lvg/i;Lvg/j;)Lvg/o;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1, v2}, Lvg/q;->z(Lvg/n;I)Lvg/o;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-object v3
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

.method public static l(Lvg/q;Lvg/i;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lvg/q;->A(Lvg/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lvg/q;->u(Lvg/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lvg/q;->m(Lvg/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lvg/q;->T(Lvg/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p1}, Lvg/q;->t(Lvg/i;)Lvg/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static m(Lsg/a1;Lvg/l;Lvg/j;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturedSubArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/a1;->c:Lvg/q;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1}, Lvg/q;->j0(Lvg/l;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0, v1}, Lvg/q;->M(Lvg/n;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ne v2, v3, :cond_c

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lvg/q;->Z(Lvg/i;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v2, v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v2, v3, :cond_b

    .line 44
    .line 45
    invoke-interface {v0, p2, v2}, Lvg/q;->p(Lvg/i;I)Lvg/m;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v0, v6}, Lvg/q;->g0(Lvg/m;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_a

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0, p1, v2}, Lvg/q;->X(Lvg/l;I)Lvg/m;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v8}, Lvg/q;->D(Lvg/m;)Lvg/u;

    .line 64
    .line 65
    .line 66
    sget-object v9, Lvg/u;->i:Lvg/u;

    .line 67
    .line 68
    invoke-interface {v0, v8}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, v1, v2}, Lvg/q;->z(Lvg/n;I)Lvg/o;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v0, v10}, Lvg/q;->s0(Lvg/o;)Lvg/u;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0, v6}, Lvg/q;->D(Lvg/m;)Lvg/u;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v11, "declared"

    .line 85
    .line 86
    invoke-static {v10, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "useSite"

    .line 90
    .line 91
    invoke-static {v6, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne v10, v9, :cond_1

    .line 95
    .line 96
    move-object v10, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v6, v9, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v10, v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v10, 0x0

    .line 105
    :goto_1
    if-nez v10, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lsg/a1;->a:Z

    .line 108
    .line 109
    return p0

    .line 110
    :cond_4
    sget-object v6, Lsg/c;->a:Lsg/c;

    .line 111
    .line 112
    if-ne v10, v9, :cond_5

    .line 113
    .line 114
    invoke-static {v0, v8, v7, v1}, Lsg/c;->o(Lvg/q;Lvg/i;Lvg/i;Lvg/n;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    invoke-static {v0, v7, v8, v1}, Lsg/c;->o(Lvg/q;Lvg/i;Lvg/i;Lvg/n;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget v9, p0, Lsg/a1;->f:I

    .line 128
    .line 129
    const/16 v11, 0x64

    .line 130
    .line 131
    if-gt v9, v11, :cond_9

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    iput v9, p0, Lsg/a1;->f:I

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    if-eq v9, v5, :cond_7

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    if-ne v9, v5, :cond_6

    .line 147
    .line 148
    invoke-static {p0, v8, v7}, Lsg/c;->i(Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/a;

    .line 154
    .line 155
    const/4 p1, 0x7

    .line 156
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_7
    invoke-static {v6, p0, v8, v7}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {v6, p0, v7, v8}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_2
    iget v6, p0, Lsg/a1;->f:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    iput v6, p0, Lsg/a1;->f:I

    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    return v4

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    return v5

    .line 207
    :cond_c
    :goto_4
    return v4
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
.end method

.method public static n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "state"

    .line 11
    .line 12
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "subType"

    .line 16
    .line 17
    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "superType"

    .line 21
    .line 22
    invoke-static {v1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_26

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p3}, Lsg/a1;->b(Lvg/i;Lvg/i;)Z

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {p1 .. p2}, Lsg/a1;->e(Lvg/i;)Lsg/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lsg/a1;->d(Lvg/i;)Lsg/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1}, Lsg/a1;->e(Lvg/i;)Lsg/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lsg/a1;->d(Lvg/i;)Lsg/s1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v7, v2, Lsg/a1;->c:Lvg/q;

    .line 51
    .line 52
    invoke-interface {v7, v0}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v7, v1}, Lvg/q;->t(Lvg/i;)Lvg/j;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7, v8}, Lvg/q;->G(Lvg/i;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v11, Lsg/c;->a:Lsg/c;

    .line 65
    .line 66
    if-nez v10, :cond_1b

    .line 67
    .line 68
    invoke-interface {v7, v9}, Lvg/q;->G(Lvg/i;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    invoke-interface {v7, v8}, Lvg/q;->h0(Lvg/j;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-boolean v13, v2, Lsg/a1;->b:Z

    .line 81
    .line 82
    if-eqz v10, :cond_a

    .line 83
    .line 84
    invoke-interface {v7, v9}, Lvg/q;->h0(Lvg/j;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    invoke-interface {v7, v8}, Lvg/q;->o0(Lvg/j;)Lvg/e;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    invoke-interface {v7, v10}, Lvg/q;->A0(Lvg/e;)Lvg/j;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    :cond_2
    move-object v10, v8

    .line 103
    :cond_3
    invoke-interface {v7, v9}, Lvg/q;->o0(Lvg/j;)Lvg/e;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-interface {v7, v11}, Lvg/q;->A0(Lvg/e;)Lvg/j;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    :cond_4
    move-object v11, v9

    .line 116
    :cond_5
    invoke-interface {v7, v10}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v7, v11}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eq v10, v11, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {v7, v8}, Lvg/q;->m(Lvg/i;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    invoke-interface {v7, v9}, Lvg/q;->m(Lvg/i;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-interface {v7, v8}, Lvg/q;->N(Lvg/j;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-interface {v7, v9}, Lvg/q;->N(Lvg/j;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    :goto_0
    if-eqz v13, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v8, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_1
    move v8, v5

    .line 158
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_a
    invoke-interface {v7, v8}, Lvg/q;->m0(Lvg/j;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_1a

    .line 169
    .line 170
    invoke-interface {v7, v9}, Lvg/q;->m0(Lvg/j;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_b
    invoke-interface {v7, v9}, Lvg/q;->o0(Lvg/j;)Lvg/e;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_c

    .line 183
    .line 184
    invoke-interface {v7, v10}, Lvg/q;->A0(Lvg/e;)Lvg/j;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_d

    .line 189
    .line 190
    :cond_c
    move-object v10, v9

    .line 191
    :cond_d
    invoke-interface {v7, v10}, Lvg/q;->b(Lvg/j;)Lvg/d;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    invoke-interface {v7, v10}, Lvg/q;->J(Lvg/d;)Lvg/i;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    goto :goto_3

    .line 202
    :cond_e
    const/4 v13, 0x0

    .line 203
    :goto_3
    if-eqz v10, :cond_11

    .line 204
    .line 205
    if-eqz v13, :cond_11

    .line 206
    .line 207
    invoke-interface {v7, v9}, Lvg/q;->N(Lvg/j;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    invoke-interface {v7, v13, v5}, Lvg/q;->o(Lvg/i;Z)Lvg/i;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_4

    .line 218
    :cond_f
    invoke-interface {v7, v9}, Lvg/q;->m(Lvg/i;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_10

    .line 223
    .line 224
    invoke-interface {v7, v13}, Lvg/q;->u0(Lvg/i;)Lvg/i;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :cond_10
    :goto_4
    invoke-static {v8, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v10, Lsg/v0;->f:[Lsg/v0;

    .line 232
    .line 233
    invoke-static {v11, v2, v8, v13}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_11

    .line 238
    .line 239
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_11
    invoke-interface {v7, v9}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v7, v10}, Lvg/q;->b0(Lvg/n;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_15

    .line 252
    .line 253
    invoke-interface {v7, v9}, Lvg/q;->N(Lvg/j;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v10}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Iterable;

    .line 261
    .line 262
    instance-of v10, v9, Ljava/util/Collection;

    .line 263
    .line 264
    if-eqz v10, :cond_13

    .line 265
    .line 266
    move-object v10, v9

    .line 267
    check-cast v10, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_13

    .line 274
    .line 275
    :cond_12
    move v8, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_12

    .line 286
    .line 287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lvg/i;

    .line 292
    .line 293
    invoke-static {v11, v2, v8, v10}, Lsg/c;->n(Lsg/c;Lsg/a1;Lvg/i;Lvg/i;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_14

    .line 298
    .line 299
    move v8, v6

    .line 300
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_15
    invoke-interface {v7, v8}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    instance-of v11, v8, Lvg/d;

    .line 311
    .line 312
    if-nez v11, :cond_18

    .line 313
    .line 314
    invoke-interface {v7, v10}, Lvg/q;->b0(Lvg/n;)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_19

    .line 319
    .line 320
    invoke-interface {v7, v10}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Iterable;

    .line 325
    .line 326
    instance-of v11, v10, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v11, :cond_16

    .line 329
    .line 330
    move-object v11, v10

    .line 331
    check-cast v11, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_16

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_18

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lvg/i;

    .line 355
    .line 356
    instance-of v11, v11, Lvg/d;

    .line 357
    .line 358
    if-nez v11, :cond_17

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_18
    :goto_6
    invoke-static {v7, v9, v8}, Lsg/c;->k(Lvg/q;Lvg/i;Lvg/j;)Lvg/o;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_19

    .line 366
    .line 367
    invoke-interface {v7, v9}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v7, v8, v9}, Lvg/q;->S(Lvg/o;Lvg/n;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_19

    .line 376
    .line 377
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_19
    :goto_7
    const/4 v8, 0x0

    .line 381
    goto :goto_a

    .line 382
    :cond_1a
    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    goto :goto_a

    .line 387
    :cond_1b
    :goto_9
    iget-boolean v10, v2, Lsg/a1;->a:Z

    .line 388
    .line 389
    if-eqz v10, :cond_1c

    .line 390
    .line 391
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1c
    invoke-interface {v7, v8}, Lvg/q;->N(Lvg/j;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_1d

    .line 399
    .line 400
    invoke-interface {v7, v9}, Lvg/q;->N(Lvg/j;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_1d

    .line 405
    .line 406
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_1d
    invoke-interface {v7, v8, v6}, Lvg/q;->a(Lvg/j;Z)Lvg/j;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v7, v9, v6}, Lvg/q;->a(Lvg/j;Z)Lvg/j;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const-string v10, "a"

    .line 418
    .line 419
    invoke-static {v8, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v10, "b"

    .line 423
    .line 424
    invoke-static {v9, v10}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v8, v9}, Lz1/q;->l0(Lvg/q;Lvg/i;Lvg/i;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    :goto_a
    if-eqz v8, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move v5, v2

    .line 448
    goto/16 :goto_26

    .line 449
    .line 450
    :cond_1e
    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v7, v0}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v7, v1}, Lvg/q;->t(Lvg/i;)Lvg/j;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v0, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v8}, Lvg/q;->N(Lvg/j;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    sget-object v3, Lsg/x0;->a:Lsg/x0;

    .line 475
    .line 476
    sget-object v4, Lsg/w0;->a:Lsg/w0;

    .line 477
    .line 478
    const-string v9, ". Supertypes = "

    .line 479
    .line 480
    const-string v10, "Too many supertypes for type: "

    .line 481
    .line 482
    const/16 v11, 0x3e8

    .line 483
    .line 484
    if-eqz v1, :cond_1f

    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_1f
    invoke-interface {v7, v0}, Lvg/q;->m(Lvg/i;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_2e

    .line 493
    .line 494
    invoke-interface {v7, v0}, Lvg/q;->T(Lvg/i;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_20

    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_20
    instance-of v1, v0, Lvg/d;

    .line 503
    .line 504
    if-eqz v1, :cond_21

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lvg/d;

    .line 508
    .line 509
    invoke-interface {v7, v1}, Lvg/q;->U(Lvg/d;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_21

    .line 514
    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :cond_21
    invoke-static {v2, v0, v4}, Lwi/b;->o(Lsg/a1;Lvg/j;Lsg/z0;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_22

    .line 522
    .line 523
    goto/16 :goto_10

    .line 524
    .line 525
    :cond_22
    invoke-interface {v7, v8}, Lvg/q;->m(Lvg/i;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_23

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_23
    sget-object v1, Lsg/y0;->a:Lsg/y0;

    .line 534
    .line 535
    invoke-static {v2, v8, v1}, Lwi/b;->o(Lsg/a1;Lvg/j;Lsg/z0;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_24

    .line 540
    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :cond_24
    invoke-interface {v7, v0}, Lvg/q;->V(Lvg/j;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_25

    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_25
    invoke-interface {v7, v8}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v13, "end"

    .line 556
    .line 557
    invoke-static {v1, v13}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v0, v1}, Lwi/b;->p(Lsg/a1;Lvg/j;Lvg/n;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_26

    .line 565
    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v13, v2, Lsg/a1;->g:Ljava/util/ArrayDeque;

    .line 572
    .line 573
    invoke-static {v13}, Loe/b;->l(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v14, v2, Lsg/a1;->h:Lah/k;

    .line 577
    .line 578
    invoke-static {v14}, Loe/b;->l(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_27
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    xor-int/2addr v15, v5

    .line 589
    if-eqz v15, :cond_2d

    .line 590
    .line 591
    iget v15, v14, Lah/k;->g:I

    .line 592
    .line 593
    if-gt v15, v11, :cond_2c

    .line 594
    .line 595
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    check-cast v15, Lvg/j;

    .line 600
    .line 601
    invoke-static {v15}, Loe/b;->l(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v15}, Lah/k;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-eqz v16, :cond_27

    .line 609
    .line 610
    invoke-interface {v7, v15}, Lvg/q;->N(Lvg/j;)Z

    .line 611
    .line 612
    .line 613
    move-result v16

    .line 614
    if-eqz v16, :cond_28

    .line 615
    .line 616
    move-object v12, v3

    .line 617
    goto :goto_c

    .line 618
    :cond_28
    move-object v12, v4

    .line 619
    :goto_c
    invoke-static {v12, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v16

    .line 623
    xor-int/lit8 v16, v16, 0x1

    .line 624
    .line 625
    if-eqz v16, :cond_29

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_29
    const/4 v12, 0x0

    .line 629
    :goto_d
    if-nez v12, :cond_2a

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_2a
    invoke-interface {v7, v15}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    invoke-interface {v7, v15}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    if-eqz v16, :cond_27

    .line 649
    .line 650
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    move-object/from16 v11, v16

    .line 655
    .line 656
    check-cast v11, Lvg/i;

    .line 657
    .line 658
    invoke-virtual {v12, v2, v11}, Lsg/z0;->a(Lsg/a1;Lvg/i;)Lvg/j;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v2, v11, v1}, Lwi/b;->p(Lsg/a1;Lvg/j;Lvg/n;)Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    if-eqz v16, :cond_2b

    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->a()V

    .line 669
    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_2b
    invoke-virtual {v13, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    const/16 v11, 0x3e8

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-static {v10, v0, v9}, Lio/grpc/internal/u2;->j(Ljava/lang/String;Lvg/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x3f

    .line 692
    .line 693
    invoke-static/range {v14 .. v19}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->a()V

    .line 713
    .line 714
    .line 715
    :goto_f
    move v5, v6

    .line 716
    goto/16 :goto_26

    .line 717
    .line 718
    :cond_2e
    :goto_10
    invoke-interface {v7, v0}, Lvg/q;->F(Lvg/i;)Lvg/j;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v7, v8}, Lvg/q;->t(Lvg/i;)Lvg/j;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-interface {v7, v1}, Lvg/q;->n(Lvg/j;)Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-nez v12, :cond_30

    .line 731
    .line 732
    invoke-interface {v7, v11}, Lvg/q;->n(Lvg/j;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-nez v12, :cond_30

    .line 737
    .line 738
    :cond_2f
    const/4 v1, 0x0

    .line 739
    goto :goto_13

    .line 740
    :cond_30
    invoke-static {v7, v1}, Lsg/c;->e(Lvg/q;Lvg/j;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_31

    .line 745
    .line 746
    invoke-static {v7, v11}, Lsg/c;->e(Lvg/q;Lvg/j;)Z

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-eqz v12, :cond_31

    .line 751
    .line 752
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_31
    invoke-interface {v7, v1}, Lvg/q;->n(Lvg/j;)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-eqz v12, :cond_32

    .line 760
    .line 761
    invoke-static {v7, v2, v1, v11, v6}, Lsg/c;->f(Lvg/q;Lsg/a1;Lvg/j;Lvg/j;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_2f

    .line 766
    .line 767
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_32
    invoke-interface {v7, v11}, Lvg/q;->n(Lvg/j;)Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_2f

    .line 775
    .line 776
    invoke-interface {v7, v1}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    instance-of v13, v12, Lvg/h;

    .line 781
    .line 782
    if-eqz v13, :cond_35

    .line 783
    .line 784
    invoke-interface {v7, v12}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ljava/lang/Iterable;

    .line 789
    .line 790
    instance-of v13, v12, Ljava/util/Collection;

    .line 791
    .line 792
    if-eqz v13, :cond_33

    .line 793
    .line 794
    move-object v13, v12

    .line 795
    check-cast v13, Ljava/util/Collection;

    .line 796
    .line 797
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_33

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    if-eqz v13, :cond_35

    .line 813
    .line 814
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    check-cast v13, Lvg/i;

    .line 819
    .line 820
    invoke-interface {v7, v13}, Lvg/q;->e(Lvg/i;)Lvg/j;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    if-eqz v13, :cond_34

    .line 825
    .line 826
    invoke-interface {v7, v13}, Lvg/q;->n(Lvg/j;)Z

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    if-ne v13, v5, :cond_34

    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_35
    :goto_11
    invoke-static {v7, v2, v11, v1, v5}, Lsg/c;->f(Lvg/q;Lsg/a1;Lvg/j;Lvg/j;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2f

    .line 838
    .line 839
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    :goto_13
    if-eqz v1, :cond_36

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    goto/16 :goto_26

    .line 848
    .line 849
    :cond_36
    invoke-interface {v7, v8}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v7, v0}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    invoke-interface {v7, v11, v1}, Lvg/q;->F0(Lvg/n;Lvg/n;)Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_37

    .line 862
    .line 863
    invoke-interface {v7, v1}, Lvg/q;->M(Lvg/n;)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-nez v11, :cond_37

    .line 868
    .line 869
    goto/16 :goto_26

    .line 870
    .line 871
    :cond_37
    invoke-interface {v7, v8}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-interface {v7, v11}, Lvg/q;->x0(Lvg/n;)Z

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    if-eqz v11, :cond_38

    .line 880
    .line 881
    goto/16 :goto_26

    .line 882
    .line 883
    :cond_38
    const-string v11, "superConstructor"

    .line 884
    .line 885
    invoke-static {v1, v11}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v7, v0}, Lvg/q;->V(Lvg/j;)Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-eqz v11, :cond_39

    .line 893
    .line 894
    invoke-static {v2, v0, v1}, Lsg/c;->h(Lsg/a1;Lvg/j;Lvg/n;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    goto/16 :goto_19

    .line 899
    .line 900
    :cond_39
    invoke-interface {v7, v1}, Lvg/q;->Y(Lvg/n;)Z

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-nez v11, :cond_3a

    .line 905
    .line 906
    invoke-interface {v7, v1}, Lvg/q;->B0(Lvg/n;)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-nez v11, :cond_3a

    .line 911
    .line 912
    invoke-static {v2, v0, v1}, Lsg/c;->g(Lsg/a1;Lvg/j;Lvg/n;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    goto/16 :goto_19

    .line 917
    .line 918
    :cond_3a
    new-instance v11, Lah/h;

    .line 919
    .line 920
    invoke-direct {v11}, Lah/h;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->c()V

    .line 924
    .line 925
    .line 926
    iget-object v12, v2, Lsg/a1;->g:Ljava/util/ArrayDeque;

    .line 927
    .line 928
    invoke-static {v12}, Loe/b;->l(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object v13, v2, Lsg/a1;->h:Lah/k;

    .line 932
    .line 933
    invoke-static {v13}, Loe/b;->l(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_3b
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    xor-int/2addr v14, v5

    .line 944
    if-eqz v14, :cond_40

    .line 945
    .line 946
    iget v14, v13, Lah/k;->g:I

    .line 947
    .line 948
    const/16 v15, 0x3e8

    .line 949
    .line 950
    if-gt v14, v15, :cond_3f

    .line 951
    .line 952
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    check-cast v14, Lvg/j;

    .line 957
    .line 958
    invoke-static {v14}, Loe/b;->l(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v14}, Lah/k;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    if-eqz v15, :cond_3b

    .line 966
    .line 967
    invoke-interface {v7, v14}, Lvg/q;->V(Lvg/j;)Z

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    if-eqz v15, :cond_3c

    .line 972
    .line 973
    invoke-virtual {v11, v14}, Lah/h;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-object v15, v3

    .line 977
    goto :goto_15

    .line 978
    :cond_3c
    move-object v15, v4

    .line 979
    :goto_15
    invoke-static {v15, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v16

    .line 983
    xor-int/lit8 v16, v16, 0x1

    .line 984
    .line 985
    if-eqz v16, :cond_3d

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_3d
    const/4 v15, 0x0

    .line 989
    :goto_16
    if-nez v15, :cond_3e

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_3e
    invoke-interface {v7, v14}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    invoke-interface {v7, v14}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v16

    .line 1008
    if-eqz v16, :cond_3b

    .line 1009
    .line 1010
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v16

    .line 1014
    move-object/from16 v6, v16

    .line 1015
    .line 1016
    check-cast v6, Lvg/i;

    .line 1017
    .line 1018
    invoke-virtual {v15, v2, v6}, Lsg/z0;->a(Lsg/a1;Lvg/i;)Lvg/j;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    const/4 v6, 0x0

    .line 1026
    goto :goto_17

    .line 1027
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    invoke-static {v10, v0, v9}, Lio/grpc/internal/u2;->j(Ljava/lang/String;Lvg/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/4 v15, 0x0

    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    const/16 v17, 0x0

    .line 1038
    .line 1039
    const/16 v18, 0x3f

    .line 1040
    .line 1041
    invoke-static/range {v13 .. v18}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1

    .line 1060
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->a()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v6, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v11}, Lah/h;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    if-eqz v12, :cond_41

    .line 1077
    .line 1078
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, Lvg/j;

    .line 1083
    .line 1084
    invoke-static {v12}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v12, v1}, Lsg/c;->h(Lsg/a1;Lvg/j;Lvg/n;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    check-cast v12, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-static {v12, v6}, Lkotlin/collections/w;->X1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_41
    move-object v11, v6

    .line 1098
    :goto_19
    check-cast v11, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    new-instance v6, Ljava/util/ArrayList;

    .line 1101
    .line 1102
    const/16 v12, 0xa

    .line 1103
    .line 1104
    invoke-static {v11, v12}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v13

    .line 1108
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    if-eqz v13, :cond_43

    .line 1120
    .line 1121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    check-cast v13, Lvg/j;

    .line 1126
    .line 1127
    invoke-virtual {v2, v13}, Lsg/a1;->d(Lvg/i;)Lsg/s1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    invoke-interface {v7, v14}, Lvg/q;->e(Lvg/i;)Lvg/j;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    if-nez v14, :cond_42

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_42
    move-object v13, v14

    .line 1139
    :goto_1b
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-eqz v11, :cond_4d

    .line 1148
    .line 1149
    if-eq v11, v5, :cond_4c

    .line 1150
    .line 1151
    new-instance v3, Lvg/a;

    .line 1152
    .line 1153
    invoke-interface {v7, v1}, Lvg/q;->M(Lvg/n;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v7, v1}, Lvg/q;->M(Lvg/n;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    :goto_1c
    if-ge v9, v4, :cond_4a

    .line 1167
    .line 1168
    if-nez v10, :cond_45

    .line 1169
    .line 1170
    invoke-interface {v7, v1, v9}, Lvg/q;->z(Lvg/n;I)Lvg/o;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-interface {v7, v10}, Lvg/q;->s0(Lvg/o;)Lvg/u;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    sget-object v11, Lvg/u;->h:Lvg/u;

    .line 1179
    .line 1180
    if-eq v10, v11, :cond_44

    .line 1181
    .line 1182
    goto :goto_1d

    .line 1183
    :cond_44
    const/4 v10, 0x0

    .line 1184
    goto :goto_1e

    .line 1185
    :cond_45
    :goto_1d
    move v10, v5

    .line 1186
    :goto_1e
    if-nez v10, :cond_49

    .line 1187
    .line 1188
    new-instance v11, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-static {v6, v12}, Lkotlin/collections/i0;->R0(Ljava/lang/Iterable;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v13

    .line 1194
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v13

    .line 1201
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    if-eqz v14, :cond_48

    .line 1206
    .line 1207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    check-cast v14, Lvg/j;

    .line 1212
    .line 1213
    invoke-interface {v7, v14, v9}, Lvg/q;->s(Lvg/j;I)Lvg/m;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    if-eqz v15, :cond_47

    .line 1218
    .line 1219
    invoke-interface {v7, v15}, Lvg/q;->D(Lvg/m;)Lvg/u;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    sget-object v5, Lvg/u;->i:Lvg/u;

    .line 1224
    .line 1225
    if-ne v12, v5, :cond_46

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_46
    const/4 v15, 0x0

    .line 1229
    :goto_20
    if-eqz v15, :cond_47

    .line 1230
    .line 1231
    invoke-interface {v7, v15}, Lvg/q;->K(Lvg/m;)Lvg/i;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    if-eqz v5, :cond_47

    .line 1236
    .line 1237
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x1

    .line 1241
    const/16 v12, 0xa

    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1245
    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    const-string v3, "Incorrect type: "

    .line 1249
    .line 1250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v3, ", subType: "

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v0, ", superType: "

    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    throw v1

    .line 1284
    :cond_48
    invoke-interface {v7, v11}, Lvg/q;->l0(Ljava/util/List;)Lvg/i;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-interface {v7, v5}, Lvg/q;->f0(Lvg/i;)Lvg/m;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1296
    .line 1297
    const/4 v5, 0x1

    .line 1298
    const/16 v12, 0xa

    .line 1299
    .line 1300
    goto/16 :goto_1c

    .line 1301
    .line 1302
    :cond_4a
    if-nez v10, :cond_4b

    .line 1303
    .line 1304
    invoke-static {v2, v3, v8}, Lsg/c;->m(Lsg/a1;Lvg/l;Lvg/j;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_4b

    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_4b
    new-instance v9, Lf6/r;

    .line 1312
    .line 1313
    const/16 v5, 0x8

    .line 1314
    .line 1315
    move-object v0, v9

    .line 1316
    move-object v1, v6

    .line 1317
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    move-object v3, v7

    .line 1320
    move-object v4, v8

    .line 1321
    invoke-direct/range {v0 .. v5}, Lf6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lsg/t0;

    .line 1325
    .line 1326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v9, v0}, Lf6/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v5, v0, Lsg/t0;->a:Z

    .line 1333
    .line 1334
    goto/16 :goto_26

    .line 1335
    .line 1336
    :cond_4c
    invoke-static {v6}, Lkotlin/collections/x;->q2(Ljava/util/List;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lvg/j;

    .line 1341
    .line 1342
    invoke-interface {v7, v0}, Lvg/q;->R(Lvg/j;)Lvg/l;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v2, v0, v8}, Lsg/c;->m(Lsg/a1;Lvg/l;Lvg/j;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    goto/16 :goto_26

    .line 1351
    .line 1352
    :cond_4d
    invoke-interface {v7, v0}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-interface {v7, v1}, Lvg/q;->Y(Lvg/n;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_4e

    .line 1361
    .line 1362
    invoke-interface {v7, v1}, Lvg/q;->I(Lvg/n;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    move v5, v0

    .line 1367
    goto/16 :goto_26

    .line 1368
    .line 1369
    :cond_4e
    invoke-interface {v7, v0}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-interface {v7, v1}, Lvg/q;->I(Lvg/n;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_4f

    .line 1378
    .line 1379
    :goto_21
    const/4 v5, 0x1

    .line 1380
    goto/16 :goto_26

    .line 1381
    .line 1382
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->c()V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v2, Lsg/a1;->g:Ljava/util/ArrayDeque;

    .line 1386
    .line 1387
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v5, v2, Lsg/a1;->h:Lah/k;

    .line 1391
    .line 1392
    invoke-static {v5}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_50
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    const/4 v8, 0x1

    .line 1403
    xor-int/2addr v6, v8

    .line 1404
    if-eqz v6, :cond_56

    .line 1405
    .line 1406
    iget v6, v5, Lah/k;->g:I

    .line 1407
    .line 1408
    const/16 v8, 0x3e8

    .line 1409
    .line 1410
    if-gt v6, v8, :cond_55

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Lvg/j;

    .line 1417
    .line 1418
    invoke-static {v6}, Loe/b;->l(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v5, v6}, Lah/k;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    if-eqz v11, :cond_50

    .line 1426
    .line 1427
    invoke-interface {v7, v6}, Lvg/q;->V(Lvg/j;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v11

    .line 1431
    if-eqz v11, :cond_51

    .line 1432
    .line 1433
    move-object v11, v3

    .line 1434
    goto :goto_23

    .line 1435
    :cond_51
    move-object v11, v4

    .line 1436
    :goto_23
    invoke-static {v11, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v12

    .line 1440
    const/4 v13, 0x1

    .line 1441
    xor-int/2addr v12, v13

    .line 1442
    if-eqz v12, :cond_52

    .line 1443
    .line 1444
    goto :goto_24

    .line 1445
    :cond_52
    const/4 v11, 0x0

    .line 1446
    :goto_24
    if-nez v11, :cond_53

    .line 1447
    .line 1448
    goto :goto_22

    .line 1449
    :cond_53
    invoke-interface {v7, v6}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-interface {v7, v6}, Lvg/q;->v(Lvg/n;)Ljava/util/Collection;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v12

    .line 1465
    if-eqz v12, :cond_50

    .line 1466
    .line 1467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v12

    .line 1471
    check-cast v12, Lvg/i;

    .line 1472
    .line 1473
    invoke-virtual {v11, v2, v12}, Lsg/z0;->a(Lsg/a1;Lvg/i;)Lvg/j;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-interface {v7, v12}, Lvg/q;->c(Lvg/j;)Lvg/n;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v14

    .line 1481
    invoke-interface {v7, v14}, Lvg/q;->I(Lvg/n;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v14

    .line 1485
    if-eqz v14, :cond_54

    .line 1486
    .line 1487
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->a()V

    .line 1488
    .line 1489
    .line 1490
    move v5, v13

    .line 1491
    goto :goto_26

    .line 1492
    :cond_54
    invoke-virtual {v1, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_25

    .line 1496
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    invoke-static {v10, v0, v9}, Lio/grpc/internal/u2;->j(Ljava/lang/String;Lvg/j;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    const/16 v19, 0x0

    .line 1503
    .line 1504
    const/16 v20, 0x0

    .line 1505
    .line 1506
    const/16 v21, 0x0

    .line 1507
    .line 1508
    const/16 v22, 0x0

    .line 1509
    .line 1510
    const/16 v23, 0x3f

    .line 1511
    .line 1512
    move-object/from16 v18, v5

    .line 1513
    .line 1514
    invoke-static/range {v18 .. v23}, Lkotlin/collections/x;->w2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/l;I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v1

    .line 1533
    :cond_56
    invoke-virtual/range {p1 .. p1}, Lsg/a1;->a()V

    .line 1534
    .line 1535
    .line 1536
    const/4 v5, 0x0

    .line 1537
    :goto_26
    return v5
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
.end method

.method public static o(Lvg/q;Lvg/i;Lvg/i;Lvg/n;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lvg/q;->e(Lvg/i;)Lvg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lvg/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lvg/d;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lvg/q;->x(Lvg/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lvg/q;->C(Lvg/d;)Lvg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lvg/q;->C0(Lvg/c;)Lvg/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lvg/q;->g0(Lvg/m;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0, p1}, Lvg/q;->L(Lvg/d;)Lvg/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lvg/b;->f:Lvg/b;

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-interface {p0, p2}, Lvg/q;->D0(Lvg/i;)Lvg/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Lvg/t;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Lvg/t;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-interface {p0, p1}, Lvg/q;->W(Lvg/t;)Lvg/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, p1, p3}, Lvg/q;->S(Lvg/o;Lvg/n;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    move v1, p1

    .line 71
    :cond_4
    :goto_1
    return v1
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
.end method

.method public static final p(Lsg/s0;Lef/f;Ljava/util/List;)Lsg/f0;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lef/i;->h()Lsg/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lsg/c;->q(Lsg/s0;Lsg/b1;Ljava/util/List;Z)Lsg/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public static q(Lsg/s0;Lsg/b1;Ljava/util/List;Z)Lsg/f0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyg/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lsg/b1;->d()Lef/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lsg/b1;->d()Lef/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lef/i;->o()Lsg/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lsg/b1;->d()Lef/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lef/i1;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    check-cast v0, Lef/i1;

    .line 63
    .line 64
    invoke-interface {v0}, Lef/i;->o()Lsg/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lsg/y;->n()Lmg/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, Lef/f;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-static {v0}, Ljg/d;->j(Lef/l;)Lef/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljg/d;->i(Lef/g0;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ltg/g;->a:Ltg/g;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "<this>"

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v0, Lef/f;

    .line 97
    .line 98
    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v2, v0, Lhf/d0;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lhf/d0;

    .line 107
    .line 108
    :cond_2
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lhf/d0;->c0(Ltg/h;)Lmg/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    invoke-interface {v0}, Lef/f;->U()Lmg/n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "getUnsubstitutedMemberScope(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    check-cast v0, Lef/f;

    .line 130
    .line 131
    sget-object v2, Lsg/d1;->b:Lxf/h2;

    .line 132
    .line 133
    invoke-virtual {v2, p1, p2}, Lxf/h2;->h(Lsg/b1;Ljava/util/List;)Lsg/k1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v4}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v4, v0, Lhf/d0;

    .line 141
    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lhf/d0;

    .line 146
    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, Lhf/d0;->z(Lsg/k1;Ltg/h;)Lmg/n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    :cond_7
    invoke-interface {v0, v2}, Lef/f;->G(Lsg/k1;)Lmg/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "getMemberScope(...)"

    .line 160
    .line 161
    invoke-static {v0, v1}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    instance-of v1, v0, Lef/h1;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    sget-object v1, Lug/i;->i:Lug/i;

    .line 170
    .line 171
    check-cast v0, Lef/h1;

    .line 172
    .line 173
    invoke-interface {v0}, Lef/i0;->getName()Lcg/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcg/f;->f:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "toString(...)"

    .line 180
    .line 181
    invoke-static {v0, v2}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {v1, v2, v0}, Lug/m;->a(Lug/i;Z[Ljava/lang/String;)Lug/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    move-object v5, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    instance-of v1, p1, Lsg/x;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lsg/x;

    .line 201
    .line 202
    iget-object v0, v0, Lsg/x;->b:Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    const-string v1, "member scope for intersection type"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lxf/h2;->e(Ljava/lang/String;Ljava/util/Collection;)Lmg/n;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :goto_2
    new-instance v6, Lsg/z;

    .line 212
    .line 213
    invoke-direct {v6, p2, p0, p1, p3}, Lsg/z;-><init>(Ljava/util/List;Lsg/s0;Lsg/b1;Z)V

    .line 214
    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move v4, p3

    .line 220
    invoke-static/range {v1 .. v6}, Lsg/c;->s(Lsg/s0;Lsg/b1;Ljava/util/List;ZLmg/n;Lpe/l;)Lsg/f0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_3
    return-object p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p3, "Unsupported classifier: "

    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p3, " for constructor: "

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
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
.end method

.method public static final r(Ljava/util/List;Lmg/n;Lsg/s0;Lsg/b1;Z)Lsg/f0;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsg/g0;

    .line 22
    .line 23
    new-instance v7, Lsg/a0;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lsg/a0;-><init>(Ljava/util/List;Lmg/n;Lsg/s0;Lsg/b1;Z)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p3

    .line 36
    move-object v3, p0

    .line 37
    move v4, p4

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lsg/g0;-><init>(Lsg/b1;Ljava/util/List;ZLmg/n;Lpe/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lyg/d;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lsg/h0;

    .line 51
    .line 52
    invoke-direct {p0, v0, p2}, Lsg/h0;-><init>(Lsg/f0;Lsg/s0;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_0
    return-object v0
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

.method public static final s(Lsg/s0;Lsg/b1;Ljava/util/List;ZLmg/n;Lpe/l;)Lsg/f0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsg/g0;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lsg/g0;-><init>(Lsg/b1;Ljava/util/List;ZLmg/n;Lpe/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyg/d;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lsg/h0;

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lsg/h0;-><init>(Lsg/f0;Lsg/s0;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public a(Lsg/m1;Lsg/y;Lsg/y;Lef/i1;)V
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lef/h1;Lef/i1;Lsg/y;)V
    .locals 0

    .line 1
    const-string p2, "typeAlias"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lff/c;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lef/h1;)V
    .locals 1

    .line 1
    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
