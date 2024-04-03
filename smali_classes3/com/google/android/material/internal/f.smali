.class public final Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lx0/b;

.field public E:Lx0/b;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public r0:Lcom/google/android/material/internal/j0;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/f;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/f;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/f;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/f;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/f;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/f;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/f;->n0:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/android/material/internal/f;->o0:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/material/internal/f;->p0:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/f;->q0:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/16 v2, 0x81

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/internal/f;->T:Landroid/text/TextPaint;

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/internal/f;->U:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/internal/f;->h:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/material/internal/f;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/internal/f;->i:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/internal/f;->d:F

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v0}, Landroid/support/v4/media/l;->a(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/material/internal/f;->e:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->h(Landroid/content/res/Configuration;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
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

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lh0/b;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/f;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    return v2
    .line 33
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/f;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/f;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/f;->m:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/f;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/f;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/f;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/f;->l:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/f;->g0:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/f;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lcom/google/android/material/internal/f;->L:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v4, p0, Lcom/google/android/material/internal/f;->l:F

    .line 72
    .line 73
    iget v10, p0, Lcom/google/android/material/internal/f;->m:F

    .line 74
    .line 75
    iget-object v11, p0, Lcom/google/android/material/internal/f;->W:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v4, p0, Lcom/google/android/material/internal/f;->l:F

    .line 82
    .line 83
    div-float/2addr p1, v4

    .line 84
    iput p1, p0, Lcom/google/android/material/internal/f;->L:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/f;->m:F

    .line 87
    .line 88
    iget v4, p0, Lcom/google/android/material/internal/f;->l:F

    .line 89
    .line 90
    div-float/2addr p1, v4

    .line 91
    mul-float v4, v1, p1

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/google/android/material/internal/f;->c:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    cmpl-float p2, v4, v0

    .line 101
    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    :goto_2
    move p1, v3

    .line 111
    move p2, v8

    .line 112
    move-object v1, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    move v0, v1

    .line 115
    goto :goto_2

    .line 116
    :goto_4
    cmpl-float v3, v0, v7

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/material/internal/f;->T:Landroid/text/TextPaint;

    .line 119
    .line 120
    if-lez v3, :cond_d

    .line 121
    .line 122
    iget v3, p0, Lcom/google/android/material/internal/f;->M:F

    .line 123
    .line 124
    cmpl-float v3, v3, p1

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move v3, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v3, v5

    .line 131
    :goto_5
    iget v7, p0, Lcom/google/android/material/internal/f;->h0:F

    .line 132
    .line 133
    cmpl-float v7, v7, p2

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    move v7, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move v7, v5

    .line 140
    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/f;->C:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-eq v8, v1, :cond_8

    .line 143
    .line 144
    move v8, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_8
    move v8, v5

    .line 147
    :goto_7
    iget-object v9, p0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    cmpl-float v9, v0, v9

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move v9, v6

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move v9, v5

    .line 163
    :goto_8
    if-nez v3, :cond_b

    .line 164
    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    if-nez v9, :cond_b

    .line 168
    .line 169
    if-nez v8, :cond_b

    .line 170
    .line 171
    iget-boolean v3, p0, Lcom/google/android/material/internal/f;->S:Z

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_a
    move v3, v5

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    :goto_9
    move v3, v6

    .line 179
    :goto_a
    iput p1, p0, Lcom/google/android/material/internal/f;->M:F

    .line 180
    .line 181
    iput p2, p0, Lcom/google/android/material/internal/f;->h0:F

    .line 182
    .line 183
    iput-object v1, p0, Lcom/google/android/material/internal/f;->C:Landroid/graphics/Typeface;

    .line 184
    .line 185
    iput-boolean v5, p0, Lcom/google/android/material/internal/f;->S:Z

    .line 186
    .line 187
    iget p1, p0, Lcom/google/android/material/internal/f;->L:F

    .line 188
    .line 189
    cmpl-float p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    move p1, v6

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    move p1, v5

    .line 196
    :goto_b
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_d
    move v3, v5

    .line 201
    :goto_c
    iget-object p1, p0, Lcom/google/android/material/internal/f;->H:Ljava/lang/CharSequence;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    if-eqz v3, :cond_16

    .line 206
    .line 207
    :cond_e
    iget p1, p0, Lcom/google/android/material/internal/f;->M:F

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/material/internal/f;->C:Landroid/graphics/Typeface;

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/google/android/material/internal/f;->h0:F

    .line 218
    .line 219
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/material/internal/f;->G:Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->b(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->I:Z

    .line 229
    .line 230
    iget p2, p0, Lcom/google/android/material/internal/f;->n0:I

    .line 231
    .line 232
    if-le p2, v6, :cond_f

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/google/android/material/internal/f;->c:Z

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_f
    move p2, v6

    .line 242
    :cond_10
    :goto_d
    if-ne p2, v6, :cond_11

    .line 243
    .line 244
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_11
    iget v1, p0, Lcom/google/android/material/internal/f;->j:I

    .line 248
    .line 249
    invoke-static {v1, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v1, v1, 0x7

    .line 254
    .line 255
    if-eq v1, v6, :cond_15

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    if-eq v1, v2, :cond_13

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/google/android/material/internal/f;->I:Z

    .line 261
    .line 262
    if-eqz v1, :cond_12

    .line 263
    .line 264
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/material/internal/f;->I:Z

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 281
    .line 282
    :goto_e
    iget-object v2, p0, Lcom/google/android/material/internal/f;->G:Ljava/lang/CharSequence;

    .line 283
    .line 284
    float-to-int v0, v0

    .line 285
    new-instance v3, Lcom/google/android/material/internal/i0;

    .line 286
    .line 287
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/material/internal/i0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/internal/f;->F:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    iput-object v0, v3, Lcom/google/android/material/internal/i0;->l:Landroid/text/TextUtils$TruncateAt;

    .line 293
    .line 294
    iput-boolean p1, v3, Lcom/google/android/material/internal/i0;->k:Z

    .line 295
    .line 296
    iput-object v1, v3, Lcom/google/android/material/internal/i0;->e:Landroid/text/Layout$Alignment;

    .line 297
    .line 298
    iput-boolean v5, v3, Lcom/google/android/material/internal/i0;->j:Z

    .line 299
    .line 300
    iput p2, v3, Lcom/google/android/material/internal/i0;->f:I

    .line 301
    .line 302
    iget p1, p0, Lcom/google/android/material/internal/f;->o0:F

    .line 303
    .line 304
    iget p2, p0, Lcom/google/android/material/internal/f;->p0:F

    .line 305
    .line 306
    iput p1, v3, Lcom/google/android/material/internal/i0;->g:F

    .line 307
    .line 308
    iput p2, v3, Lcom/google/android/material/internal/i0;->h:F

    .line 309
    .line 310
    iget p1, p0, Lcom/google/android/material/internal/f;->q0:I

    .line 311
    .line 312
    iput p1, v3, Lcom/google/android/material/internal/i0;->i:I

    .line 313
    .line 314
    iget-object p1, p0, Lcom/google/android/material/internal/f;->r0:Lcom/google/android/material/internal/j0;

    .line 315
    .line 316
    iput-object p1, v3, Lcom/google/android/material/internal/i0;->m:Lcom/google/android/material/internal/j0;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/material/internal/i0;->a()Landroid/text/StaticLayout;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/text/StaticLayout;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/google/android/material/internal/f;->H:Ljava/lang/CharSequence;

    .line 335
    .line 336
    :cond_16
    return-void
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
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
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v0, Lcom/google/android/material/internal/f;->H:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/internal/f;->i:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-lez v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_b

    .line 31
    .line 32
    iget-object v10, v0, Lcom/google/android/material/internal/f;->T:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/internal/f;->M:F

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/google/android/material/internal/f;->u:F

    .line 40
    .line 41
    iget v2, v0, Lcom/google/android/material/internal/f;->v:F

    .line 42
    .line 43
    iget v3, v0, Lcom/google/android/material/internal/f;->L:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v4, v3, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v3, v0, Lcom/google/android/material/internal/f;->n0:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-le v3, v11, :cond_9

    .line 62
    .line 63
    iget-boolean v3, v0, Lcom/google/android/material/internal/f;->I:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    :cond_1
    iget-boolean v3, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v0, Lcom/google/android/material/internal/f;->b:F

    .line 76
    .line 77
    iget v4, v0, Lcom/google/android/material/internal/f;->e:F

    .line 78
    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-lez v3, :cond_9

    .line 82
    .line 83
    :cond_2
    iget v1, v0, Lcom/google/android/material/internal/f;->u:F

    .line 84
    .line 85
    iget-object v3, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v1, v3

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 102
    .line 103
    const/16 v14, 0x1f

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/material/internal/f;->l0:F

    .line 108
    .line 109
    int-to-float v2, v13

    .line 110
    mul-float/2addr v1, v2

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v1, v14, :cond_3

    .line 118
    .line 119
    iget v1, v0, Lcom/google/android/material/internal/f;->N:F

    .line 120
    .line 121
    iget v2, v0, Lcom/google/android/material/internal/f;->O:F

    .line 122
    .line 123
    iget v3, v0, Lcom/google/android/material/internal/f;->P:F

    .line 124
    .line 125
    iget v4, v0, Lcom/google/android/material/internal/f;->Q:I

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v4, v5}, Lcom/google/android/material/color/o;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/material/internal/f;->k0:F

    .line 148
    .line 149
    int-to-float v2, v13

    .line 150
    mul-float/2addr v1, v2

    .line 151
    float-to-int v1, v1

    .line 152
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v15, v14, :cond_6

    .line 158
    .line 159
    iget v1, v0, Lcom/google/android/material/internal/f;->N:F

    .line 160
    .line 161
    iget v2, v0, Lcom/google/android/material/internal/f;->O:F

    .line 162
    .line 163
    iget v3, v0, Lcom/google/android/material/internal/f;->P:F

    .line 164
    .line 165
    iget v4, v0, Lcom/google/android/material/internal/f;->Q:I

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v5}, Lcom/google/android/material/color/o;->a(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v0, Lcom/google/android/material/internal/f;->m0:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v5, 0x0

    .line 192
    int-to-float v7, v1

    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move v6, v7

    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    move-object v7, v10

    .line 199
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    if-lt v15, v14, :cond_7

    .line 203
    .line 204
    iget v1, v0, Lcom/google/android/material/internal/f;->N:F

    .line 205
    .line 206
    iget v2, v0, Lcom/google/android/material/internal/f;->O:F

    .line 207
    .line 208
    iget v3, v0, Lcom/google/android/material/internal/f;->P:F

    .line 209
    .line 210
    iget v4, v0, Lcom/google/android/material/internal/f;->Q:I

    .line 211
    .line 212
    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/material/internal/f;->m0:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "\u2026"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-static {v1, v11, v12}, Landroidx/compose/material/ripple/b;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    move-object v2, v1

    .line 242
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v1, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    move-object v7, v10

    .line 266
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_9
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_0
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void
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

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/f;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/f;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/f;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/f;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public final h(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/f;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx0/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/f;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/f;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lx0/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/f;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/f;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/f;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/f;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/f;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/f;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/f;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
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
.end method

.method public final i(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_19

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/f;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/material/internal/f;->H:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/material/internal/f;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lcom/google/android/material/internal/f;->F:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/material/internal/f;->m0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/f;->m0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lcom/google/android/material/internal/f;->j0:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lcom/google/android/material/internal/f;->j0:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/f;->k:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lcom/google/android/material/internal/f;->I:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/material/internal/f;->h:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lcom/google/android/material/internal/f;->r:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lcom/google/android/material/internal/f;->r:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lcom/google/android/material/internal/f;->r:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lcom/google/android/material/internal/f;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lcom/google/android/material/internal/f;->j0:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lcom/google/android/material/internal/f;->t:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lcom/google/android/material/internal/f;->j0:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lcom/google/android/material/internal/f;->t:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/internal/f;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lcom/google/android/material/internal/f;->n0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/f;->H:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/f;->i0:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v15, v7

    .line 213
    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/f;->p:I

    .line 214
    .line 215
    iget v15, v0, Lcom/google/android/material/internal/f;->j:I

    .line 216
    .line 217
    iget-boolean v3, v0, Lcom/google/android/material/internal/f;->I:Z

    .line 218
    .line 219
    invoke-static {v15, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v15, v3, 0x70

    .line 224
    .line 225
    iget-object v7, v0, Lcom/google/android/material/internal/f;->g:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eq v15, v11, :cond_d

    .line 228
    .line 229
    if-eq v15, v10, :cond_c

    .line 230
    .line 231
    div-float/2addr v1, v12

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, Lcom/google/android/material/internal/f;->q:F

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, Lcom/google/android/material/internal/f;->q:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, Lcom/google/android/material/internal/f;->q:F

    .line 257
    .line 258
    :goto_6
    and-int v1, v3, v8

    .line 259
    .line 260
    if-eq v1, v14, :cond_f

    .line 261
    .line 262
    if-eq v1, v13, :cond_e

    .line 263
    .line 264
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lcom/google/android/material/internal/f;->s:F

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, Lcom/google/android/material/internal/f;->s:F

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v4, v12

    .line 283
    sub-float/2addr v1, v4

    .line 284
    iput v1, v0, Lcom/google/android/material/internal/f;->s:F

    .line 285
    .line 286
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/f;->K:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Lcom/google/android/material/internal/f;->K:Landroid/graphics/Bitmap;

    .line 295
    .line 296
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/f;->b:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/f;->q(F)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lcom/google/android/material/internal/f;->b:F

    .line 302
    .line 303
    iget-boolean v4, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 304
    .line 305
    iget-object v8, v0, Lcom/google/android/material/internal/f;->i:Landroid/graphics/RectF;

    .line 306
    .line 307
    if-eqz v4, :cond_12

    .line 308
    .line 309
    iget v4, v0, Lcom/google/android/material/internal/f;->e:F

    .line 310
    .line 311
    cmpg-float v4, v1, v4

    .line 312
    .line 313
    if-gez v4, :cond_11

    .line 314
    .line 315
    move-object v9, v7

    .line 316
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v10, v10

    .line 326
    iget-object v11, v0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 327
    .line 328
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    iget v4, v0, Lcom/google/android/material/internal/f;->q:F

    .line 335
    .line 336
    iget v10, v0, Lcom/google/android/material/internal/f;->r:F

    .line 337
    .line 338
    iget-object v11, v0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 339
    .line 340
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    int-to-float v10, v10

    .line 352
    iget-object v11, v0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 353
    .line 354
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    int-to-float v7, v7

    .line 366
    iget-object v9, v0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 367
    .line 368
    invoke-static {v4, v7, v1, v9}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 373
    .line 374
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 375
    .line 376
    if-eqz v4, :cond_14

    .line 377
    .line 378
    iget v4, v0, Lcom/google/android/material/internal/f;->e:F

    .line 379
    .line 380
    cmpg-float v4, v1, v4

    .line 381
    .line 382
    if-gez v4, :cond_13

    .line 383
    .line 384
    iget v4, v0, Lcom/google/android/material/internal/f;->s:F

    .line 385
    .line 386
    iput v4, v0, Lcom/google/android/material/internal/f;->u:F

    .line 387
    .line 388
    iget v4, v0, Lcom/google/android/material/internal/f;->q:F

    .line 389
    .line 390
    iput v4, v0, Lcom/google/android/material/internal/f;->v:F

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/f;->q(F)V

    .line 393
    .line 394
    .line 395
    move v4, v6

    .line 396
    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/f;->t:F

    .line 400
    .line 401
    iput v4, v0, Lcom/google/android/material/internal/f;->u:F

    .line 402
    .line 403
    iget v4, v0, Lcom/google/android/material/internal/f;->r:F

    .line 404
    .line 405
    iget v7, v0, Lcom/google/android/material/internal/f;->f:I

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-float v7, v7

    .line 413
    sub-float/2addr v4, v7

    .line 414
    iput v4, v0, Lcom/google/android/material/internal/f;->v:F

    .line 415
    .line 416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/f;->q(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/f;->s:F

    .line 425
    .line 426
    iget v7, v0, Lcom/google/android/material/internal/f;->t:F

    .line 427
    .line 428
    iget-object v8, v0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 429
    .line 430
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v0, Lcom/google/android/material/internal/f;->u:F

    .line 435
    .line 436
    iget v4, v0, Lcom/google/android/material/internal/f;->q:F

    .line 437
    .line 438
    iget v7, v0, Lcom/google/android/material/internal/f;->r:F

    .line 439
    .line 440
    iget-object v8, v0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    invoke-static {v4, v7, v1, v8}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iput v4, v0, Lcom/google/android/material/internal/f;->v:F

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/f;->q(F)V

    .line 449
    .line 450
    .line 451
    move v4, v1

    .line 452
    goto :goto_9

    .line 453
    :goto_a
    sub-float v8, v7, v1

    .line 454
    .line 455
    sget-object v9, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 456
    .line 457
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    sub-float v8, v7, v8

    .line 462
    .line 463
    iput v8, v0, Lcom/google/android/material/internal/f;->k0:F

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v6, v1, v9}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    iput v8, v0, Lcom/google/android/material/internal/f;->l0:F

    .line 473
    .line 474
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 478
    .line 479
    iget-object v8, v0, Lcom/google/android/material/internal/f;->n:Landroid/content/res/ColorStateList;

    .line 480
    .line 481
    if-eq v7, v8, :cond_15

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    iget-object v8, v0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v7, v8, v4}, Lcom/google/android/material/internal/f;->a(IIF)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    .line 507
    .line 508
    :goto_b
    iget v4, v0, Lcom/google/android/material/internal/f;->f0:F

    .line 509
    .line 510
    iget v7, v0, Lcom/google/android/material/internal/f;->g0:F

    .line 511
    .line 512
    cmpl-float v8, v4, v7

    .line 513
    .line 514
    if-eqz v8, :cond_16

    .line 515
    .line 516
    invoke-static {v7, v4, v1, v9}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 525
    .line 526
    .line 527
    :goto_c
    iget v4, v0, Lcom/google/android/material/internal/f;->b0:F

    .line 528
    .line 529
    iget v7, v0, Lcom/google/android/material/internal/f;->X:F

    .line 530
    .line 531
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    iput v4, v0, Lcom/google/android/material/internal/f;->N:F

    .line 536
    .line 537
    iget v4, v0, Lcom/google/android/material/internal/f;->c0:F

    .line 538
    .line 539
    iget v7, v0, Lcom/google/android/material/internal/f;->Y:F

    .line 540
    .line 541
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput v4, v0, Lcom/google/android/material/internal/f;->O:F

    .line 546
    .line 547
    iget v4, v0, Lcom/google/android/material/internal/f;->d0:F

    .line 548
    .line 549
    iget v7, v0, Lcom/google/android/material/internal/f;->Z:F

    .line 550
    .line 551
    invoke-static {v4, v7, v1, v3}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    iput v3, v0, Lcom/google/android/material/internal/f;->P:F

    .line 556
    .line 557
    iget-object v3, v0, Lcom/google/android/material/internal/f;->e0:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v4, v0, Lcom/google/android/material/internal/f;->a0:Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-static {v3, v4, v1}, Lcom/google/android/material/internal/f;->a(IIF)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v0, Lcom/google/android/material/internal/f;->Q:I

    .line 574
    .line 575
    iget v4, v0, Lcom/google/android/material/internal/f;->N:F

    .line 576
    .line 577
    iget v7, v0, Lcom/google/android/material/internal/f;->O:F

    .line 578
    .line 579
    iget v8, v0, Lcom/google/android/material/internal/f;->P:F

    .line 580
    .line 581
    invoke-virtual {v5, v4, v7, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 582
    .line 583
    .line 584
    iget-boolean v3, v0, Lcom/google/android/material/internal/f;->c:Z

    .line 585
    .line 586
    if-eqz v3, :cond_18

    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v4, v0, Lcom/google/android/material/internal/f;->e:F

    .line 593
    .line 594
    cmpg-float v7, v1, v4

    .line 595
    .line 596
    if-gtz v7, :cond_17

    .line 597
    .line 598
    iget v7, v0, Lcom/google/android/material/internal/f;->d:F

    .line 599
    .line 600
    const/high16 v8, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v8, v6, v7, v4, v1}, Lh0/b;->b(FFFFF)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    goto :goto_d

    .line 607
    :cond_17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v6, v8, v4, v8, v1}, Lh0/b;->b(FFFFF)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    :goto_d
    int-to-float v3, v3

    .line 614
    mul-float/2addr v1, v3

    .line 615
    float-to-int v1, v1

    .line 616
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 617
    .line 618
    .line 619
    :cond_18
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    :cond_19
    return-void
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

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/f;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/f;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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

.method public final k(I)V
    .locals 5

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lx0/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lx0/g;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lx0/g;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/f;->m:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lx0/g;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/f;->a0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lx0/g;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/f;->Y:F

    .line 36
    .line 37
    iget p1, v0, Lx0/g;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/f;->Z:F

    .line 40
    .line 41
    iget p1, v0, Lx0/g;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/f;->X:F

    .line 44
    .line 45
    iget p1, v0, Lx0/g;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/f;->f0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/f;->E:Lx0/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p1, Lx0/b;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lx0/b;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/internal/e;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/internal/e;-><init>(Lcom/google/android/material/internal/f;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx0/g;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lx0/g;->n:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-direct {p1, v2, v4}, Lx0/b;-><init>(Lcom/google/android/material/internal/e;Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/material/internal/f;->E:Lx0/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/f;->E:Lx0/b;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lx0/g;->c(Landroid/content/Context;Lx0/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/f;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/f;->k:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final m(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->E:Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lx0/b;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/f;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/f;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lx0/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/f;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/f;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/f;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final n(I)V
    .locals 4

    .line 1
    new-instance v0, Lx0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lx0/g;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lx0/g;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/f;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lx0/g;->k:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/material/internal/f;->l:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lx0/g;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/internal/f;->e0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lx0/g;->e:F

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/internal/f;->c0:F

    .line 36
    .line 37
    iget p1, v0, Lx0/g;->f:F

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/material/internal/f;->d0:F

    .line 40
    .line 41
    iget p1, v0, Lx0/g;->g:F

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/material/internal/f;->b0:F

    .line 44
    .line 45
    iget p1, v0, Lx0/g;->i:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/f;->g0:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/internal/f;->D:Lx0/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p1, Lx0/b;->c:Z

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lx0/b;

    .line 57
    .line 58
    new-instance v3, Lcom/google/android/material/internal/e;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lcom/google/android/material/internal/e;-><init>(Lcom/google/android/material/internal/f;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lx0/g;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lx0/g;->n:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2}, Lx0/b;-><init>(Lcom/google/android/material/internal/e;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/f;->D:Lx0/b;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/google/android/material/internal/f;->D:Lx0/b;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lx0/g;->c(Landroid/content/Context;Lx0/h;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->i(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->D:Lx0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lx0/b;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/f;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/f;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lx0/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/f;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/f;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/f;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final p(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/internal/f;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/f;->b:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/material/internal/f;->c:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/f;->i:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/f;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/internal/f;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/internal/f;->e:F

    .line 27
    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/internal/f;->q:F

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/material/internal/f;->r:F

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget-object v7, p0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/f;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/material/internal/f;->e:F

    .line 96
    .line 97
    cmpg-float v2, p1, v2

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/internal/f;->s:F

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/material/internal/f;->u:F

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/material/internal/f;->q:F

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/material/internal/f;->v:F

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/f;->q(F)V

    .line 110
    .line 111
    .line 112
    move v2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/f;->t:F

    .line 115
    .line 116
    iput v2, p0, Lcom/google/android/material/internal/f;->u:F

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/material/internal/f;->r:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget v4, p0, Lcom/google/android/material/internal/f;->f:I

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    iput v2, p0, Lcom/google/android/material/internal/f;->v:F

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/f;->q(F)V

    .line 132
    .line 133
    .line 134
    move v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/f;->s:F

    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/material/internal/f;->t:F

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p0, Lcom/google/android/material/internal/f;->u:F

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/material/internal/f;->q:F

    .line 149
    .line 150
    iget v3, p0, Lcom/google/android/material/internal/f;->r:F

    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/material/internal/f;->V:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, Lcom/google/android/material/internal/f;->v:F

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/f;->q(F)V

    .line 161
    .line 162
    .line 163
    move v2, p1

    .line 164
    :goto_1
    sub-float v3, v1, p1

    .line 165
    .line 166
    sget-object v4, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 167
    .line 168
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float v3, v1, v3

    .line 173
    .line 174
    iput v3, p0, Lcom/google/android/material/internal/f;->k0:F

    .line 175
    .line 176
    iget-object v3, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iput v5, p0, Lcom/google/android/material/internal/f;->l0:F

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/material/internal/f;->n:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/google/android/material/internal/f;->T:Landroid/text/TextPaint;

    .line 195
    .line 196
    if-eq v5, v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, p0, Lcom/google/android/material/internal/f;->o:Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v5, v6, v2}, Lcom/google/android/material/internal/f;->a(IIF)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget v2, p0, Lcom/google/android/material/internal/f;->f0:F

    .line 224
    .line 225
    iget v5, p0, Lcom/google/android/material/internal/f;->g0:F

    .line 226
    .line 227
    cmpl-float v6, v2, v5

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-static {v5, v2, p1, v4}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget v2, p0, Lcom/google/android/material/internal/f;->b0:F

    .line 243
    .line 244
    iget v4, p0, Lcom/google/android/material/internal/f;->X:F

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, p0, Lcom/google/android/material/internal/f;->N:F

    .line 252
    .line 253
    iget v2, p0, Lcom/google/android/material/internal/f;->c0:F

    .line 254
    .line 255
    iget v4, p0, Lcom/google/android/material/internal/f;->Y:F

    .line 256
    .line 257
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, p0, Lcom/google/android/material/internal/f;->O:F

    .line 262
    .line 263
    iget v2, p0, Lcom/google/android/material/internal/f;->d0:F

    .line 264
    .line 265
    iget v4, p0, Lcom/google/android/material/internal/f;->Z:F

    .line 266
    .line 267
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/f;->g(FFFLandroid/animation/TimeInterpolator;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iput v2, p0, Lcom/google/android/material/internal/f;->P:F

    .line 272
    .line 273
    iget-object v2, p0, Lcom/google/android/material/internal/f;->e0:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v4, p0, Lcom/google/android/material/internal/f;->a0:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/f;->f(Landroid/content/res/ColorStateList;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v2, v4, p1}, Lcom/google/android/material/internal/f;->a(IIF)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, p0, Lcom/google/android/material/internal/f;->Q:I

    .line 290
    .line 291
    iget v4, p0, Lcom/google/android/material/internal/f;->N:F

    .line 292
    .line 293
    iget v5, p0, Lcom/google/android/material/internal/f;->O:F

    .line 294
    .line 295
    iget v6, p0, Lcom/google/android/material/internal/f;->P:F

    .line 296
    .line 297
    invoke-virtual {v7, v4, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, p0, Lcom/google/android/material/internal/f;->c:Z

    .line 301
    .line 302
    if-eqz v2, :cond_7

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget v4, p0, Lcom/google/android/material/internal/f;->e:F

    .line 309
    .line 310
    cmpg-float v5, p1, v4

    .line 311
    .line 312
    if-gtz v5, :cond_6

    .line 313
    .line 314
    iget v5, p0, Lcom/google/android/material/internal/f;->d:F

    .line 315
    .line 316
    invoke-static {v1, v0, v5, v4, p1}, Lh0/b;->b(FFFFF)F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-static {v0, v1, v4, v1, p1}, Lh0/b;->b(FFFFF)F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    :goto_4
    int-to-float v0, v2

    .line 326
    mul-float/2addr p1, v0

    .line 327
    float-to-int p1, p1

    .line 328
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    .line 330
    .line 331
    :cond_7
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void
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

.method public final q(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/f;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/f;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
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
