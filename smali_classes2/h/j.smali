.class public Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public final g:Lh/q;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:Ljava/util/Iterator;

.field public l:Lk/c;

.field public final synthetic m:Lh/l;


# direct methods
.method public constructor <init>(Lh/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/j;->m:Lh/l;

    const/4 p1, 0x0

    iput p1, p0, Lh/j;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    iput p1, p0, Lh/j;->j:I

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/j;->k:Ljava/util/Iterator;

    iput-object v0, p0, Lh/j;->l:Lk/c;

    return-void
.end method

.method public constructor <init>(Lh/l;Lh/q;Ljava/lang/String;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/j;->m:Lh/l;

    const/4 v0, 0x0

    iput v0, p0, Lh/j;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lh/j;->i:Ljava/util/Iterator;

    iput v0, p0, Lh/j;->j:I

    .line 4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lh/j;->k:Ljava/util/Iterator;

    iput-object v1, p0, Lh/j;->l:Lk/c;

    iput-object p2, p0, Lh/j;->g:Lh/q;

    iput v0, p0, Lh/j;->f:I

    .line 5
    invoke-virtual {p2}, Lh/q;->w()Lj/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 6
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p2, Lh/q;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lh/l;->g:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lh/j;->a(Lh/q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lh/q;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lh/q;->h:Lh/q;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lh/q;->w()Lj/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p1, Lh/q;->h:Lh/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh/q;->w()Lj/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x200

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "]"

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p1, Lh/q;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "/"

    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Lh/j;->m:Lh/l;

    .line 72
    .line 73
    iget-object v0, v0, Lh/l;->f:Lj/b;

    .line 74
    .line 75
    const/16 v1, 0x400

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lj/c;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string p2, "?"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1

    .line 98
    :cond_4
    invoke-static {p2, p3, p1}, Landroidx/compose/material/ripple/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_2
    return-object p1

    .line 103
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 104
    return-object p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final d(Ljava/util/Iterator;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/j;->m:Lh/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh/l;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lh/l;->h:Z

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lh/j;->k:Ljava/util/Iterator;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lh/j;->k:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lh/q;

    .line 38
    .line 39
    iget v1, p0, Lh/j;->j:I

    .line 40
    .line 41
    add-int/2addr v1, v3

    .line 42
    iput v1, p0, Lh/j;->j:I

    .line 43
    .line 44
    new-instance v4, Lh/j;

    .line 45
    .line 46
    iget-object v5, p0, Lh/j;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v0, p1, v5, v1}, Lh/j;-><init>(Lh/l;Lh/q;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lh/j;->k:Ljava/util/Iterator;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lh/j;->k:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lh/j;->k:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lk/c;

    .line 68
    .line 69
    iput-object p1, p0, Lh/j;->l:Lk/c;

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    return v2
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
.end method

.method public hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/j;->l:Lk/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lh/j;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lh/j;->g:Lh/q;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lh/j;->m:Lh/l;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iput v1, p0, Lh/j;->f:I

    .line 17
    .line 18
    iget-object v0, v2, Lh/q;->h:Lh/q;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, Lh/l;->f:Lj/b;

    .line 23
    .line 24
    const/16 v5, 0x200

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lj/c;->c(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lh/q;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, v4, Lh/l;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lh/j;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lh/q;->w()Lj/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v6, -0x80000000

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lj/c;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v3, v2, Lh/q;->g:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    new-instance v5, Lh/i;

    .line 58
    .line 59
    invoke-direct {v5, v2, v0, v4, v3}, Lh/i;-><init>(Lh/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lh/j;->l:Lk/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lh/j;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    return v1

    .line 70
    :cond_4
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lh/q;->X()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lh/j;->d(Ljava/util/Iterator;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lh/q;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v4, Lh/l;->f:Lj/b;

    .line 97
    .line 98
    const/16 v2, 0x1000

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lj/c;->c(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    iput v0, p0, Lh/j;->f:I

    .line 108
    .line 109
    iput-object v3, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 110
    .line 111
    invoke-virtual {p0}, Lh/j;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_6
    return v0

    .line 116
    :cond_7
    iget-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, Lh/q;->Z()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lh/j;->i:Ljava/util/Iterator;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lh/j;->d(Ljava/util/Iterator;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/j;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/j;->l:Lk/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lh/j;->l:Lk/c;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v1, "There are no more nodes to return"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method
