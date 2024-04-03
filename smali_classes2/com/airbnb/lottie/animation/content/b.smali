.class public abstract Lcom/airbnb/lottie/animation/content/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;
.implements Lcom/airbnb/lottie/animation/content/k;
.implements Lcom/airbnb/lottie/animation/content/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/e0;

.field public final f:Lcom/airbnb/lottie/model/layer/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcom/airbnb/lottie/animation/a;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/j;

.field public n:Lcom/airbnb/lottie/animation/keyframe/u;

.field public o:Lcom/airbnb/lottie/animation/keyframe/f;

.field public p:F

.field public final q:Lcom/airbnb/lottie/animation/keyframe/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e0;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/b;->p:F

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->e:Lcom/airbnb/lottie/e0;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 73
    .line 74
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 95
    .line 96
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    move p3, p1

    .line 117
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-ge p3, p4, :cond_1

    .line 122
    .line 123
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    check-cast p5, Lcom/airbnb/lottie/model/animatable/b;

    .line 130
    .line 131
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 149
    .line 150
    .line 151
    move p3, p1

    .line 152
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-ge p3, p4, :cond_2

    .line 159
    .line 160
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 167
    .line 168
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 175
    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 187
    .line 188
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ge p1, p3, :cond_4

    .line 196
    .line 197
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/b;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->m()Lcom/airbnb/lottie/parser/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->m()Lcom/airbnb/lottie/parser/i;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/i;-><init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/i;)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 262
    .line 263
    :cond_7
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->e:Lcom/airbnb/lottie/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 4
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x2

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/airbnb/lottie/animation/content/c;

    .line 17
    .line 18
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/v;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    check-cast v4, Lcom/airbnb/lottie/animation/content/v;

    .line 23
    .line 24
    iget v5, v4, Lcom/airbnb/lottie/animation/content/v;->d:I

    .line 25
    .line 26
    if-ne v5, v3, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/v;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-ltz p1, :cond_7

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/airbnb/lottie/animation/content/c;

    .line 52
    .line 53
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/v;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lcom/airbnb/lottie/animation/content/v;

    .line 59
    .line 60
    iget v6, v5, Lcom/airbnb/lottie/animation/content/v;->d:I

    .line 61
    .line 62
    if-ne v6, v3, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/a;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/animation/content/v;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/animation/content/v;->d(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, v4, Lcom/airbnb/lottie/animation/content/n;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Lcom/airbnb/lottie/animation/content/a;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/animation/content/v;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v1, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    check-cast v4, Lcom/airbnb/lottie/animation/content/n;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    return-void
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

.method public d(Ljava/lang/Object;Ln/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0;->s:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j0;->K:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->p(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/u;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Lcom/airbnb/lottie/animation/keyframe/u;-><init>(Ljava/lang/Object;Ln/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j0;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/u;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, Lcom/airbnb/lottie/animation/keyframe/u;-><init>(Ljava/lang/Object;Ln/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/j0;->e:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->b:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/j0;->G:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/animation/keyframe/i;->c(Ln/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/j0;->H:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->d:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/j0;->I:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->e:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/j0;->J:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p1, v1, Lcom/airbnb/lottie/animation/keyframe/i;->f:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
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

.method public final e(Ll/e;ILjava/util/List;Ll/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/f;->f(Ll/e;ILjava/util/List;Ll/e;Lcom/airbnb/lottie/animation/content/k;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/a;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/airbnb/lottie/animation/content/n;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/b;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/j;->k()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/airbnb/lottie/utils/h;->d:Lcom/airbnb/lottie/utils/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    aget v7, v3, v4

    .line 38
    .line 39
    aget v8, v3, v8

    .line 40
    .line 41
    cmpl-float v7, v7, v8

    .line 42
    .line 43
    if-eqz v7, :cond_1a

    .line 44
    .line 45
    aget v7, v3, v6

    .line 46
    .line 47
    aget v3, v3, v9

    .line 48
    .line 49
    cmpl-float v3, v7, v3

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_0
    move/from16 v3, p3

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v7, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v3, v7

    .line 61
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 62
    .line 63
    check-cast v8, Lcom/airbnb/lottie/animation/keyframe/l;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/l;->k()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    mul-float/2addr v3, v8

    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v3, v8

    .line 74
    mul-float/2addr v3, v7

    .line 75
    float-to-int v3, v3

    .line 76
    sget-object v7, Lcom/airbnb/lottie/utils/f;->a:Landroid/graphics/PointF;

    .line 77
    .line 78
    const/16 v7, 0xff

    .line 79
    .line 80
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/b;->i:Lcom/airbnb/lottie/animation/a;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/animation/a;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->j:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/j;->k()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/h;->d(Landroid/graphics/Matrix;)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    mul-float/2addr v9, v3

    .line 104
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpg-float v3, v3, v5

    .line 112
    .line 113
    if-gtz v3, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/h;->d(Landroid/graphics/Matrix;)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    move v11, v4

    .line 132
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/b;->h:[F

    .line 137
    .line 138
    if-ge v11, v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    aput v12, v13, v11

    .line 157
    .line 158
    rem-int/lit8 v14, v11, 0x2

    .line 159
    .line 160
    if-nez v14, :cond_3

    .line 161
    .line 162
    cmpg-float v12, v12, v10

    .line 163
    .line 164
    if-gez v12, :cond_4

    .line 165
    .line 166
    aput v10, v13, v11

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    cmpg-float v12, v12, v14

    .line 173
    .line 174
    if-gez v12, :cond_4

    .line 175
    .line 176
    aput v14, v13, v11

    .line 177
    .line 178
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 179
    .line 180
    mul-float/2addr v12, v9

    .line 181
    aput v12, v13, v11

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->m:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    move v3, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    mul-float/2addr v3, v9

    .line 203
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 204
    .line 205
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->n:Lcom/airbnb/lottie/animation/keyframe/u;

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/u;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->o:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    cmpl-float v9, v3, v5

    .line 239
    .line 240
    if-nez v9, :cond_8

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    iget v9, v0, Lcom/airbnb/lottie/animation/content/b;->p:F

    .line 248
    .line 249
    cmpl-float v9, v3, v9

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->f:Lcom/airbnb/lottie/model/layer/b;

    .line 254
    .line 255
    iget v11, v9, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 256
    .line 257
    cmpl-float v11, v11, v3

    .line 258
    .line 259
    if-nez v11, :cond_9

    .line 260
    .line 261
    iget-object v9, v9, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 265
    .line 266
    const/high16 v12, 0x40000000    # 2.0f

    .line 267
    .line 268
    div-float v12, v3, v12

    .line 269
    .line 270
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 271
    .line 272
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v9, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 276
    .line 277
    iput v3, v9, Lcom/airbnb/lottie/model/layer/b;->A:F

    .line 278
    .line 279
    move-object v9, v11

    .line 280
    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    iput v3, v0, Lcom/airbnb/lottie/animation/content/b;->p:F

    .line 284
    .line 285
    :cond_b
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/b;->q:Lcom/airbnb/lottie/animation/keyframe/i;

    .line 286
    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/animation/keyframe/i;->b(Lcom/airbnb/lottie/animation/a;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    move v3, v4

    .line 293
    :goto_6
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/b;->g:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ge v3, v11, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lcom/airbnb/lottie/animation/content/a;

    .line 306
    .line 307
    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/a;->b:Lcom/airbnb/lottie/animation/content/v;

    .line 308
    .line 309
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/b;->b:Landroid/graphics/Path;

    .line 310
    .line 311
    iget-object v13, v9, Lcom/airbnb/lottie/animation/content/a;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-eqz v11, :cond_18

    .line 314
    .line 315
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    sub-int/2addr v11, v6

    .line 323
    :goto_7
    if-ltz v11, :cond_d

    .line 324
    .line 325
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lcom/airbnb/lottie/animation/content/n;

    .line 330
    .line 331
    invoke-interface {v14}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v11, v11, -0x1

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/a;->b:Lcom/airbnb/lottie/animation/content/v;

    .line 342
    .line 343
    iget-object v11, v9, Lcom/airbnb/lottie/animation/content/v;->e:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    div-float/2addr v11, v8

    .line 356
    iget-object v14, v9, Lcom/airbnb/lottie/animation/content/v;->f:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 357
    .line 358
    invoke-virtual {v14}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    div-float/2addr v14, v8

    .line 369
    iget-object v9, v9, Lcom/airbnb/lottie/animation/content/v;->g:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/Float;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/high16 v15, 0x43b40000    # 360.0f

    .line 382
    .line 383
    div-float/2addr v9, v15

    .line 384
    const v15, 0x3c23d70a    # 0.01f

    .line 385
    .line 386
    .line 387
    cmpg-float v15, v11, v15

    .line 388
    .line 389
    if-gez v15, :cond_e

    .line 390
    .line 391
    const v15, 0x3f7d70a4    # 0.99f

    .line 392
    .line 393
    .line 394
    cmpl-float v15, v14, v15

    .line 395
    .line 396
    if-lez v15, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_e
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/b;->a:Landroid/graphics/PathMeasure;

    .line 404
    .line 405
    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-eqz v16, :cond_f

    .line 417
    .line 418
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    add-float v12, v16, v12

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    mul-float/2addr v9, v12

    .line 426
    mul-float/2addr v11, v12

    .line 427
    add-float/2addr v11, v9

    .line 428
    mul-float/2addr v14, v12

    .line 429
    add-float/2addr v14, v9

    .line 430
    add-float v9, v11, v12

    .line 431
    .line 432
    sub-float/2addr v9, v10

    .line 433
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    sub-int/2addr v14, v6

    .line 442
    move/from16 v16, v5

    .line 443
    .line 444
    :goto_9
    if-ltz v14, :cond_17

    .line 445
    .line 446
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/b;->c:Landroid/graphics/Path;

    .line 447
    .line 448
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    check-cast v17, Lcom/airbnb/lottie/animation/content/n;

    .line 453
    .line 454
    invoke-interface/range {v17 .. v17}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    cmpl-float v17, v9, v12

    .line 472
    .line 473
    if-lez v17, :cond_11

    .line 474
    .line 475
    sub-float v17, v9, v12

    .line 476
    .line 477
    add-float v18, v16, v6

    .line 478
    .line 479
    cmpg-float v18, v17, v18

    .line 480
    .line 481
    if-gez v18, :cond_11

    .line 482
    .line 483
    cmpg-float v18, v16, v17

    .line 484
    .line 485
    if-gez v18, :cond_11

    .line 486
    .line 487
    cmpl-float v18, v11, v12

    .line 488
    .line 489
    if-lez v18, :cond_10

    .line 490
    .line 491
    sub-float v18, v11, v12

    .line 492
    .line 493
    div-float v18, v18, v6

    .line 494
    .line 495
    move/from16 v4, v18

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    move v4, v5

    .line 499
    :goto_a
    div-float v0, v17, v6

    .line 500
    .line 501
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/h;->a(Landroid/graphics/Path;FFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_11
    add-float v0, v16, v6

    .line 513
    .line 514
    cmpg-float v4, v0, v11

    .line 515
    .line 516
    if-ltz v4, :cond_16

    .line 517
    .line 518
    cmpl-float v4, v16, v9

    .line 519
    .line 520
    if-lez v4, :cond_12

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_12
    cmpg-float v4, v0, v9

    .line 524
    .line 525
    if-gtz v4, :cond_13

    .line 526
    .line 527
    cmpg-float v4, v11, v16

    .line 528
    .line 529
    if-gez v4, :cond_13

    .line 530
    .line 531
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_13
    cmpg-float v4, v11, v16

    .line 536
    .line 537
    if-gez v4, :cond_14

    .line 538
    .line 539
    move v4, v5

    .line 540
    goto :goto_b

    .line 541
    :cond_14
    sub-float v4, v11, v16

    .line 542
    .line 543
    div-float/2addr v4, v6

    .line 544
    :goto_b
    cmpl-float v0, v9, v0

    .line 545
    .line 546
    if-lez v0, :cond_15

    .line 547
    .line 548
    move v0, v10

    .line 549
    goto :goto_c

    .line 550
    :cond_15
    sub-float v0, v9, v16

    .line 551
    .line 552
    div-float/2addr v0, v6

    .line 553
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lcom/airbnb/lottie/utils/h;->a(Landroid/graphics/Path;FFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    :cond_16
    :goto_d
    add-float v16, v16, v6

    .line 560
    .line 561
    add-int/lit8 v14, v14, -0x1

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v6, 0x1

    .line 567
    const/high16 v8, 0x42c80000    # 100.0f

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    :goto_e
    const/4 v4, 0x1

    .line 571
    goto :goto_10

    .line 572
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v4, 0x1

    .line 580
    sub-int/2addr v0, v4

    .line 581
    :goto_f
    if-ltz v0, :cond_19

    .line 582
    .line 583
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lcom/airbnb/lottie/animation/content/n;

    .line 588
    .line 589
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/n;->getPath()Landroid/graphics/Path;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v0, v0, -0x1

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_19
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    move v6, v4

    .line 607
    const/4 v4, 0x0

    .line 608
    const/high16 v8, 0x42c80000    # 100.0f

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_1a
    :goto_11
    return-void
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
.end method
