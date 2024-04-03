.class public final Lcom/zello/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d;
.implements Lf5/o;
.implements Ll5/f;


# instance fields
.field public f:Le4/s;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:[Lxa/w;

.field public l:[Le4/s;

.field public m:[Lk5/x;

.field public n:Lm4/i;

.field public o:Ll5/h;

.field public p:I


# direct methods
.method public static f(Landroid/graphics/Bitmap;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v2, p1, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    sub-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr p0, p1

    .line 55
    add-float/2addr p0, v2

    .line 56
    add-float/2addr v2, p2

    .line 57
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
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

.method public static g(III)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    int-to-float v0, p1

    .line 11
    div-float v0, p0, v0

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    div-float v1, p0, v1

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    sub-int/2addr p2, p0

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    add-int v1, p1, p0

    .line 31
    .line 32
    add-int/2addr p0, p2

    .line 33
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
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

.method public static h(Ljava/lang/String;Ljava/lang/String;ZZ)Ll5/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ll5/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ll5/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, v1, Ll5/j;->m:Z

    .line 11
    .line 12
    invoke-static {p1, p2}, Ln9/k;->c(Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, v1, Ll5/j;->g:I

    .line 17
    .line 18
    iget-object v2, v1, Ll5/j;->e:Landroid/text/TextPaint;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, Ll5/j;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iput p3, v1, Ll5/j;->l:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Ln9/k;->b(Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v1, Ll5/j;->h:I

    .line 36
    .line 37
    iget-object p2, v1, Ll5/j;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 46
    .line 47
    iput-object p1, v1, Ll5/j;->c:Landroid/graphics/Typeface;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput p2, v1, Ll5/j;->d:I

    .line 51
    .line 52
    iget-object p3, v1, Ll5/j;->e:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-static {p3, p1, p2}, Ll5/j;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Ll5/j;->i:Ljava/lang/CharSequence;

    .line 58
    .line 59
    return-object v1
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

.method public static i(Landroid/graphics/Bitmap;IZFF)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    :catchall_0
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2, v1}, Lcom/zello/ui/bk;->g(III)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v1, v5, v5, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0, p2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p3, p4}, Lcom/zello/ui/bk;->f(Landroid/graphics/Bitmap;FF)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    if-ge p1, v1, :cond_6

    .line 93
    .line 94
    :catchall_1
    move-object p2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :goto_2
    if-nez p2, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    new-instance v1, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {p1, v6, v7}, Lcom/zello/ui/bk;->g(III)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v7, v5, v5, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    move-object p0, p2

    .line 134
    :goto_3
    int-to-float p1, p1

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr p1, v1

    .line 138
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 139
    .line 140
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    .line 142
    invoke-direct {v1, p0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1, p1, p1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    :catchall_2
    :cond_9
    :goto_4
    invoke-static {v2, p3, p4}, Lcom/zello/ui/bk;->f(Landroid/graphics/Bitmap;FF)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_a
    :goto_5
    return-object v0
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

.method public static j(Landroid/graphics/drawable/Drawable;IZFF)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zello/ui/bk;->i(Landroid/graphics/Bitmap;IZFF)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v3, :cond_4

    .line 50
    .line 51
    if-lez v6, :cond_4

    .line 52
    .line 53
    if-lt p1, v5, :cond_3

    .line 54
    .line 55
    if-lt v3, v5, :cond_3

    .line 56
    .line 57
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-int/2addr v3, p1

    .line 65
    div-int/2addr v3, v4

    .line 66
    mul-int/2addr v6, p1

    .line 67
    div-int/2addr v6, v4

    .line 68
    sub-int v4, p1, v3

    .line 69
    .line 70
    div-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-int v5, p1, v6

    .line 73
    .line 74
    div-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    new-instance v7, Landroid/graphics/Rect;

    .line 77
    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/2addr v6, v5

    .line 80
    invoke-direct {v7, v4, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v7, v4, v4, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, p2, p3, p4}, Lcom/zello/ui/bk;->i(Landroid/graphics/Bitmap;IZFF)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_6
    :goto_3
    return-object p0
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

.method public static k(Le4/s;IZFF)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ls5/g;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ls5/g;->i()Ls5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p0}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-interface {p0}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zello/ui/bk;->j(Landroid/graphics/drawable/Drawable;IZFF)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    return-object v0
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

.method public static l(Ljava/lang/String;IIZ)Lf5/b0;
    .locals 2

    .line 1
    new-instance v0, Ll5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, v0, Ll5/j;->m:Z

    .line 7
    .line 8
    iput p2, v0, Ll5/j;->g:I

    .line 9
    .line 10
    iget-object p3, v0, Ll5/j;->e:Landroid/text/TextPaint;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x0

    .line 19
    iput-object p2, v0, Ll5/j;->k:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput p3, v0, Ll5/j;->l:I

    .line 23
    .line 24
    iput p1, v0, Ll5/j;->h:I

    .line 25
    .line 26
    iget-object v1, v0, Ll5/j;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, v0, Ll5/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_2
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, p0

    .line 47
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iput-object p0, v0, Ll5/j;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Ll5/j;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput p3, v0, Ll5/j;->l:I

    .line 59
    .line 60
    :goto_3
    new-instance p1, Lf5/b0;

    .line 61
    .line 62
    new-instance p2, Lcom/android/billingclient/api/f1;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-direct {p1, p2, p0, v0, v1}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lf5/b0;->d()V

    .line 77
    .line 78
    .line 79
    return-object p1
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

.method public static n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "profile_user"

    return-object p0

    :cond_0
    const-string p0, "profile_adhoc"

    return-object p0

    :cond_1
    const-string p0, "profile_channel"

    return-object p0
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;ZZ)Lf5/b0;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    if-nez p0, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    move v6, v2

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v3, v7, :cond_5

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_4
    :goto_1
    move v6, v0

    .line 74
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [C

    .line 89
    .line 90
    aput-char v5, p1, v0

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput-char v0, p1, v2

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-static {v1, p2, p3, p4}, Lcom/zello/ui/bk;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Ll5/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    new-instance p0, Lf5/b0;

    .line 109
    .line 110
    new-instance p2, Lcom/android/billingclient/api/f1;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    invoke-direct {p0, p2, v1, p3, p4}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lf5/b0;->d()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-static {p0}, Lcom/zello/ui/bk;->n(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p2, p3}, Ln9/k;->b(Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p2, p3}, Ln9/k;->c(Ljava/lang/String;Z)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p0, p1, p2, p4}, Lcom/zello/ui/bk;->l(Ljava/lang/String;IIZ)Lf5/b0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
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

.method public static q(Lk5/x;Z)Lf5/b0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lk5/x;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lk5/x;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v2

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, p0, v2, v0}, Lo5/s0;->g(Lk5/x;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p0, v3

    .line 33
    :goto_2
    invoke-static {v1, p0, v3, p1, v0}, Lcom/zello/ui/bk;->p(ILjava/lang/String;Ljava/lang/String;ZZ)Lf5/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public static r(Lk5/x;Z)Lf5/b0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lk5/x;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lm4/n;->Z0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "profile_echo"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance p0, Li2/a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget v0, Ln9/k;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v0, Ln9/k;->c:I

    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget p1, Ln9/k;->b:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget p1, Ln9/k;->d:I

    .line 32
    .line 33
    :goto_2
    invoke-direct {p0, v1, v0, p1}, Li2/a;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_3
    if-eqz p0, :cond_a

    .line 38
    .line 39
    sget-object v0, Lm4/l0;->Z:Lm4/l0;

    .line 40
    .line 41
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_a

    .line 48
    .line 49
    new-instance p0, Li2/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget v0, Lo5/s1;->profile_icon_background_2_light:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget v0, Lo5/s1;->profile_icon_background_2_dark:I

    .line 57
    .line 58
    :goto_3
    sget-object v1, Ln9/k;->i:Landroid/content/res/Resources;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    sget v0, Ln9/k;->a:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    sget v0, Ln9/k;->c:I

    .line 73
    .line 74
    :goto_4
    if-eqz p1, :cond_7

    .line 75
    .line 76
    sget v1, Lo5/s1;->profile_icon_foreground_2_light:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    sget v1, Lo5/s1;->profile_icon_foreground_2_dark:I

    .line 80
    .line 81
    :goto_5
    sget-object v2, Ln9/k;->i:Landroid/content/res/Resources;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    if-eqz p1, :cond_9

    .line 91
    .line 92
    sget p1, Ln9/k;->b:I

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    sget p1, Ln9/k;->d:I

    .line 96
    .line 97
    :goto_6
    const-string v1, "profile_zello"

    .line 98
    .line 99
    invoke-direct {p0, v1, v0, p1}, Li2/a;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_a
    new-instance p0, Li2/a;

    .line 104
    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    sget v0, Ln9/k;->a:I

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_b
    sget v0, Ln9/k;->c:I

    .line 111
    .line 112
    :goto_7
    if-eqz p1, :cond_c

    .line 113
    .line 114
    sget p1, Ln9/k;->b:I

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_c
    sget p1, Ln9/k;->d:I

    .line 118
    .line 119
    :goto_8
    invoke-direct {p0, v1, v0, p1}, Li2/a;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :goto_9
    iget p1, p0, Li2/a;->c:I

    .line 123
    .line 124
    iget v0, p0, Li2/a;->b:I

    .line 125
    .line 126
    iget-object p0, p0, Li2/a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p0, p1, v0, v1}, Lcom/zello/ui/bk;->l(Ljava/lang/String;IIZ)Lf5/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
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

.method public static t([Le4/s;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ls5/g;->c()Ls5/g;

    .line 13
    .line 14
    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
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


# virtual methods
.method public final A0(Ljava/lang/Object;Ljava/lang/String;ILl5/c;)V
    .locals 9

    .line 1
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/zello/ui/zj;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/zello/ui/zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v0, v8, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final C(Ljava/lang/Object;ILjava/lang/String;Le4/s;)V
    .locals 8

    .line 1
    invoke-interface {p4}, Ls5/g;->b()Ls5/g;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/zello/ui/zj;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p3

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/zello/ui/zj;-><init>(Lcom/zello/ui/bk;Le4/s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, v7, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/bk;->f:Le4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zello/ui/bk;->f:Le4/s;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zello/ui/bk;->t([Le4/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zello/ui/bk;->l:[Le4/s;

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
.end method

.method public final b(Ll5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/bk;->o:Ll5/h;

    .line 2
    .line 3
    invoke-static {p2}, Lz1/q;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/zello/ui/bk;->p:I

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

.method public final c(Lk5/x;ZZFF)Ls5/g;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/zello/ui/bk;->m(Lk5/x;Lxa/d;ZZZZFF)Le4/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final d(Ll5/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/bk;->o:Ll5/h;

    iput p2, p0, Lcom/zello/ui/bk;->p:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/bk;->p:I

    return v0
.end method

.method public final m(Lk5/x;Lxa/d;ZZZZFF)Le4/s;
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    if-nez v8, :cond_2

    .line 18
    .line 19
    invoke-static {v15, v10}, Lcom/zello/ui/bk;->q(Lk5/x;Z)Lf5/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    cmpl-float v1, v12, v14

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lf5/b0;

    .line 30
    .line 31
    new-instance v2, Lcom/android/billingclient/api/f1;

    .line 32
    .line 33
    iget v3, v7, Lcom/zello/ui/bk;->p:I

    .line 34
    .line 35
    invoke-static {v0, v3, v11, v12, v13}, Lcom/zello/ui/bk;->k(Le4/s;IZFF)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lf5/b0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, v0, Lf5/b0;->e:J

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lf5/b0;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lf5/b0;->e()V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    iget-object v0, v7, Lcom/zello/ui/bk;->n:Lm4/i;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lm4/i;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iput-object v15, v7, Lcom/zello/ui/bk;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/zello/ui/bk;->f:Le4/s;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 74
    .line 75
    .line 76
    iput-object v15, v7, Lcom/zello/ui/bk;->f:Le4/s;

    .line 77
    .line 78
    :cond_3
    iput-object v15, v7, Lcom/zello/ui/bk;->m:[Lk5/x;

    .line 79
    .line 80
    iget-object v0, v7, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zello/ui/bk;->t([Le4/s;)V

    .line 83
    .line 84
    .line 85
    iput-object v15, v7, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 86
    .line 87
    :cond_4
    move-object v0, v8

    .line 88
    check-cast v0, Lm4/i;

    .line 89
    .line 90
    iput-object v0, v7, Lcom/zello/ui/bk;->n:Lm4/i;

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, Lk5/x;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, v7, Lcom/zello/ui/bk;->h:F

    .line 97
    .line 98
    sub-float v1, v12, v1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v1, v1, v3

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    move v1, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget v1, v7, Lcom/zello/ui/bk;->i:F

    .line 121
    .line 122
    sub-float v1, v13, v1

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    float-to-double v1, v1

    .line 129
    cmpl-double v1, v1, v3

    .line 130
    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/16 v16, 0x0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    move/from16 v16, v6

    .line 138
    .line 139
    :goto_2
    if-eqz v0, :cond_41

    .line 140
    .line 141
    if-eq v0, v6, :cond_41

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    if-ne v0, v4, :cond_8

    .line 145
    .line 146
    move v0, v6

    .line 147
    move v14, v11

    .line 148
    move v9, v12

    .line 149
    move-object v11, v8

    .line 150
    move v12, v10

    .line 151
    move v10, v13

    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v15

    .line 154
    goto/16 :goto_2d

    .line 155
    .line 156
    :cond_8
    const/4 v1, 0x4

    .line 157
    if-ne v0, v1, :cond_40

    .line 158
    .line 159
    move-object v0, v8

    .line 160
    check-cast v0, Lm4/a;

    .line 161
    .line 162
    sget-object v3, Lo5/j0;->z:Ll5/g;

    .line 163
    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-interface {v3, v0}, Ll5/g;->a(Lk5/a;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object v2, v15

    .line 173
    :goto_3
    if-eqz v2, :cond_3c

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3c

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-array v0, v1, [Lxa/w;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    new-array v15, v14, [Lf5/b0;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-array v4, v4, [Lm4/i;

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    :goto_4
    if-ge v9, v1, :cond_1c

    .line 206
    .line 207
    new-instance v19, Lxa/w;

    .line 208
    .line 209
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    aput-object v19, v0, v9

    .line 213
    .line 214
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move-object/from16 v8, v19

    .line 219
    .line 220
    check-cast v8, Lk5/u0;

    .line 221
    .line 222
    invoke-interface {v3}, Ll5/g;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v8, v5}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-interface {v8, v5}, Lk5/x;->z4(Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v5}, Lk5/x;->Q3(Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ll5/g;->d()Ll5/c;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v8, v5}, Lk5/x;->A0(Ll5/c;)Z

    .line 244
    .line 245
    .line 246
    move/from16 v20, v1

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    iget-object v5, v7, Lcom/zello/ui/bk;->m:[Lk5/x;

    .line 252
    .line 253
    if-nez v5, :cond_c

    .line 254
    .line 255
    move/from16 v20, v1

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    :cond_b
    const/4 v1, 0x0

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move/from16 v20, v1

    .line 262
    .line 263
    array-length v1, v5

    .line 264
    move-object/from16 v21, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_5
    if-ge v2, v1, :cond_b

    .line 268
    .line 269
    move/from16 v22, v1

    .line 270
    .line 271
    aget-object v1, v5, v2

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    if-nez v23, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-interface {v1}, Lk5/x;->getProfile()Ll5/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    move/from16 v1, v22

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_7
    invoke-interface {v8, v1}, Lk5/x;->A0(Ll5/c;)Z

    .line 293
    .line 294
    .line 295
    :goto_8
    aput-object v8, v4, v9

    .line 296
    .line 297
    invoke-interface {v8}, Lk5/x;->i3()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    invoke-interface {v3}, Ll5/g;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_f

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_f
    move-object/from16 v23, v0

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-object v12, v6

    .line 317
    :cond_10
    :goto_9
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_11
    :goto_a
    new-instance v5, Lxa/d;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    if-eqz p4, :cond_13

    .line 326
    .line 327
    aget-object v1, v0, v9

    .line 328
    .line 329
    move-object/from16 v22, v3

    .line 330
    .line 331
    if-eqz p3, :cond_12

    .line 332
    .line 333
    move-object v2, v7

    .line 334
    goto :goto_b

    .line 335
    :cond_12
    const/4 v2, 0x0

    .line 336
    :goto_b
    new-instance v3, Lcom/zello/ui/ak;

    .line 337
    .line 338
    invoke-direct {v3, v10, v11, v12, v13}, Lcom/zello/ui/ak;-><init>(ZZFF)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v23, v0

    .line 342
    .line 343
    move-object v0, v8

    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    const/4 v12, 0x3

    .line 347
    move-object/from16 v4, p0

    .line 348
    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v18, 0x1

    .line 353
    .line 354
    move-object v12, v6

    .line 355
    move/from16 v6, p5

    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->I(Lk5/x;Lxa/w;Ll5/d;Ljava/lang/Object;Lf5/o;Lxa/d;Z)Le4/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_c

    .line 362
    :cond_13
    move-object/from16 v23, v0

    .line 363
    .line 364
    move-object/from16 v22, v3

    .line 365
    .line 366
    move-object/from16 v17, v4

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object v12, v6

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_c
    if-nez v0, :cond_19

    .line 373
    .line 374
    if-eqz p4, :cond_14

    .line 375
    .line 376
    move-object/from16 v1, v19

    .line 377
    .line 378
    iget-boolean v1, v1, Lxa/d;->a:Z

    .line 379
    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    :cond_14
    iget-object v0, v7, Lcom/zello/ui/bk;->m:[Lk5/x;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    iget-object v0, v7, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 387
    .line 388
    if-nez v0, :cond_15

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    const/4 v5, 0x0

    .line 392
    :goto_d
    iget-object v0, v7, Lcom/zello/ui/bk;->m:[Lk5/x;

    .line 393
    .line 394
    array-length v1, v0

    .line 395
    if-ge v5, v1, :cond_10

    .line 396
    .line 397
    aget-object v0, v0, v5

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_16
    iget-object v0, v7, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 409
    .line 410
    array-length v1, v0

    .line 411
    if-lt v5, v1, :cond_17

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_17
    aget-object v0, v0, v5

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-interface {v0}, Ls5/g;->b()Ls5/g;

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_18
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_19
    :goto_f
    if-nez v0, :cond_1a

    .line 426
    .line 427
    invoke-static {v8, v10}, Lcom/zello/ui/bk;->q(Lk5/x;Z)Lf5/b0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_1a
    aput-object v0, v15, v9

    .line 432
    .line 433
    if-lez v9, :cond_1b

    .line 434
    .line 435
    const-string v1, "; "

    .line 436
    .line 437
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    :cond_1b
    invoke-interface {v0}, Ls5/g;->h()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    move-object/from16 v8, p1

    .line 450
    .line 451
    move-object v6, v12

    .line 452
    move-object/from16 v4, v17

    .line 453
    .line 454
    move/from16 v1, v20

    .line 455
    .line 456
    move-object/from16 v2, v21

    .line 457
    .line 458
    move-object/from16 v3, v22

    .line 459
    .line 460
    move-object/from16 v0, v23

    .line 461
    .line 462
    move/from16 v12, p7

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1c
    move-object/from16 v23, v0

    .line 467
    .line 468
    move-object/from16 v17, v4

    .line 469
    .line 470
    move-object v12, v6

    .line 471
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v1, v7, Lcom/zello/ui/bk;->f:Le4/s;

    .line 476
    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    invoke-interface {v1}, Ls5/g;->a()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1d

    .line 484
    .line 485
    iget-object v1, v7, Lcom/zello/ui/bk;->j:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0, v1}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1d

    .line 492
    .line 493
    iget-boolean v1, v7, Lcom/zello/ui/bk;->g:Z

    .line 494
    .line 495
    if-ne v11, v1, :cond_1d

    .line 496
    .line 497
    if-nez v16, :cond_1d

    .line 498
    .line 499
    iget-object v1, v7, Lcom/zello/ui/bk;->f:Le4/s;

    .line 500
    .line 501
    invoke-interface {v1}, Ls5/g;->b()Ls5/g;

    .line 502
    .line 503
    .line 504
    move/from16 v9, p7

    .line 505
    .line 506
    move-object v8, v7

    .line 507
    move v14, v11

    .line 508
    move v10, v13

    .line 509
    move-object/from16 v39, v15

    .line 510
    .line 511
    move-object v7, v0

    .line 512
    move-object v15, v1

    .line 513
    goto/16 :goto_29

    .line 514
    .line 515
    :cond_1d
    iget v1, v7, Lcom/zello/ui/bk;->p:I

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    if-ge v1, v2, :cond_1e

    .line 519
    .line 520
    :catchall_0
    const/4 v1, 0x0

    .line 521
    goto :goto_10

    .line 522
    :cond_1e
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :goto_10
    if-eqz v1, :cond_3b

    .line 529
    .line 530
    new-instance v2, Landroid/graphics/Canvas;

    .line 531
    .line 532
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    .line 534
    .line 535
    iget v3, v7, Lcom/zello/ui/bk;->p:I

    .line 536
    .line 537
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 538
    .line 539
    sget v5, Ld4/h;->contact_profile_tile_spacing:I

    .line 540
    .line 541
    invoke-static {v5}, Lcom/zello/ui/vo;->k(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-float v5, v5

    .line 546
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/4 v8, 0x2

    .line 551
    const/4 v9, 0x1

    .line 552
    if-ne v14, v9, :cond_1f

    .line 553
    .line 554
    move-object/from16 p4, v0

    .line 555
    .line 556
    move v12, v3

    .line 557
    const/4 v0, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_11

    .line 560
    :cond_1f
    invoke-static {v3, v3}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    sub-int/2addr v3, v12

    .line 565
    div-int/2addr v3, v8

    .line 566
    move-object/from16 p4, v0

    .line 567
    .line 568
    move v0, v3

    .line 569
    move v8, v0

    .line 570
    move v3, v12

    .line 571
    :goto_11
    if-lt v3, v9, :cond_20

    .line 572
    .line 573
    if-ge v12, v9, :cond_21

    .line 574
    .line 575
    :cond_20
    move-object/from16 v21, v1

    .line 576
    .line 577
    move v14, v11

    .line 578
    move-object/from16 v39, v15

    .line 579
    .line 580
    goto/16 :goto_27

    .line 581
    .line 582
    :cond_21
    int-to-float v9, v3

    .line 583
    const/high16 v16, 0x40000000    # 2.0f

    .line 584
    .line 585
    div-float v19, v9, v16

    .line 586
    .line 587
    int-to-float v10, v12

    .line 588
    div-float v20, v10, v16

    .line 589
    .line 590
    int-to-float v8, v8

    .line 591
    int-to-float v0, v0

    .line 592
    invoke-virtual {v2, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    .line 594
    .line 595
    new-instance v0, Landroid/graphics/RectF;

    .line 596
    .line 597
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v8, Landroid/graphics/Paint;

    .line 601
    .line 602
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v21, v1

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 615
    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    :goto_12
    if-ge v13, v14, :cond_38

    .line 623
    .line 624
    if-ne v14, v1, :cond_22

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    int-to-float v7, v1

    .line 628
    invoke-virtual {v0, v7, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 629
    .line 630
    .line 631
    move/from16 v34, v5

    .line 632
    .line 633
    move/from16 v35, v6

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    goto/16 :goto_1a

    .line 639
    .line 640
    :cond_22
    div-float v1, v5, v16

    .line 641
    .line 642
    const/16 v26, 0xa

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    if-eq v13, v7, :cond_25

    .line 646
    .line 647
    const/4 v7, 0x3

    .line 648
    if-eq v13, v7, :cond_25

    .line 649
    .line 650
    move/from16 v34, v5

    .line 651
    .line 652
    const/4 v5, 0x2

    .line 653
    if-ne v13, v5, :cond_23

    .line 654
    .line 655
    if-ne v14, v7, :cond_23

    .line 656
    .line 657
    :goto_13
    const/4 v5, 0x0

    .line 658
    goto :goto_15

    .line 659
    :cond_23
    const/4 v5, 0x0

    .line 660
    int-to-float v7, v5

    .line 661
    add-float v24, v7, v19

    .line 662
    .line 663
    sub-float v24, v24, v1

    .line 664
    .line 665
    const/4 v5, 0x3

    .line 666
    if-le v14, v5, :cond_24

    .line 667
    .line 668
    move/from16 v5, v26

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_24
    const/4 v5, 0x5

    .line 672
    :goto_14
    move/from16 v28, v5

    .line 673
    .line 674
    move/from16 v5, v24

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_25
    move/from16 v34, v5

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :goto_15
    int-to-float v7, v5

    .line 681
    add-float v7, v7, v19

    .line 682
    .line 683
    add-float/2addr v7, v1

    .line 684
    const/4 v5, 0x2

    .line 685
    if-le v14, v5, :cond_27

    .line 686
    .line 687
    if-le v14, v5, :cond_26

    .line 688
    .line 689
    const/16 v5, -0xa

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_26
    const/4 v5, -0x5

    .line 693
    :goto_16
    move/from16 v28, v5

    .line 694
    .line 695
    move v5, v9

    .line 696
    goto :goto_17

    .line 697
    :cond_27
    move v5, v9

    .line 698
    const/16 v28, 0x0

    .line 699
    .line 700
    :goto_17
    if-nez v13, :cond_29

    .line 701
    .line 702
    move/from16 v35, v6

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    int-to-float v11, v6

    .line 706
    const/4 v6, 0x3

    .line 707
    if-le v14, v6, :cond_28

    .line 708
    .line 709
    :goto_18
    add-float v6, v11, v20

    .line 710
    .line 711
    sub-float/2addr v6, v1

    .line 712
    goto :goto_19

    .line 713
    :cond_28
    move v6, v10

    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_29
    move/from16 v35, v6

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    if-ne v13, v6, :cond_2a

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    int-to-float v11, v6

    .line 724
    const/4 v6, 0x2

    .line 725
    if-le v14, v6, :cond_28

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_2a
    const/4 v6, 0x0

    .line 729
    int-to-float v11, v6

    .line 730
    add-float v11, v11, v20

    .line 731
    .line 732
    add-float/2addr v11, v1

    .line 733
    move v6, v10

    .line 734
    const/16 v26, -0xa

    .line 735
    .line 736
    :goto_19
    invoke-virtual {v0, v7, v11, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 737
    .line 738
    .line 739
    move/from16 v5, v28

    .line 740
    .line 741
    :goto_1a
    aget-object v1, v15, v13

    .line 742
    .line 743
    if-eqz v1, :cond_2b

    .line 744
    .line 745
    iget-object v1, v1, Lf5/b0;->b:Lcom/android/billingclient/api/f1;

    .line 746
    .line 747
    if-eqz v1, :cond_2b

    .line 748
    .line 749
    iget-object v1, v1, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_2b
    const/4 v1, 0x0

    .line 755
    :goto_1b
    if-eqz v1, :cond_37

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    instance-of v11, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 766
    .line 767
    if-eqz v11, :cond_2d

    .line 768
    .line 769
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 770
    .line 771
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_37

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-nez v5, :cond_37

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-lez v5, :cond_37

    .line 792
    .line 793
    if-lez v11, :cond_37

    .line 794
    .line 795
    if-lez v3, :cond_37

    .line 796
    .line 797
    if-lez v12, :cond_37

    .line 798
    .line 799
    move/from16 v36, v3

    .line 800
    .line 801
    new-instance v3, Landroid/graphics/Rect;

    .line 802
    .line 803
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 804
    .line 805
    .line 806
    move/from16 v37, v12

    .line 807
    .line 808
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 809
    .line 810
    if-ne v4, v12, :cond_2c

    .line 811
    .line 812
    int-to-float v12, v5

    .line 813
    move/from16 v38, v14

    .line 814
    .line 815
    div-float v14, v6, v12

    .line 816
    .line 817
    move-object/from16 v39, v15

    .line 818
    .line 819
    int-to-float v15, v11

    .line 820
    move/from16 v40, v13

    .line 821
    .line 822
    div-float v13, v7, v15

    .line 823
    .line 824
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    mul-float/2addr v12, v13

    .line 829
    float-to-int v12, v12

    .line 830
    mul-float/2addr v13, v15

    .line 831
    float-to-int v13, v13

    .line 832
    int-to-float v12, v12

    .line 833
    sub-float/2addr v6, v12

    .line 834
    div-float v6, v6, v16

    .line 835
    .line 836
    float-to-int v6, v6

    .line 837
    int-to-float v12, v13

    .line 838
    sub-float/2addr v7, v12

    .line 839
    div-float v7, v7, v16

    .line 840
    .line 841
    float-to-int v7, v7

    .line 842
    int-to-float v6, v6

    .line 843
    int-to-float v7, v7

    .line 844
    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 845
    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-virtual {v3, v6, v6, v5, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 849
    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_2c
    move/from16 v40, v13

    .line 853
    .line 854
    move/from16 v38, v14

    .line 855
    .line 856
    move-object/from16 v39, v15

    .line 857
    .line 858
    int-to-float v5, v5

    .line 859
    div-float v12, v6, v5

    .line 860
    .line 861
    int-to-float v11, v11

    .line 862
    div-float v13, v7, v11

    .line 863
    .line 864
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    mul-float/2addr v5, v12

    .line 869
    float-to-int v5, v5

    .line 870
    mul-float/2addr v11, v12

    .line 871
    float-to-int v11, v11

    .line 872
    int-to-float v5, v5

    .line 873
    sub-float/2addr v5, v6

    .line 874
    div-float v5, v5, v16

    .line 875
    .line 876
    div-float/2addr v5, v12

    .line 877
    float-to-int v5, v5

    .line 878
    int-to-float v11, v11

    .line 879
    sub-float/2addr v11, v7

    .line 880
    div-float v11, v11, v16

    .line 881
    .line 882
    div-float/2addr v11, v12

    .line 883
    float-to-int v11, v11

    .line 884
    div-float/2addr v6, v12

    .line 885
    float-to-int v6, v6

    .line 886
    add-int/2addr v6, v5

    .line 887
    div-float/2addr v7, v12

    .line 888
    float-to-int v7, v7

    .line 889
    add-int/2addr v7, v11

    .line 890
    invoke-virtual {v3, v5, v11, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 891
    .line 892
    .line 893
    :goto_1c
    :try_start_1
    invoke-virtual {v2, v1, v3, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 894
    .line 895
    .line 896
    :catchall_1
    :goto_1d
    move/from16 v14, p6

    .line 897
    .line 898
    goto/16 :goto_26

    .line 899
    .line 900
    :cond_2d
    move/from16 v36, v3

    .line 901
    .line 902
    move/from16 v37, v12

    .line 903
    .line 904
    move/from16 v40, v13

    .line 905
    .line 906
    move/from16 v38, v14

    .line 907
    .line 908
    move-object/from16 v39, v15

    .line 909
    .line 910
    instance-of v3, v1, Ll5/j;

    .line 911
    .line 912
    if-eqz v3, :cond_33

    .line 913
    .line 914
    if-nez v22, :cond_30

    .line 915
    .line 916
    invoke-static {v9, v10}, Lio/grpc/internal/u2;->a(FF)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/4 v6, 0x1

    .line 921
    const/4 v11, 0x2

    .line 922
    const/4 v12, 0x3

    .line 923
    if-eq v3, v6, :cond_2f

    .line 924
    .line 925
    if-eq v3, v11, :cond_2f

    .line 926
    .line 927
    if-ne v3, v12, :cond_2e

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_2e
    const/4 v6, 0x0

    .line 931
    goto :goto_1f

    .line 932
    :cond_2f
    :goto_1e
    const/4 v6, 0x1

    .line 933
    :goto_1f
    move/from16 v22, v3

    .line 934
    .line 935
    goto :goto_20

    .line 936
    :cond_30
    const/4 v11, 0x2

    .line 937
    const/4 v12, 0x3

    .line 938
    move/from16 v6, v25

    .line 939
    .line 940
    :goto_20
    move-object/from16 v25, v1

    .line 941
    .line 942
    check-cast v25, Ll5/j;

    .line 943
    .line 944
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 945
    .line 946
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 947
    .line 948
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 949
    .line 950
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 951
    .line 952
    move/from16 v14, p6

    .line 953
    .line 954
    if-eqz v14, :cond_31

    .line 955
    .line 956
    move/from16 v32, v5

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_31
    const/16 v32, 0x0

    .line 960
    .line 961
    :goto_21
    if-eqz v14, :cond_32

    .line 962
    .line 963
    move/from16 v33, v26

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_32
    const/16 v33, 0x0

    .line 967
    .line 968
    :goto_22
    move-object/from16 v26, v2

    .line 969
    .line 970
    move/from16 v27, v1

    .line 971
    .line 972
    move/from16 v28, v3

    .line 973
    .line 974
    move/from16 v29, v7

    .line 975
    .line 976
    move/from16 v30, v13

    .line 977
    .line 978
    move/from16 v31, v6

    .line 979
    .line 980
    invoke-virtual/range {v25 .. v33}, Ll5/j;->b(Landroid/graphics/Canvas;FFFFZII)V

    .line 981
    .line 982
    .line 983
    move/from16 v25, v6

    .line 984
    .line 985
    goto :goto_26

    .line 986
    :cond_33
    move/from16 v14, p6

    .line 987
    .line 988
    const/4 v11, 0x2

    .line 989
    const/4 v12, 0x3

    .line 990
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    const/4 v15, 0x1

    .line 1003
    if-lt v3, v15, :cond_36

    .line 1004
    .line 1005
    if-ge v5, v15, :cond_34

    .line 1006
    .line 1007
    goto :goto_24

    .line 1008
    :cond_34
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1009
    .line 1010
    if-ne v4, v15, :cond_35

    .line 1011
    .line 1012
    int-to-float v3, v3

    .line 1013
    div-float v15, v6, v3

    .line 1014
    .line 1015
    int-to-float v5, v5

    .line 1016
    div-float v11, v7, v5

    .line 1017
    .line 1018
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    :goto_23
    mul-float/2addr v3, v11

    .line 1023
    mul-float/2addr v11, v5

    .line 1024
    goto :goto_25

    .line 1025
    :cond_35
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1026
    .line 1027
    .line 1028
    int-to-float v3, v3

    .line 1029
    div-float v11, v6, v3

    .line 1030
    .line 1031
    int-to-float v5, v5

    .line 1032
    div-float v15, v7, v5

    .line 1033
    .line 1034
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    goto :goto_23

    .line 1039
    :cond_36
    :goto_24
    move v3, v6

    .line 1040
    move v11, v7

    .line 1041
    :goto_25
    float-to-int v5, v3

    .line 1042
    float-to-int v15, v11

    .line 1043
    const/4 v12, 0x0

    .line 1044
    invoke-virtual {v1, v12, v12, v5, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1045
    .line 1046
    .line 1047
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 1048
    .line 1049
    sub-float/2addr v6, v3

    .line 1050
    div-float v6, v6, v16

    .line 1051
    .line 1052
    add-float/2addr v6, v5

    .line 1053
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 1054
    .line 1055
    sub-float/2addr v7, v11

    .line 1056
    div-float v7, v7, v16

    .line 1057
    .line 1058
    add-float/2addr v7, v3

    .line 1059
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_26

    .line 1069
    :cond_37
    move/from16 v36, v3

    .line 1070
    .line 1071
    move/from16 v37, v12

    .line 1072
    .line 1073
    move/from16 v40, v13

    .line 1074
    .line 1075
    move/from16 v38, v14

    .line 1076
    .line 1077
    move-object/from16 v39, v15

    .line 1078
    .line 1079
    goto/16 :goto_1d

    .line 1080
    .line 1081
    :goto_26
    add-int/lit8 v13, v40, 0x1

    .line 1082
    .line 1083
    const/4 v1, 0x1

    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    move v11, v14

    .line 1087
    move/from16 v5, v34

    .line 1088
    .line 1089
    move/from16 v6, v35

    .line 1090
    .line 1091
    move/from16 v3, v36

    .line 1092
    .line 1093
    move/from16 v12, v37

    .line 1094
    .line 1095
    move/from16 v14, v38

    .line 1096
    .line 1097
    move-object/from16 v15, v39

    .line 1098
    .line 1099
    goto/16 :goto_12

    .line 1100
    .line 1101
    :cond_38
    move v1, v6

    .line 1102
    move v14, v11

    .line 1103
    move-object/from16 v39, v15

    .line 1104
    .line 1105
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1106
    .line 1107
    .line 1108
    :goto_27
    const/4 v7, 0x0

    .line 1109
    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v1, "adhoc "

    .line 1115
    .line 1116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface/range {p1 .. p1}, Lk5/x;->getName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v14, :cond_3a

    .line 1131
    .line 1132
    new-instance v15, Lf5/b0;

    .line 1133
    .line 1134
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 1135
    .line 1136
    move-object/from16 v8, p0

    .line 1137
    .line 1138
    iget v2, v8, Lcom/zello/ui/bk;->p:I

    .line 1139
    .line 1140
    move/from16 v9, p7

    .line 1141
    .line 1142
    move/from16 v10, p8

    .line 1143
    .line 1144
    move-object/from16 v4, v21

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    invoke-static {v4, v2, v3, v9, v10}, Lcom/zello/ui/bk;->i(Landroid/graphics/Bitmap;IZFF)Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/Bitmap;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 1155
    .line 1156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    invoke-direct {v15, v1, v0, v2, v3}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v15}, Lf5/b0;->d()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_39

    .line 1171
    .line 1172
    goto :goto_28

    .line 1173
    :cond_39
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1174
    .line 1175
    .line 1176
    :catchall_2
    :goto_28
    move-object/from16 v7, p4

    .line 1177
    .line 1178
    goto :goto_29

    .line 1179
    :cond_3a
    move-object/from16 v8, p0

    .line 1180
    .line 1181
    move/from16 v9, p7

    .line 1182
    .line 1183
    move/from16 v10, p8

    .line 1184
    .line 1185
    move-object/from16 v4, v21

    .line 1186
    .line 1187
    invoke-static {v4, v9, v10}, Lcom/zello/ui/bk;->f(Landroid/graphics/Bitmap;FF)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v15, Lf5/b0;

    .line 1191
    .line 1192
    new-instance v1, Lcom/android/billingclient/api/f1;

    .line 1193
    .line 1194
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/Bitmap;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 1198
    .line 1199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    invoke-direct {v15, v1, v0, v2, v3}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v15}, Lf5/b0;->d()V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_28

    .line 1210
    :cond_3b
    move/from16 v9, p7

    .line 1211
    .line 1212
    move-object/from16 p4, v0

    .line 1213
    .line 1214
    move-object v8, v7

    .line 1215
    move v14, v11

    .line 1216
    move v10, v13

    .line 1217
    move-object/from16 v39, v15

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    move-object v15, v7

    .line 1221
    goto :goto_28

    .line 1222
    :cond_3c
    move-object v8, v7

    .line 1223
    move v14, v11

    .line 1224
    move v9, v12

    .line 1225
    move v10, v13

    .line 1226
    move-object v7, v15

    .line 1227
    move-object v15, v7

    .line 1228
    move-object/from16 v17, v15

    .line 1229
    .line 1230
    move-object/from16 v23, v17

    .line 1231
    .line 1232
    move-object/from16 v39, v23

    .line 1233
    .line 1234
    :goto_29
    if-nez v15, :cond_3f

    .line 1235
    .line 1236
    move-object/from16 v11, p1

    .line 1237
    .line 1238
    move/from16 v12, p5

    .line 1239
    .line 1240
    invoke-static {v11, v12}, Lcom/zello/ui/bk;->q(Lk5/x;Z)Lf5/b0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v15

    .line 1244
    invoke-virtual {v15}, Lf5/b0;->h()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-nez v14, :cond_3e

    .line 1249
    .line 1250
    const/4 v1, 0x0

    .line 1251
    cmpl-float v1, v9, v1

    .line 1252
    .line 1253
    if-lez v1, :cond_3d

    .line 1254
    .line 1255
    goto :goto_2c

    .line 1256
    :cond_3d
    :goto_2a
    move-object v1, v15

    .line 1257
    :goto_2b
    move-object/from16 v7, v17

    .line 1258
    .line 1259
    move-object/from16 v13, v23

    .line 1260
    .line 1261
    move-object/from16 v15, v39

    .line 1262
    .line 1263
    goto/16 :goto_32

    .line 1264
    .line 1265
    :cond_3e
    :goto_2c
    new-instance v1, Lf5/b0;

    .line 1266
    .line 1267
    new-instance v2, Lcom/android/billingclient/api/f1;

    .line 1268
    .line 1269
    iget v3, v8, Lcom/zello/ui/bk;->p:I

    .line 1270
    .line 1271
    invoke-static {v15, v3, v14, v9, v10}, Lcom/zello/ui/bk;->k(Le4/s;IZFF)Landroid/graphics/Bitmap;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-direct {v2, v3}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/Bitmap;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v15, Lf5/b0;->d:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-wide v4, v15, Lf5/b0;->e:J

    .line 1281
    .line 1282
    invoke-direct {v1, v2, v3, v4, v5}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Lf5/b0;->d()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v15}, Lf5/b0;->e()V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_2b

    .line 1292
    :cond_3f
    move-object v0, v7

    .line 1293
    goto :goto_2a

    .line 1294
    :cond_40
    move-object v8, v7

    .line 1295
    move v14, v11

    .line 1296
    move v9, v12

    .line 1297
    move v10, v13

    .line 1298
    move-object v7, v15

    .line 1299
    move-object v0, v7

    .line 1300
    move-object v1, v0

    .line 1301
    move-object v13, v1

    .line 1302
    move-object v15, v13

    .line 1303
    goto/16 :goto_32

    .line 1304
    .line 1305
    :cond_41
    move v14, v11

    .line 1306
    move v9, v12

    .line 1307
    move-object v11, v8

    .line 1308
    move v12, v10

    .line 1309
    move v10, v13

    .line 1310
    move-object v8, v7

    .line 1311
    move-object v7, v15

    .line 1312
    move v0, v6

    .line 1313
    :goto_2d
    new-array v13, v0, [Lxa/w;

    .line 1314
    .line 1315
    new-instance v1, Lxa/w;

    .line 1316
    .line 1317
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    const/4 v15, 0x0

    .line 1321
    aput-object v1, v13, v15

    .line 1322
    .line 1323
    new-instance v6, Lxa/d;

    .line 1324
    .line 1325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    if-eqz p4, :cond_43

    .line 1329
    .line 1330
    if-eqz p3, :cond_42

    .line 1331
    .line 1332
    move-object v2, v8

    .line 1333
    goto :goto_2e

    .line 1334
    :cond_42
    move-object v2, v7

    .line 1335
    :goto_2e
    new-instance v3, Lcom/zello/ui/ak;

    .line 1336
    .line 1337
    invoke-direct {v3, v12, v14, v9, v10}, Lcom/zello/ui/ak;-><init>(ZZFF)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    move-object/from16 v4, p0

    .line 1343
    .line 1344
    move-object v5, v6

    .line 1345
    move-object v7, v6

    .line 1346
    move/from16 v6, p5

    .line 1347
    .line 1348
    invoke-static/range {v0 .. v6}, Lcom/zello/ui/q4;->I(Lk5/x;Lxa/w;Ll5/d;Ljava/lang/Object;Lf5/o;Lxa/d;Z)Le4/s;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_2f

    .line 1353
    :cond_43
    move-object v7, v6

    .line 1354
    const/4 v0, 0x1

    .line 1355
    iput-boolean v0, v7, Lxa/d;->a:Z

    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    :goto_2f
    if-nez v0, :cond_44

    .line 1359
    .line 1360
    iget-boolean v1, v7, Lxa/d;->a:Z

    .line 1361
    .line 1362
    if-eqz v1, :cond_44

    .line 1363
    .line 1364
    iget-object v1, v8, Lcom/zello/ui/bk;->f:Le4/s;

    .line 1365
    .line 1366
    if-eqz v1, :cond_44

    .line 1367
    .line 1368
    invoke-interface {v1}, Ls5/g;->a()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_44

    .line 1373
    .line 1374
    iget-boolean v1, v8, Lcom/zello/ui/bk;->g:Z

    .line 1375
    .line 1376
    if-ne v14, v1, :cond_44

    .line 1377
    .line 1378
    if-nez v16, :cond_44

    .line 1379
    .line 1380
    iget-object v0, v8, Lcom/zello/ui/bk;->f:Le4/s;

    .line 1381
    .line 1382
    invoke-interface {v0}, Ls5/g;->b()Ls5/g;

    .line 1383
    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    goto :goto_31

    .line 1387
    :cond_44
    if-nez v0, :cond_45

    .line 1388
    .line 1389
    invoke-static {v11, v12}, Lcom/zello/ui/bk;->q(Lk5/x;Z)Lf5/b0;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    :cond_45
    invoke-interface {v0}, Ls5/g;->h()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-interface {v0}, Ls5/g;->i()Ls5/k;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    if-eqz v2, :cond_46

    .line 1402
    .line 1403
    invoke-interface {v2}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-eqz v2, :cond_46

    .line 1408
    .line 1409
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    move v15, v2

    .line 1418
    goto :goto_30

    .line 1419
    :cond_46
    move v5, v15

    .line 1420
    :goto_30
    if-nez v14, :cond_47

    .line 1421
    .line 1422
    const/4 v2, 0x0

    .line 1423
    cmpl-float v2, v9, v2

    .line 1424
    .line 1425
    if-gtz v2, :cond_47

    .line 1426
    .line 1427
    iget v2, v8, Lcom/zello/ui/bk;->p:I

    .line 1428
    .line 1429
    if-ne v2, v5, :cond_47

    .line 1430
    .line 1431
    if-eq v2, v15, :cond_48

    .line 1432
    .line 1433
    :cond_47
    new-instance v2, Lf5/b0;

    .line 1434
    .line 1435
    new-instance v3, Lcom/android/billingclient/api/f1;

    .line 1436
    .line 1437
    iget v4, v8, Lcom/zello/ui/bk;->p:I

    .line 1438
    .line 1439
    invoke-static {v0, v4, v14, v9, v10}, Lcom/zello/ui/bk;->k(Le4/s;IZFF)Landroid/graphics/Bitmap;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-direct {v3, v4}, Lcom/android/billingclient/api/f1;-><init>(Landroid/graphics/Bitmap;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v0}, Ls5/g;->getName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-interface {v0}, Ls5/g;->r()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v5

    .line 1454
    invoke-direct {v2, v3, v4, v5, v6}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Lf5/b0;->d()V

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 1461
    .line 1462
    .line 1463
    move-object v0, v2

    .line 1464
    :cond_48
    :goto_31
    const/4 v7, 0x0

    .line 1465
    const/4 v15, 0x0

    .line 1466
    move-object/from16 v41, v1

    .line 1467
    .line 1468
    move-object v1, v0

    .line 1469
    move-object/from16 v0, v41

    .line 1470
    .line 1471
    :goto_32
    iget-object v2, v8, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 1472
    .line 1473
    invoke-static {v2}, Lcom/zello/ui/bk;->t([Le4/s;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v15, v8, Lcom/zello/ui/bk;->l:[Le4/s;

    .line 1477
    .line 1478
    iput-object v7, v8, Lcom/zello/ui/bk;->m:[Lk5/x;

    .line 1479
    .line 1480
    iput-object v13, v8, Lcom/zello/ui/bk;->k:[Lxa/w;

    .line 1481
    .line 1482
    iget-object v2, v8, Lcom/zello/ui/bk;->j:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v0, v2}, Lya/d;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_49

    .line 1489
    .line 1490
    iput-object v0, v8, Lcom/zello/ui/bk;->j:Ljava/lang/String;

    .line 1491
    .line 1492
    move-object/from16 v0, p2

    .line 1493
    .line 1494
    if-eqz v0, :cond_49

    .line 1495
    .line 1496
    const/4 v2, 0x1

    .line 1497
    iput-boolean v2, v0, Lxa/d;->a:Z

    .line 1498
    .line 1499
    :cond_49
    iget-object v0, v8, Lcom/zello/ui/bk;->f:Le4/s;

    .line 1500
    .line 1501
    if-eqz v0, :cond_4a

    .line 1502
    .line 1503
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 1504
    .line 1505
    .line 1506
    :cond_4a
    iput-object v1, v8, Lcom/zello/ui/bk;->f:Le4/s;

    .line 1507
    .line 1508
    iput-boolean v14, v8, Lcom/zello/ui/bk;->g:Z

    .line 1509
    .line 1510
    iput v9, v8, Lcom/zello/ui/bk;->h:F

    .line 1511
    .line 1512
    iput v10, v8, Lcom/zello/ui/bk;->i:F

    .line 1513
    .line 1514
    if-eqz v1, :cond_4b

    .line 1515
    .line 1516
    invoke-interface {v1}, Ls5/g;->b()Ls5/g;

    .line 1517
    .line 1518
    .line 1519
    :cond_4b
    return-object v1
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/bk;->k:[Lxa/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/zello/ui/bk;->k:[Lxa/w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Lxa/w;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/bk;->a()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zello/ui/bk;->o:Ll5/h;

    .line 28
    .line 29
    return-void
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
.end method

.method public final s(ZZZFFZ)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p6, Lxa/d;

    .line 6
    .line 7
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/bk;->n:Lm4/i;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p6

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    move v8, p5

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/zello/ui/bk;->m(Lk5/x;Lxa/d;ZZZZFF)Le4/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p6, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p6, Lxa/d;->a:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lcom/zello/ui/bk;->o:Ll5/h;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lcom/zello/ui/bk;->n:Lm4/i;

    .line 38
    .line 39
    invoke-interface {p2, p1, p3}, Ll5/h;->K(Ls5/g;Lk5/x;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p1}, Ls5/g;->c()Ls5/g;

    .line 43
    .line 44
    .line 45
    return-void
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
