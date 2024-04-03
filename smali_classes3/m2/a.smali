.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ll2/b;)V
    .locals 3

    .line 6
    iget v0, p1, Ll2/b;->f:I

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    iget v1, p1, Ll2/b;->g:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lm2/a;-><init>(Ll2/b;III)V

    return-void
.end method

.method public constructor <init>(Ll2/b;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Ll2/b;

    .line 2
    iget v0, p1, Ll2/b;->g:I

    iput v0, p0, Lm2/a;->b:I

    .line 3
    iget p1, p1, Ll2/b;->f:I

    iput p1, p0, Lm2/a;->c:I

    .line 4
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Lm2/a;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Lm2/a;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Lm2/a;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Lm2/a;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lg2/j;->a()Lg2/j;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->a:Ll2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Ll2/b;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Ll2/b;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
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

.method public final b()[Lg2/o;
    .locals 15

    .line 1
    iget v0, p0, Lm2/a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lm2/a;->e:I

    .line 4
    .line 5
    iget v2, p0, Lm2/a;->g:I

    .line 6
    .line 7
    iget v3, p0, Lm2/a;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v6, v5

    .line 16
    :cond_0
    iget v11, p0, Lm2/a;->c:I

    .line 17
    .line 18
    if-eqz v6, :cond_14

    .line 19
    .line 20
    move v12, v4

    .line 21
    move v6, v5

    .line 22
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 23
    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    :cond_2
    if-ge v1, v11, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v1, v4}, Lm2/a;->a(IIIZ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v7, v5

    .line 37
    move v12, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-lt v1, v11, :cond_5

    .line 45
    .line 46
    :goto_1
    move v6, v5

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_5
    move v6, v5

    .line 50
    :cond_6
    :goto_2
    iget v13, p0, Lm2/a;->b:I

    .line 51
    .line 52
    if-nez v6, :cond_7

    .line 53
    .line 54
    if-nez v8, :cond_9

    .line 55
    .line 56
    :cond_7
    if-ge v3, v13, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v3, v5}, Lm2/a;->a(IIIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v12, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_8
    if-nez v8, :cond_6

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    if-lt v3, v13, :cond_a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move v6, v5

    .line 78
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 79
    .line 80
    if-nez v9, :cond_e

    .line 81
    .line 82
    :cond_c
    if-ltz v0, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3, v0, v4}, Lm2/a;->a(IIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    move v9, v5

    .line 93
    move v12, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_d
    if-nez v9, :cond_b

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_e
    if-gez v0, :cond_f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_f
    move v6, v12

    .line 104
    move v12, v5

    .line 105
    :cond_10
    :goto_4
    if-nez v12, :cond_11

    .line 106
    .line 107
    if-nez v10, :cond_13

    .line 108
    .line 109
    :cond_11
    if-ltz v2, :cond_13

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2, v5}, Lm2/a;->a(IIIZ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_12

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    move v6, v5

    .line 120
    move v10, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_12
    if-nez v10, :cond_10

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_13
    if-gez v2, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_14
    move v6, v4

    .line 131
    :goto_5
    if-nez v6, :cond_1e

    .line 132
    .line 133
    sub-int v6, v1, v0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move v9, v5

    .line 137
    move-object v8, v7

    .line 138
    :goto_6
    if-nez v8, :cond_15

    .line 139
    .line 140
    if-ge v9, v6, :cond_15

    .line 141
    .line 142
    int-to-float v8, v0

    .line 143
    sub-int v10, v3, v9

    .line 144
    .line 145
    int-to-float v10, v10

    .line 146
    add-int v12, v0, v9

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    int-to-float v13, v3

    .line 150
    invoke-virtual {p0, v8, v10, v12, v13}, Lm2/a;->c(FFFF)Lg2/o;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_15
    if-eqz v8, :cond_1d

    .line 158
    .line 159
    move v10, v5

    .line 160
    move-object v9, v7

    .line 161
    :goto_7
    if-nez v9, :cond_16

    .line 162
    .line 163
    if-ge v10, v6, :cond_16

    .line 164
    .line 165
    int-to-float v9, v0

    .line 166
    add-int v12, v2, v10

    .line 167
    .line 168
    int-to-float v12, v12

    .line 169
    add-int v13, v0, v10

    .line 170
    .line 171
    int-to-float v13, v13

    .line 172
    int-to-float v14, v2

    .line 173
    invoke-virtual {p0, v9, v12, v13, v14}, Lm2/a;->c(FFFF)Lg2/o;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_16
    if-eqz v9, :cond_1c

    .line 181
    .line 182
    move v10, v5

    .line 183
    move-object v0, v7

    .line 184
    :goto_8
    if-nez v0, :cond_17

    .line 185
    .line 186
    if-ge v10, v6, :cond_17

    .line 187
    .line 188
    int-to-float v0, v1

    .line 189
    add-int v12, v2, v10

    .line 190
    .line 191
    int-to-float v12, v12

    .line 192
    sub-int v13, v1, v10

    .line 193
    .line 194
    int-to-float v13, v13

    .line 195
    int-to-float v14, v2

    .line 196
    invoke-virtual {p0, v0, v12, v13, v14}, Lm2/a;->c(FFFF)Lg2/o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_17
    if-eqz v0, :cond_1b

    .line 204
    .line 205
    move v2, v5

    .line 206
    :goto_9
    if-nez v7, :cond_18

    .line 207
    .line 208
    if-ge v2, v6, :cond_18

    .line 209
    .line 210
    int-to-float v7, v1

    .line 211
    sub-int v10, v3, v2

    .line 212
    .line 213
    int-to-float v10, v10

    .line 214
    sub-int v12, v1, v2

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    int-to-float v13, v3

    .line 218
    invoke-virtual {p0, v7, v10, v12, v13}, Lm2/a;->c(FFFF)Lg2/o;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_18
    if-eqz v7, :cond_1a

    .line 226
    .line 227
    int-to-float v1, v11

    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v1, v2

    .line 231
    iget v2, v7, Lg2/o;->a:F

    .line 232
    .line 233
    cmpg-float v1, v2, v1

    .line 234
    .line 235
    iget v3, v8, Lg2/o;->a:F

    .line 236
    .line 237
    iget v6, v0, Lg2/o;->a:F

    .line 238
    .line 239
    iget v10, v9, Lg2/o;->a:F

    .line 240
    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v12, 0x2

    .line 243
    const/4 v13, 0x4

    .line 244
    const/high16 v14, 0x3f800000    # 1.0f

    .line 245
    .line 246
    iget v7, v7, Lg2/o;->b:F

    .line 247
    .line 248
    iget v8, v8, Lg2/o;->b:F

    .line 249
    .line 250
    iget v0, v0, Lg2/o;->b:F

    .line 251
    .line 252
    iget v9, v9, Lg2/o;->b:F

    .line 253
    .line 254
    if-gez v1, :cond_19

    .line 255
    .line 256
    new-array v1, v13, [Lg2/o;

    .line 257
    .line 258
    new-instance v13, Lg2/o;

    .line 259
    .line 260
    sub-float/2addr v10, v14

    .line 261
    add-float/2addr v9, v14

    .line 262
    invoke-direct {v13, v10, v9}, Lg2/o;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    aput-object v13, v1, v4

    .line 266
    .line 267
    new-instance v4, Lg2/o;

    .line 268
    .line 269
    add-float/2addr v3, v14

    .line 270
    add-float/2addr v8, v14

    .line 271
    invoke-direct {v4, v3, v8}, Lg2/o;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v1, v5

    .line 275
    .line 276
    new-instance v3, Lg2/o;

    .line 277
    .line 278
    sub-float/2addr v6, v14

    .line 279
    sub-float/2addr v0, v14

    .line 280
    invoke-direct {v3, v6, v0}, Lg2/o;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v1, v12

    .line 284
    .line 285
    new-instance v0, Lg2/o;

    .line 286
    .line 287
    add-float/2addr v2, v14

    .line 288
    sub-float/2addr v7, v14

    .line 289
    invoke-direct {v0, v2, v7}, Lg2/o;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v1, v11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_19
    new-array v1, v13, [Lg2/o;

    .line 296
    .line 297
    new-instance v13, Lg2/o;

    .line 298
    .line 299
    add-float/2addr v10, v14

    .line 300
    add-float/2addr v9, v14

    .line 301
    invoke-direct {v13, v10, v9}, Lg2/o;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    aput-object v13, v1, v4

    .line 305
    .line 306
    new-instance v4, Lg2/o;

    .line 307
    .line 308
    add-float/2addr v3, v14

    .line 309
    sub-float/2addr v8, v14

    .line 310
    invoke-direct {v4, v3, v8}, Lg2/o;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v1, v5

    .line 314
    .line 315
    new-instance v3, Lg2/o;

    .line 316
    .line 317
    sub-float/2addr v6, v14

    .line 318
    add-float/2addr v0, v14

    .line 319
    invoke-direct {v3, v6, v0}, Lg2/o;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v1, v12

    .line 323
    .line 324
    new-instance v0, Lg2/o;

    .line 325
    .line 326
    sub-float/2addr v2, v14

    .line 327
    sub-float/2addr v7, v14

    .line 328
    invoke-direct {v0, v2, v7}, Lg2/o;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v11

    .line 332
    .line 333
    :goto_a
    return-object v1

    .line 334
    :cond_1a
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_1b
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_1c
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_1d
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_1e
    invoke-static {}, Lg2/j;->a()Lg2/j;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
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

.method public final c(FFFF)Lg2/o;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lu2/f;->v(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu2/f;->o0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lu2/f;->o0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lu2/f;->o0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lm2/a;->a:Ll2/b;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Ll2/b;->b(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance p1, Lg2/o;

    .line 40
    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    invoke-direct {p1, p2, p3}, Lg2/o;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
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
.end method
