.class public final Lcom/airbnb/lottie/animation/keyframe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/a;


# instance fields
.field public final a:Lcom/airbnb/lottie/animation/keyframe/a;

.field public final b:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final c:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final d:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/j;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/j;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/a;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/parser/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->a:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 8
    .line 9
    iget-object p1, p3, Lcom/airbnb/lottie/parser/i;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/airbnb/lottie/model/animatable/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->b:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lcom/airbnb/lottie/parser/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->c:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcom/airbnb/lottie/parser/i;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->d:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Lcom/airbnb/lottie/parser/i;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->e:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, Lcom/airbnb/lottie/parser/i;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->l()Lcom/airbnb/lottie/animation/keyframe/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/j;

    .line 92
    .line 93
    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/i;->f:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/f;->a(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->g(Lcom/airbnb/lottie/animation/keyframe/f;)V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->a:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final b(Lcom/airbnb/lottie/animation/a;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->d:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/i;->e:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/i;->b:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/i;->c:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/i;->f:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/f;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public final c(Ln/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/i;->c:Lcom/airbnb/lottie/animation/keyframe/j;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/h;-><init>(Ln/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/f;->j(Ln/c;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method