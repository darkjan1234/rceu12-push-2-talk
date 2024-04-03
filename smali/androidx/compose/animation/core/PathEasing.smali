.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/animation/core/PathEasing;",
        "Landroidx/compose/animation/core/Easing;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "offsetX",
        "",
        "offsetY",
        "transform",
        "",
        "fraction",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final offsetX:[F
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final offsetY:[F
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, p1, v2

    .line 18
    .line 19
    if-lez v3, :cond_5

    .line 20
    .line 21
    const v3, 0x3b03126f    # 0.002f

    .line 22
    .line 23
    .line 24
    div-float v3, p1, v3

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    new-array v5, v4, [F

    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_0
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    aput v2, v5, v6

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v5, p0, Landroidx/compose/animation/core/PathEasing;->offsetX:[F

    .line 40
    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    move v6, v1

    .line 44
    :goto_1
    if-ge v6, v4, :cond_1

    .line 45
    .line 46
    aput v2, v5, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v5, p0, Landroidx/compose/animation/core/PathEasing;->offsetY:[F

    .line 52
    .line 53
    :goto_2
    if-ge v1, v4, :cond_4

    .line 54
    .line 55
    int-to-float v2, v1

    .line 56
    mul-float/2addr v2, p1

    .line 57
    int-to-float v5, v3

    .line 58
    div-float/2addr v2, v5

    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/PathMeasure;->getPosition-tuRUvjQ(F)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v2, p0, Landroidx/compose/animation/core/PathEasing;->offsetX:[F

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    aput v7, v2, v1

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/compose/animation/core/PathEasing;->offsetY:[F

    .line 72
    .line 73
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v5, v2, v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/animation/core/PathEasing;->offsetX:[F

    .line 82
    .line 83
    aget v5, v2, v1

    .line 84
    .line 85
    add-int/lit8 v6, v1, -0x1

    .line 86
    .line 87
    aget v2, v2, v6

    .line 88
    .line 89
    cmpg-float v2, v5, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Path needs to be continuously increasing"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Path cannot be zero in length. Ensure that supplied Path starts at [0,0] and ends at [1,1]"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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
.end method


# virtual methods
.method public transform(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/PathEasing;->offsetX:[F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const-string v2, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/PathEasing;->offsetY:[F

    .line 30
    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->offsetX:[F

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-lt v0, v3, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/PathEasing;->offsetY:[F

    .line 46
    .line 47
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    aget p1, p1, v0

    .line 57
    .line 58
    return p1

    .line 59
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string v0, "Array is empty."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget v3, v1, v2

    .line 70
    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    sub-float/2addr v3, v1

    .line 74
    sub-float/2addr p1, v1

    .line 75
    div-float/2addr p1, v3

    .line 76
    iget-object v1, p0, Landroidx/compose/animation/core/PathEasing;->offsetY:[F

    .line 77
    .line 78
    aget v0, v1, v0

    .line 79
    .line 80
    aget v1, v1, v2

    .line 81
    .line 82
    invoke-static {v1, v0, p1, v0}, Landroid/support/v4/media/l;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
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
.end method
