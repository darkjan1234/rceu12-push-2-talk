.class public Lcom/zello/ui/ProfileImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public f:Z

.field public final g:J

.field public h:[Ls5/g;

.field public final i:[Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:F

.field public m:Z

.field public n:Z

.field public final o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zello/ui/ProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zello/ui/ProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zello/ui/ProfileImageView;->g:J

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lo5/z1;->ProfileImageView:[I

    .line 7
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lo5/z1;->ProfileImageView_profileImageViewBackColor:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zello/ui/ProfileImageView;->j:I

    sget p2, Lo5/z1;->ProfileImageView_profileImageViewSpacerColor:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zello/ui/ProfileImageView;->k:I

    sget p2, Lo5/z1;->ProfileImageView_profileImageViewSpacerWidth:I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/zello/ui/ProfileImageView;->l:F

    sget p2, Lo5/z1;->ProfileImageView_profileImageViewCircular:I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zello/ui/ProfileImageView;->m:Z

    sget p2, Lo5/z1;->ProfileImageView_retainCaches:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zello/ui/ProfileImageView;->o:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/zello/ui/ProfileImageView;->l:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    iput v1, p0, Lcom/zello/ui/ProfileImageView;->l:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
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
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 24
    :goto_2
    return-object p1
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

.method public final i(Landroid/graphics/Canvas;IIIIII)Z
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p5

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, v1, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Ls5/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v1, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    aget-object v4, v4, v3

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ls5/g;->b()Ls5/g;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_22

    .line 43
    .line 44
    :cond_0
    :goto_1
    aput-object v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v9, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v9, v16

    .line 52
    .line 53
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v7, v1, Lcom/zello/ui/ProfileImageView;->j:I

    .line 59
    .line 60
    iget v6, v1, Lcom/zello/ui/ProfileImageView;->l:F

    .line 61
    .line 62
    iget v5, v1, Lcom/zello/ui/ProfileImageView;->k:I

    .line 63
    .line 64
    iget-boolean v4, v1, Lcom/zello/ui/ProfileImageView;->m:Z

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object/from16 v41, v9

    .line 70
    .line 71
    move v9, v13

    .line 72
    move v13, v14

    .line 73
    move/from16 v20, v15

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    goto/16 :goto_1f

    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int v17, v11, v13

    .line 84
    .line 85
    sub-int v10, v17, p6

    .line 86
    .line 87
    sub-int v17, v12, v14

    .line 88
    .line 89
    sub-int v3, v17, p7

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    array-length v2, v9

    .line 94
    move/from16 v20, v15

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    if-ne v2, v15, :cond_4

    .line 98
    .line 99
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    if-ne v8, v2, :cond_4

    .line 102
    .line 103
    move/from16 v21, v5

    .line 104
    .line 105
    move v2, v10

    .line 106
    const/4 v5, 0x0

    .line 107
    move v10, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v10, v2

    .line 115
    const/16 v19, 0x2

    .line 116
    .line 117
    div-int/lit8 v10, v10, 0x2

    .line 118
    .line 119
    sub-int/2addr v3, v2

    .line 120
    div-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move v5, v10

    .line 125
    move v10, v2

    .line 126
    :goto_3
    if-lt v2, v15, :cond_5

    .line 127
    .line 128
    if-ge v10, v15, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v11, v0

    .line 131
    move-object/from16 v41, v9

    .line 132
    .line 133
    move v9, v13

    .line 134
    move v13, v14

    .line 135
    const/4 v15, 0x0

    .line 136
    goto/16 :goto_1e

    .line 137
    .line 138
    :cond_6
    int-to-float v15, v2

    .line 139
    const/high16 v22, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float v23, v15, v22

    .line 142
    .line 143
    move/from16 v24, v15

    .line 144
    .line 145
    int-to-float v15, v10

    .line 146
    div-float v25, v15, v22

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    array-length v5, v9

    .line 154
    new-instance v3, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    move/from16 v26, v15

    .line 160
    .line 161
    new-instance v15, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v27, v8

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    :goto_4
    if-ge v8, v5, :cond_22

    .line 186
    .line 187
    move/from16 v31, v5

    .line 188
    .line 189
    array-length v5, v9

    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v5, v0, :cond_7

    .line 192
    .line 193
    int-to-float v0, v13

    .line 194
    int-to-float v5, v14

    .line 195
    add-int v12, v13, v2

    .line 196
    .line 197
    int-to-float v12, v12

    .line 198
    add-int v11, v14, v10

    .line 199
    .line 200
    int-to-float v11, v11

    .line 201
    invoke-virtual {v3, v0, v5, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    .line 203
    .line 204
    move/from16 v34, v6

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v35, 0x0

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_7
    div-float v0, v6, v22

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    if-eq v8, v12, :cond_a

    .line 215
    .line 216
    const/4 v12, 0x3

    .line 217
    if-eq v8, v12, :cond_a

    .line 218
    .line 219
    const/4 v5, 0x2

    .line 220
    if-ne v8, v5, :cond_8

    .line 221
    .line 222
    array-length v5, v9

    .line 223
    if-ne v5, v12, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    int-to-float v5, v13

    .line 227
    add-float v32, v5, v23

    .line 228
    .line 229
    sub-float v34, v32, v0

    .line 230
    .line 231
    array-length v11, v9

    .line 232
    if-le v11, v12, :cond_9

    .line 233
    .line 234
    const/16 v11, 0xa

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/4 v11, 0x5

    .line 238
    :goto_5
    move/from16 v12, v34

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_6
    int-to-float v5, v13

    .line 242
    add-float v5, v5, v23

    .line 243
    .line 244
    add-float/2addr v5, v0

    .line 245
    add-int v11, v13, v2

    .line 246
    .line 247
    int-to-float v11, v11

    .line 248
    array-length v12, v9

    .line 249
    move/from16 v34, v5

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    if-le v12, v5, :cond_c

    .line 253
    .line 254
    array-length v12, v9

    .line 255
    if-le v12, v5, :cond_b

    .line 256
    .line 257
    const/16 v5, -0xa

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v5, -0x5

    .line 261
    :goto_7
    move v12, v11

    .line 262
    move v11, v5

    .line 263
    move/from16 v5, v34

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_c
    move v12, v11

    .line 267
    move/from16 v5, v34

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_8
    if-nez v8, :cond_e

    .line 271
    .line 272
    move/from16 v34, v6

    .line 273
    .line 274
    int-to-float v6, v14

    .line 275
    move/from16 v36, v11

    .line 276
    .line 277
    array-length v11, v9

    .line 278
    const/4 v13, 0x3

    .line 279
    if-le v11, v13, :cond_d

    .line 280
    .line 281
    :goto_9
    add-float v11, v6, v25

    .line 282
    .line 283
    sub-float/2addr v11, v0

    .line 284
    const/16 v35, 0xa

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    add-int v0, v14, v10

    .line 288
    .line 289
    int-to-float v11, v0

    .line 290
    const/16 v35, 0x0

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move/from16 v34, v6

    .line 294
    .line 295
    move/from16 v36, v11

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    const/4 v13, 0x3

    .line 299
    if-ne v8, v6, :cond_f

    .line 300
    .line 301
    int-to-float v6, v14

    .line 302
    array-length v11, v9

    .line 303
    const/4 v13, 0x2

    .line 304
    if-le v11, v13, :cond_d

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    int-to-float v6, v14

    .line 308
    add-float v6, v6, v25

    .line 309
    .line 310
    add-float/2addr v6, v0

    .line 311
    add-int v0, v14, v10

    .line 312
    .line 313
    int-to-float v11, v0

    .line 314
    const/16 v35, -0xa

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v3, v5, v6, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 317
    .line 318
    .line 319
    move/from16 v11, v36

    .line 320
    .line 321
    :goto_b
    if-eqz v7, :cond_11

    .line 322
    .line 323
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move/from16 v12, p2

    .line 333
    .line 334
    int-to-float v5, v12

    .line 335
    div-float v5, v5, v22

    .line 336
    .line 337
    move/from16 v13, p3

    .line 338
    .line 339
    int-to-float v6, v13

    .line 340
    div-float v6, v6, v22

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    div-float v0, v0, v22

    .line 344
    .line 345
    move/from16 v32, v7

    .line 346
    .line 347
    move/from16 v33, v11

    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    move-object/from16 v11, p1

    .line 351
    .line 352
    invoke-virtual {v11, v5, v6, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_10
    move/from16 v12, p2

    .line 357
    .line 358
    move/from16 v13, p3

    .line 359
    .line 360
    move/from16 v32, v7

    .line 361
    .line 362
    move/from16 v33, v11

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    move-object/from16 v11, p1

    .line 366
    .line 367
    invoke-virtual {v11, v3, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    :goto_c
    const/16 v28, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_11
    move/from16 v12, p2

    .line 374
    .line 375
    move/from16 v13, p3

    .line 376
    .line 377
    move/from16 v32, v7

    .line 378
    .line 379
    move/from16 v33, v11

    .line 380
    .line 381
    const/4 v7, 0x3

    .line 382
    move-object/from16 v11, p1

    .line 383
    .line 384
    :goto_d
    aget-object v0, v9, v8

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    invoke-interface {v0}, Ls5/g;->i()Ls5/k;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-interface {v0}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_e

    .line 399
    :cond_12
    move-object/from16 v0, v16

    .line 400
    .line 401
    :goto_e
    if-eqz v0, :cond_21

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 412
    .line 413
    if-eqz v7, :cond_16

    .line 414
    .line 415
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_15

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    move/from16 v37, v8

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-lez v7, :cond_14

    .line 440
    .line 441
    if-lez v8, :cond_14

    .line 442
    .line 443
    if-lez v2, :cond_14

    .line 444
    .line 445
    if-lez v10, :cond_14

    .line 446
    .line 447
    move/from16 v38, v2

    .line 448
    .line 449
    new-instance v2, Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v39, v9

    .line 455
    .line 456
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 457
    .line 458
    move/from16 v40, v10

    .line 459
    .line 460
    move-object/from16 v10, v27

    .line 461
    .line 462
    if-ne v10, v9, :cond_13

    .line 463
    .line 464
    int-to-float v9, v7

    .line 465
    move-object/from16 v27, v10

    .line 466
    .line 467
    div-float v10, v5, v9

    .line 468
    .line 469
    int-to-float v13, v8

    .line 470
    div-float v12, v6, v13

    .line 471
    .line 472
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    mul-float/2addr v9, v10

    .line 477
    float-to-int v9, v9

    .line 478
    mul-float/2addr v10, v13

    .line 479
    float-to-int v10, v10

    .line 480
    int-to-float v9, v9

    .line 481
    sub-float/2addr v5, v9

    .line 482
    div-float v5, v5, v22

    .line 483
    .line 484
    float-to-int v5, v5

    .line 485
    int-to-float v9, v10

    .line 486
    sub-float/2addr v6, v9

    .line 487
    div-float v6, v6, v22

    .line 488
    .line 489
    float-to-int v6, v6

    .line 490
    int-to-float v5, v5

    .line 491
    int-to-float v6, v6

    .line 492
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-virtual {v2, v10, v10, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_13
    move-object/from16 v27, v10

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    int-to-float v7, v7

    .line 504
    div-float v9, v5, v7

    .line 505
    .line 506
    int-to-float v8, v8

    .line 507
    div-float v12, v6, v8

    .line 508
    .line 509
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    mul-float/2addr v7, v9

    .line 514
    float-to-int v7, v7

    .line 515
    mul-float/2addr v8, v9

    .line 516
    float-to-int v8, v8

    .line 517
    int-to-float v7, v7

    .line 518
    sub-float/2addr v7, v5

    .line 519
    div-float v7, v7, v22

    .line 520
    .line 521
    div-float/2addr v7, v9

    .line 522
    float-to-int v7, v7

    .line 523
    int-to-float v8, v8

    .line 524
    sub-float/2addr v8, v6

    .line 525
    div-float v8, v8, v22

    .line 526
    .line 527
    div-float/2addr v8, v9

    .line 528
    float-to-int v8, v8

    .line 529
    div-float/2addr v5, v9

    .line 530
    float-to-int v5, v5

    .line 531
    add-int/2addr v5, v7

    .line 532
    div-float/2addr v6, v9

    .line 533
    float-to-int v6, v6

    .line 534
    add-int/2addr v6, v8

    .line 535
    invoke-virtual {v2, v7, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 536
    .line 537
    .line 538
    :goto_f
    :try_start_1
    invoke-virtual {v11, v0, v2, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    .line 540
    .line 541
    :catchall_1
    const/16 v28, 0x1

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_14
    move/from16 v38, v2

    .line 545
    .line 546
    :goto_10
    move-object/from16 v39, v9

    .line 547
    .line 548
    move/from16 v40, v10

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    goto :goto_11

    .line 552
    :cond_15
    move/from16 v38, v2

    .line 553
    .line 554
    move/from16 v37, v8

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :goto_11
    move-object v13, v3

    .line 558
    move/from16 v18, v4

    .line 559
    .line 560
    move/from16 v19, v17

    .line 561
    .line 562
    move/from16 v2, v21

    .line 563
    .line 564
    move-object/from16 v14, v27

    .line 565
    .line 566
    move/from16 v12, v31

    .line 567
    .line 568
    move/from16 v31, v32

    .line 569
    .line 570
    move/from16 v27, v37

    .line 571
    .line 572
    move/from16 v17, v38

    .line 573
    .line 574
    move-object/from16 v41, v39

    .line 575
    .line 576
    move/from16 v33, v40

    .line 577
    .line 578
    move-object/from16 v32, v15

    .line 579
    .line 580
    move v15, v10

    .line 581
    goto/16 :goto_1b

    .line 582
    .line 583
    :cond_16
    move/from16 v38, v2

    .line 584
    .line 585
    move/from16 v37, v8

    .line 586
    .line 587
    move-object/from16 v39, v9

    .line 588
    .line 589
    move/from16 v40, v10

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    instance-of v2, v0, Ll5/j;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    move/from16 v12, v24

    .line 597
    .line 598
    move/from16 v13, v26

    .line 599
    .line 600
    if-nez v29, :cond_1a

    .line 601
    .line 602
    invoke-static {v12, v13}, Lio/grpc/internal/u2;->a(FF)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/4 v5, 0x1

    .line 607
    if-eq v2, v5, :cond_18

    .line 608
    .line 609
    const/4 v5, 0x2

    .line 610
    if-eq v2, v5, :cond_19

    .line 611
    .line 612
    const/4 v6, 0x3

    .line 613
    if-ne v2, v6, :cond_17

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_17
    move v6, v10

    .line 617
    goto :goto_13

    .line 618
    :cond_18
    const/4 v5, 0x2

    .line 619
    :cond_19
    :goto_12
    const/4 v6, 0x1

    .line 620
    :goto_13
    move/from16 v29, v2

    .line 621
    .line 622
    move/from16 v30, v6

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1a
    const/4 v5, 0x2

    .line 626
    :goto_14
    move-object v2, v0

    .line 627
    check-cast v2, Ll5/j;

    .line 628
    .line 629
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 630
    .line 631
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 632
    .line 633
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 634
    .line 635
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 636
    .line 637
    if-eqz v4, :cond_1b

    .line 638
    .line 639
    move/from16 v9, v33

    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_1b
    move v9, v10

    .line 643
    :goto_15
    if-eqz v4, :cond_1c

    .line 644
    .line 645
    :goto_16
    move/from16 v24, v12

    .line 646
    .line 647
    move/from16 v12, v17

    .line 648
    .line 649
    move/from16 v17, v38

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1c
    move/from16 v35, v10

    .line 653
    .line 654
    goto :goto_16

    .line 655
    :goto_17
    move/from16 v26, v13

    .line 656
    .line 657
    move-object v13, v3

    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    move/from16 v18, v4

    .line 661
    .line 662
    move v4, v0

    .line 663
    move/from16 v19, v12

    .line 664
    .line 665
    move/from16 v0, v21

    .line 666
    .line 667
    move/from16 v12, v31

    .line 668
    .line 669
    move v5, v6

    .line 670
    move/from16 v14, v34

    .line 671
    .line 672
    move v6, v7

    .line 673
    move/from16 v31, v32

    .line 674
    .line 675
    move v7, v8

    .line 676
    move-object/from16 v14, v27

    .line 677
    .line 678
    move/from16 v27, v37

    .line 679
    .line 680
    move/from16 v8, v30

    .line 681
    .line 682
    move-object/from16 v41, v39

    .line 683
    .line 684
    move-object/from16 v32, v15

    .line 685
    .line 686
    move/from16 v33, v40

    .line 687
    .line 688
    move v15, v10

    .line 689
    move/from16 v10, v35

    .line 690
    .line 691
    invoke-virtual/range {v2 .. v10}, Ll5/j;->b(Landroid/graphics/Canvas;FFFFZII)V

    .line 692
    .line 693
    .line 694
    move v2, v0

    .line 695
    goto/16 :goto_1b

    .line 696
    .line 697
    :cond_1d
    move-object v13, v3

    .line 698
    move/from16 v18, v4

    .line 699
    .line 700
    move/from16 v19, v17

    .line 701
    .line 702
    move/from16 v2, v21

    .line 703
    .line 704
    move-object/from16 v14, v27

    .line 705
    .line 706
    move/from16 v12, v31

    .line 707
    .line 708
    move/from16 v31, v32

    .line 709
    .line 710
    move/from16 v27, v37

    .line 711
    .line 712
    move/from16 v17, v38

    .line 713
    .line 714
    move-object/from16 v41, v39

    .line 715
    .line 716
    move/from16 v33, v40

    .line 717
    .line 718
    move-object/from16 v32, v15

    .line 719
    .line 720
    move v15, v10

    .line 721
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    const/4 v8, 0x1

    .line 734
    if-lt v3, v8, :cond_20

    .line 735
    .line 736
    if-ge v4, v8, :cond_1e

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_1e
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 740
    .line 741
    if-ne v14, v8, :cond_1f

    .line 742
    .line 743
    int-to-float v3, v3

    .line 744
    div-float v8, v5, v3

    .line 745
    .line 746
    int-to-float v4, v4

    .line 747
    div-float v9, v6, v4

    .line 748
    .line 749
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    :goto_18
    mul-float/2addr v3, v8

    .line 754
    mul-float/2addr v8, v4

    .line 755
    goto :goto_1a

    .line 756
    :cond_1f
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 757
    .line 758
    .line 759
    int-to-float v3, v3

    .line 760
    div-float v8, v5, v3

    .line 761
    .line 762
    int-to-float v4, v4

    .line 763
    div-float v9, v6, v4

    .line 764
    .line 765
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    goto :goto_18

    .line 770
    :cond_20
    :goto_19
    move v3, v5

    .line 771
    move v8, v6

    .line 772
    :goto_1a
    float-to-int v4, v3

    .line 773
    float-to-int v9, v8

    .line 774
    invoke-virtual {v0, v15, v15, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 775
    .line 776
    .line 777
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 778
    .line 779
    sub-float/2addr v5, v3

    .line 780
    div-float v5, v5, v22

    .line 781
    .line 782
    add-float/2addr v5, v4

    .line 783
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 784
    .line 785
    sub-float/2addr v6, v8

    .line 786
    div-float v6, v6, v22

    .line 787
    .line 788
    add-float/2addr v6, v3

    .line 789
    invoke-virtual {v11, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 796
    .line 797
    .line 798
    const/16 v28, 0x1

    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :cond_21
    move-object v13, v3

    .line 802
    move/from16 v18, v4

    .line 803
    .line 804
    move-object/from16 v41, v9

    .line 805
    .line 806
    move/from16 v33, v10

    .line 807
    .line 808
    move/from16 v19, v17

    .line 809
    .line 810
    move-object/from16 v14, v27

    .line 811
    .line 812
    move/from16 v12, v31

    .line 813
    .line 814
    move/from16 v31, v32

    .line 815
    .line 816
    move/from16 v17, v2

    .line 817
    .line 818
    move/from16 v27, v8

    .line 819
    .line 820
    move-object/from16 v32, v15

    .line 821
    .line 822
    move/from16 v2, v21

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    :goto_1b
    add-int/lit8 v8, v27, 0x1

    .line 826
    .line 827
    move/from16 v21, v2

    .line 828
    .line 829
    move-object v0, v11

    .line 830
    move v5, v12

    .line 831
    move-object v3, v13

    .line 832
    move-object/from16 v27, v14

    .line 833
    .line 834
    move/from16 v2, v17

    .line 835
    .line 836
    move/from16 v4, v18

    .line 837
    .line 838
    move/from16 v17, v19

    .line 839
    .line 840
    move/from16 v7, v31

    .line 841
    .line 842
    move-object/from16 v15, v32

    .line 843
    .line 844
    move/from16 v10, v33

    .line 845
    .line 846
    move/from16 v6, v34

    .line 847
    .line 848
    move-object/from16 v9, v41

    .line 849
    .line 850
    move/from16 v11, p2

    .line 851
    .line 852
    move/from16 v12, p3

    .line 853
    .line 854
    move/from16 v13, p4

    .line 855
    .line 856
    move/from16 v14, p5

    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :cond_22
    move-object v11, v0

    .line 861
    move v12, v5

    .line 862
    move/from16 v34, v6

    .line 863
    .line 864
    move-object/from16 v41, v9

    .line 865
    .line 866
    move/from16 v33, v10

    .line 867
    .line 868
    move-object/from16 v32, v15

    .line 869
    .line 870
    move/from16 v19, v17

    .line 871
    .line 872
    const/4 v15, 0x0

    .line 873
    move/from16 v17, v2

    .line 874
    .line 875
    move/from16 v2, v21

    .line 876
    .line 877
    if-eqz v2, :cond_25

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    if-le v12, v0, :cond_25

    .line 881
    .line 882
    move-object/from16 v8, v32

    .line 883
    .line 884
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    .line 886
    .line 887
    move/from16 v2, v34

    .line 888
    .line 889
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 890
    .line 891
    .line 892
    move/from16 v9, p4

    .line 893
    .line 894
    int-to-float v10, v9

    .line 895
    add-float v23, v10, v23

    .line 896
    .line 897
    move/from16 v13, p5

    .line 898
    .line 899
    int-to-float v14, v13

    .line 900
    add-int v2, v13, v33

    .line 901
    .line 902
    int-to-float v6, v2

    .line 903
    move-object/from16 v2, p1

    .line 904
    .line 905
    move/from16 v3, v23

    .line 906
    .line 907
    move v4, v14

    .line 908
    move/from16 v5, v23

    .line 909
    .line 910
    move-object v7, v8

    .line 911
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x2

    .line 915
    if-le v12, v2, :cond_24

    .line 916
    .line 917
    const/4 v2, 0x4

    .line 918
    if-lt v12, v2, :cond_23

    .line 919
    .line 920
    move v3, v10

    .line 921
    goto :goto_1c

    .line 922
    :cond_23
    move/from16 v3, v23

    .line 923
    .line 924
    :goto_1c
    add-float v6, v14, v25

    .line 925
    .line 926
    add-int v2, v9, v17

    .line 927
    .line 928
    int-to-float v5, v2

    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    move v4, v6

    .line 932
    move-object v7, v8

    .line 933
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 934
    .line 935
    .line 936
    :cond_24
    move v10, v0

    .line 937
    move/from16 v0, v19

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_25
    move/from16 v9, p4

    .line 941
    .line 942
    move/from16 v13, p5

    .line 943
    .line 944
    move/from16 v0, v19

    .line 945
    .line 946
    move/from16 v10, v28

    .line 947
    .line 948
    :goto_1d
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_1f

    .line 952
    :goto_1e
    move v10, v15

    .line 953
    :goto_1f
    if-eqz v10, :cond_27

    .line 954
    .line 955
    iget-object v0, v1, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    if-eqz v0, :cond_27

    .line 958
    .line 959
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    iget-object v2, v1, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-lez v0, :cond_26

    .line 970
    .line 971
    if-lez v2, :cond_26

    .line 972
    .line 973
    sub-int v3, p2, v9

    .line 974
    .line 975
    sub-int v3, v3, p6

    .line 976
    .line 977
    sub-int/2addr v3, v0

    .line 978
    const/4 v4, 0x2

    .line 979
    div-int/2addr v3, v4

    .line 980
    sub-int v5, p3, v13

    .line 981
    .line 982
    sub-int v5, v5, p7

    .line 983
    .line 984
    sub-int/2addr v5, v2

    .line 985
    div-int/2addr v5, v4

    .line 986
    iget-object v4, v1, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 987
    .line 988
    add-int/2addr v0, v3

    .line 989
    add-int/2addr v2, v5

    .line 990
    invoke-virtual {v4, v3, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 991
    .line 992
    .line 993
    goto :goto_20

    .line 994
    :cond_26
    iget-object v0, v1, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 995
    .line 996
    sub-int v2, p2, p6

    .line 997
    .line 998
    sub-int v3, p3, p7

    .line 999
    .line 1000
    invoke-virtual {v0, v9, v13, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1001
    .line 1002
    .line 1003
    :goto_20
    iget-object v0, v1, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 1004
    .line 1005
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_27
    move-object/from16 v2, v41

    .line 1009
    .line 1010
    if-eqz v2, :cond_29

    .line 1011
    .line 1012
    array-length v0, v2

    .line 1013
    :goto_21
    if-ge v15, v0, :cond_29

    .line 1014
    .line 1015
    aget-object v3, v2, v15

    .line 1016
    .line 1017
    instance-of v4, v3, Ls5/g;

    .line 1018
    .line 1019
    if-eqz v4, :cond_28

    .line 1020
    .line 1021
    invoke-interface {v3}, Ls5/g;->c()Ls5/g;

    .line 1022
    .line 1023
    .line 1024
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_29
    move/from16 v0, v20

    .line 1028
    .line 1029
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1030
    .line 1031
    .line 1032
    return v10

    .line 1033
    :goto_22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1034
    throw v0
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
.end method

.method public final j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    instance-of v5, v4, Ls5/g;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ls5/g;->c()Ls5/g;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zello/ui/ProfileImageView;->k()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void

    .line 46
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
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

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zello/ui/ProfileImageView;->g:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/zello/ui/v0;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->f:Z

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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->f:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zello/ui/ProfileImageView;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    iput-object v1, p0, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v8, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v10, v0

    .line 20
    move v11, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v10, v0

    .line 24
    move v11, v10

    .line 25
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-boolean v0, v8, Lcom/zello/ui/ProfileImageView;->m:Z

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-ge v12, v13, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v7}, Lcom/zello/ui/ProfileImageView;->i(Landroid/graphics/Canvas;IIIIII)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v14

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int v7, v0, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v0, v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int v6, v0, v1

    .line 103
    .line 104
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v5, v13, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    iget-boolean v0, v8, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :try_start_0
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :catchall_0
    :cond_4
    iput-object v4, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->q:Landroid/graphics/Paint;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, Lcom/zello/ui/ProfileImageView;->q:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    const/high16 v16, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    new-instance v3, Landroid/graphics/Canvas;

    .line 162
    .line 163
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object v1, v3

    .line 179
    move v2, v5

    .line 180
    move-object v13, v3

    .line 181
    move v3, v5

    .line 182
    move/from16 v4, v17

    .line 183
    .line 184
    move/from16 v21, v5

    .line 185
    .line 186
    move/from16 v5, v18

    .line 187
    .line 188
    move/from16 v22, v6

    .line 189
    .line 190
    move/from16 v6, v19

    .line 191
    .line 192
    move/from16 v17, v11

    .line 193
    .line 194
    move v11, v7

    .line 195
    move/from16 v7, v20

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v7}, Lcom/zello/ui/ProfileImageView;->i(Landroid/graphics/Canvas;IIIIII)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-super {v8, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    int-to-float v2, v12

    .line 213
    iget v3, v8, Lcom/zello/ui/ProfileImageView;->t:F

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    cmpg-float v4, v2, v4

    .line 226
    .line 227
    if-gez v4, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    new-instance v4, Landroid/graphics/Canvas;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 245
    .line 246
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 247
    .line 248
    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 252
    .line 253
    .line 254
    div-float v6, v2, v16

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    int-to-float v7, v7

    .line 261
    sub-float/2addr v7, v2

    .line 262
    add-float/2addr v7, v6

    .line 263
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v1, v2

    .line 269
    add-float/2addr v1, v6

    .line 270
    add-float/2addr v6, v3

    .line 271
    invoke-virtual {v4, v7, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 278
    .line 279
    iget-object v1, v8, Lcom/zello/ui/ProfileImageView;->p:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v8, Lcom/zello/ui/ProfileImageView;->q:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, v8, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    move/from16 v21, v5

    .line 296
    .line 297
    move/from16 v22, v6

    .line 298
    .line 299
    move/from16 v17, v11

    .line 300
    .line 301
    move v11, v7

    .line 302
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-float v0, v14

    .line 307
    int-to-float v1, v15

    .line 308
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v8, Lcom/zello/ui/ProfileImageView;->m:Z

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    int-to-float v0, v11

    .line 316
    div-float v0, v0, v16

    .line 317
    .line 318
    move/from16 v7, v22

    .line 319
    .line 320
    int-to-float v1, v7

    .line 321
    div-float v1, v1, v16

    .line 322
    .line 323
    move/from16 v2, v21

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    div-float v2, v2, v16

    .line 327
    .line 328
    iget-object v3, v8, Lcom/zello/ui/ProfileImageView;->q:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move/from16 v7, v22

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v2, 0x0

    .line 338
    int-to-float v3, v11

    .line 339
    int-to-float v4, v7

    .line 340
    iget-object v5, v8, Lcom/zello/ui/ProfileImageView;->q:Landroid/graphics/Paint;

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :goto_3
    if-lez v12, :cond_c

    .line 348
    .line 349
    int-to-float v0, v11

    .line 350
    int-to-float v1, v12

    .line 351
    div-float v1, v1, v16

    .line 352
    .line 353
    sub-float/2addr v0, v1

    .line 354
    int-to-float v2, v10

    .line 355
    div-float v2, v2, v16

    .line 356
    .line 357
    sub-float/2addr v0, v2

    .line 358
    int-to-float v2, v7

    .line 359
    sub-float/2addr v2, v1

    .line 360
    move/from16 v1, v17

    .line 361
    .line 362
    int-to-float v1, v1

    .line 363
    div-float v1, v1, v16

    .line 364
    .line 365
    sub-float/2addr v2, v1

    .line 366
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 375
    .line 376
    .line 377
    return-void
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
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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

.method public setCircular(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->m:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/ProfileImageView;->m:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/ProfileImageView;->k()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/ProfileImageView;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/a;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq4/a;->y(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    .line 31
    .line 32
    .line 33
.end method

.method public setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    instance-of v6, v5, Ls5/g;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Ls5/g;->c()Ls5/g;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    new-array v0, v1, [Ls5/g;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-array v0, v1, [Ls5/g;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 46
    .line 47
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 57
    .line 58
    aput-object p2, p1, v2

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput-boolean v2, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/zello/ui/ProfileImageView;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
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
.end method

.method public setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    iput-object p1, p0, Lcom/zello/ui/ProfileImageView;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/zello/ui/ProfileImageView;->t:F

    .line 46
    .line 47
    sub-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-double v2, p1

    .line 53
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double p1, v2, v4

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v1, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 63
    .line 64
    :cond_4
    iput p2, p0, Lcom/zello/ui/ProfileImageView;->t:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public setTileCount(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v2, :cond_3

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ls5/g;->c()Ls5/g;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 32
    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    array-length v0, v1

    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    new-array p1, p1, [Ls5/g;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 44
    .line 45
    :cond_4
    iget-object p1, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    new-array p1, p1, [Ls5/g;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 54
    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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
.end method

.method public setTileIcon(ILs5/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ls5/g;->b()Ls5/g;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/ProfileImageView;->h:[Ls5/g;

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/zello/ui/ProfileImageView;->i:[Ljava/lang/String;

    .line 31
    .line 32
    aput-object p3, p2, p1

    .line 33
    .line 34
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/zello/ui/ProfileImageView;->n:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zello/ui/ProfileImageView;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
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
