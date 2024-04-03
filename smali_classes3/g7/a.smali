.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/h;


# instance fields
.field public final a:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/a;->a:Lh5/a;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "opus"

    return-object p1

    :cond_1
    const-string p1, "amr"

    return-object p1
.end method

.method public final b(I)Li4/i;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/zello/platform/audio/DecoderOpus;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/zello/platform/audio/DecoderAmr;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lg7/a;->a:Lh5/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lh5/e;->M2()Lh5/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lh5/e;->z0()Lh5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, -0x1

    .line 67
    :goto_1
    invoke-interface {p1, v0}, Li4/i;->o(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object p1
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

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final f(ILi4/l;)Li4/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lg7/a;->h(IILi4/l;)Lg7/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

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

.method public final g(II)Li4/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg7/a;->h(IILi4/l;)Lg7/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

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

.method public final h(IILi4/l;)Lg7/f;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lg7/a;->a:Lh5/a;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v0, v7, :cond_14

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v0, v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x3c

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const/16 v10, 0x28

    .line 26
    .line 27
    const/16 v11, 0x14

    .line 28
    .line 29
    if-eqz p3, :cond_5

    .line 30
    .line 31
    new-instance v1, Lcom/zello/platform/audio/EncoderOpus;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/zello/platform/audio/EncoderOpus;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Li4/l;->d()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Lcom/zello/platform/audio/EncoderOpus;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p3 .. p3}, Li4/l;->e()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v1, Lg7/f;->h:I

    .line 48
    .line 49
    invoke-interface/range {p3 .. p3}, Li4/l;->f()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gt v4, v8, :cond_1

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gt v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-gt v4, v11, :cond_3

    .line 61
    .line 62
    move v5, v11

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-gt v4, v10, :cond_4

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v5, v0

    .line 69
    :goto_0
    iput v5, v1, Lcom/zello/platform/audio/EncoderOpus;->q:I

    .line 70
    .line 71
    iput-object v9, v1, Lcom/zello/platform/audio/EncoderOpus;->r:[B

    .line 72
    .line 73
    invoke-interface/range {p3 .. p3}, Li4/l;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/zello/platform/audio/EncoderOpus;->n(I)V

    .line 78
    .line 79
    .line 80
    move-object v9, v1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    new-instance v12, Lcom/zello/platform/audio/EncoderOpus;

    .line 84
    .line 85
    invoke-direct {v12}, Lcom/zello/platform/audio/EncoderOpus;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lh5/e;->G0()Lh5/f;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v13}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    const/16 v14, 0x64

    .line 103
    .line 104
    const/16 v15, 0x50

    .line 105
    .line 106
    if-lez v13, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eq v1, v10, :cond_7

    .line 110
    .line 111
    if-eq v1, v15, :cond_7

    .line 112
    .line 113
    if-eq v1, v14, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v7, v6

    .line 117
    :goto_1
    move v13, v7

    .line 118
    :goto_2
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v4}, Lh5/e;->a3()Lh5/f;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-interface {v13}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v7, v6, :cond_8

    .line 141
    .line 142
    move v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/16 v16, 0x78

    .line 145
    .line 146
    div-int v13, v16, v13

    .line 147
    .line 148
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_3
    invoke-virtual {v12, v7}, Lcom/zello/platform/audio/EncoderOpus;->m(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Lh5/e;->a3()Lh5/f;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-gt v7, v8, :cond_9

    .line 170
    .line 171
    move v5, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    if-gt v7, v5, :cond_a

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    if-gt v7, v11, :cond_b

    .line 177
    .line 178
    move v5, v11

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-gt v7, v10, :cond_c

    .line 181
    .line 182
    move v5, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v5, v0

    .line 185
    :goto_4
    iput v5, v12, Lcom/zello/platform/audio/EncoderOpus;->q:I

    .line 186
    .line 187
    iput-object v9, v12, Lcom/zello/platform/audio/EncoderOpus;->r:[B

    .line 188
    .line 189
    invoke-static {}, Lxa/b;->t()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v5, 0x1f40

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    invoke-interface {v4}, Lh5/e;->X2()Lh5/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    invoke-static {}, Lo5/j0;->e()Li4/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Li4/f;->g()Li4/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v7, Li4/e;->f:Li4/a;

    .line 224
    .line 225
    if-ne v0, v7, :cond_f

    .line 226
    .line 227
    invoke-interface {v4}, Lh5/e;->d2()Lh5/f;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v6

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    invoke-interface {v4}, Lh5/e;->V2()Lh5/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_10

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_10
    if-eq v1, v11, :cond_12

    .line 263
    .line 264
    if-eq v1, v10, :cond_11

    .line 265
    .line 266
    if-eq v1, v15, :cond_11

    .line 267
    .line 268
    if-eq v1, v14, :cond_11

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_5

    .line 272
    :cond_11
    const/16 v0, 0x5dc0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_12
    const/16 v0, 0x3e80

    .line 276
    .line 277
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0xbb80

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :goto_6
    invoke-virtual {v12, v5}, Lcom/zello/platform/audio/EncoderOpus;->n(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Lh5/e;->v4()Lh5/f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v12, Lg7/f;->h:I

    .line 306
    .line 307
    move-object v9, v12

    .line 308
    :goto_7
    sget-object v0, Lo5/j0;->t:Lv6/h;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    invoke-interface {v0}, Lv6/h;->D()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    move v2, v6

    .line 319
    :cond_13
    iput-boolean v2, v9, Lg7/f;->j:Z

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lg7/a;->i()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, v9, Lg7/f;->i:Z

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_14
    if-eqz p3, :cond_17

    .line 330
    .line 331
    new-instance v0, Lcom/zello/platform/audio/EncoderAmr;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/zello/platform/audio/EncoderAmr;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p3 .. p3}, Li4/l;->d()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ge v1, v6, :cond_15

    .line 341
    .line 342
    move v1, v6

    .line 343
    :cond_15
    if-le v1, v5, :cond_16

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_16
    move v5, v1

    .line 347
    :goto_8
    iput v5, v0, Lg7/f;->f:I

    .line 348
    .line 349
    invoke-interface/range {p3 .. p3}, Li4/l;->e()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lg7/f;->h:I

    .line 354
    .line 355
    :goto_9
    move-object v9, v0

    .line 356
    goto :goto_b

    .line 357
    :cond_17
    new-instance v0, Lcom/zello/platform/audio/EncoderAmr;

    .line 358
    .line 359
    invoke-direct {v0}, Lcom/zello/platform/audio/EncoderAmr;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Lh5/e;->g1()Lh5/f;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ge v1, v6, :cond_18

    .line 385
    .line 386
    move v1, v6

    .line 387
    :cond_18
    if-le v1, v5, :cond_19

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_19
    move v5, v1

    .line 391
    :goto_a
    iput v5, v0, Lg7/f;->f:I

    .line 392
    .line 393
    invoke-interface {v4}, Lh5/e;->o2()Lh5/f;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v0, Lg7/f;->h:I

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :goto_b
    sget-object v0, Lo5/j0;->t:Lv6/h;

    .line 411
    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    invoke-interface {v0}, Lv6/h;->D()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    move v2, v6

    .line 421
    :cond_1a
    iput-boolean v2, v9, Lg7/f;->j:Z

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lg7/a;->i()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v9, Lg7/f;->i:Z

    .line 428
    .line 429
    :goto_c
    if-eqz v9, :cond_1b

    .line 430
    .line 431
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 432
    .line 433
    iput-object v0, v9, Lg7/f;->k:Lo5/c1;

    .line 434
    .line 435
    invoke-static {}, Lo5/j0;->m()Lo5/q0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v9, Lg7/f;->l:Lo5/q0;

    .line 440
    .line 441
    :cond_1b
    return-object v9
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lh5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e;->y4()Lh5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo5/j0;->I:Lh5/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lh5/s;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
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
