.class public final Lcom/airbnb/lottie/animation/content/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/n;
.implements Lcom/airbnb/lottie/animation/content/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/airbnb/lottie/model/content/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/l;->f:Lcom/airbnb/lottie/model/content/i;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/l;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/l;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    :goto_0
    if-lt v3, v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/airbnb/lottie/animation/content/n;

    .line 26
    .line 27
    instance-of v6, v5, Lcom/airbnb/lottie/animation/content/d;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v5, Lcom/airbnb/lottie/animation/content/d;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/content/d;->g()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v4

    .line 44
    :goto_1
    if-ltz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/airbnb/lottie/animation/content/n;

    .line 51
    .line 52
    invoke-interface {v8}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/d;->c:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/airbnb/lottie/animation/content/n;

    .line 95
    .line 96
    instance-of v4, v2, Lcom/airbnb/lottie/animation/content/d;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    check-cast v2, Lcom/airbnb/lottie/animation/content/d;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/d;->g()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_3
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v3, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/airbnb/lottie/animation/content/n;

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/t;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/t;->e()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/d;->c:Landroid/graphics/Matrix;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/l;->c:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 158
    .line 159
    .line 160
    return-void
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

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/l;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/content/n;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/animation/content/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/n;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/l;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v0, Lcom/airbnb/lottie/animation/content/n;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/l;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/l;->f:Lcom/airbnb/lottie/model/content/i;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/content/i;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, v1, Lcom/airbnb/lottie/model/content/i;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/l;->a(Landroid/graphics/Path$Op;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/l;->a(Landroid/graphics/Path$Op;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/l;->a(Landroid/graphics/Path$Op;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/l;->a(Landroid/graphics/Path$Op;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/l;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/airbnb/lottie/animation/content/n;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_1
    return-object v0
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
.end method
