.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/k;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg/h;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg/h;->a:I

    .line 3
    new-array v1, p1, [Lp2/a;

    iput-object v1, p0, Lg/h;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lg/h;->e:Ljava/lang/Object;

    check-cast v2, [Lp2/a;

    .line 4
    new-instance v3, Lp2/a;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v4, v0

    invoke-direct {v3, v4}, Lp2/a;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Lg/h;->d:I

    iput p1, p0, Lg/h;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lg/h;->b:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/h;->a:I

    iput p1, p0, Lg/h;->b:I

    iput p2, p0, Lg/h;->c:I

    iput p3, p0, Lg/h;->d:I

    iput-object p4, p0, Lg/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/h;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/h;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/h;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/squareup/moshi/w;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/moshi/w;->h:Lcom/squareup/moshi/w;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/squareup/moshi/w;->g:Lcom/squareup/moshi/w;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lcom/squareup/moshi/w;->n:I

    .line 10
    .line 11
    iget v1, p0, Lg/h;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lg/h;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lg/h;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lg/h;->b:I

    .line 26
    .line 27
    iget v1, p0, Lg/h;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lg/h;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lg/h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/squareup/moshi/w;

    .line 35
    .line 36
    iput-object v1, p1, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 37
    .line 38
    iput-object p1, p0, Lg/h;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p0, Lg/h;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lg/h;->d:I

    .line 45
    .line 46
    iget v2, p0, Lg/h;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Lg/h;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, Lg/h;->b:I

    .line 59
    .line 60
    iget p1, p0, Lg/h;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Lg/h;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, Lg/h;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lg/h;->c:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lg/h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/squareup/moshi/w;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 86
    .line 87
    iput-object v5, v2, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 88
    .line 89
    iput-object v2, p0, Lg/h;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, Lcom/squareup/moshi/w;->g:Lcom/squareup/moshi/w;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/squareup/moshi/w;->h:Lcom/squareup/moshi/w;

    .line 94
    .line 95
    iget v5, v1, Lcom/squareup/moshi/w;->n:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Lcom/squareup/moshi/w;->n:I

    .line 99
    .line 100
    iput-object v2, v4, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 101
    .line 102
    iput-object v2, v1, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lg/h;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/squareup/moshi/w;

    .line 111
    .line 112
    iget-object v4, v1, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 113
    .line 114
    iput-object v4, p0, Lg/h;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lcom/squareup/moshi/w;->h:Lcom/squareup/moshi/w;

    .line 117
    .line 118
    iget v5, v1, Lcom/squareup/moshi/w;->n:I

    .line 119
    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, Lcom/squareup/moshi/w;->n:I

    .line 122
    .line 123
    iput-object v4, v1, Lcom/squareup/moshi/w;->f:Lcom/squareup/moshi/w;

    .line 124
    .line 125
    iput v2, p0, Lg/h;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iput v2, p0, Lg/h;->c:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
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
.end method

.method public final g()Lp2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lp2/a;

    .line 4
    .line 5
    iget v1, p0, Lg/h;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h(II)[[B
    .locals 10

    .line 1
    iget v0, p0, Lg/h;->c:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lg/h;->d:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[B

    .line 18
    .line 19
    iget v1, p0, Lg/h;->c:I

    .line 20
    .line 21
    mul-int/2addr v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    sub-int v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    iget-object v5, p0, Lg/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [Lp2/a;

    .line 33
    .line 34
    div-int v6, v3, p2

    .line 35
    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    iget-object v5, v5, Lp2/a;->b:[B

    .line 39
    .line 40
    array-length v6, v5

    .line 41
    mul-int/2addr v6, p1

    .line 42
    new-array v7, v6, [B

    .line 43
    .line 44
    move v8, v2

    .line 45
    :goto_1
    if-ge v8, v6, :cond_0

    .line 46
    .line 47
    div-int v9, v8, p1

    .line 48
    .line 49
    aget-byte v9, v5, v9

    .line 50
    .line 51
    aput-byte v9, v7, v8

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    aput-object v7, v0, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lg/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
