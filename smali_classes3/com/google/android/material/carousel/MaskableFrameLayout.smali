.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/n;
.implements La1/d0;


# static fields
.field public static final synthetic l:I


# instance fields
.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public h:Lcom/google/android/material/carousel/p;

.field public i:La1/r;

.field public final j:La1/e0;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, La1/g0;

    invoke-direct {v0, p0}, La1/g0;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, La1/f0;

    invoke-direct {v0, p0}, La1/f0;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, p3, v0}, La1/r;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)La1/p;

    move-result-object p1

    invoke-virtual {p1}, La1/p;->a()La1/r;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(La1/r;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

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
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    return v0
.end method

.method public final d()La1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:La1/r;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/e0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La1/e0;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->c(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v0, v3, v1, v2}, Lh0/b;->b(FFFFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

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

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    .line 13
    .line 14
    iget-boolean v2, v1, La1/e0;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v0, v1, La1/e0;->a:Z

    .line 19
    .line 20
    invoke-virtual {v1, p0}, La1/e0;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/e0;->a:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->k:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean v1, v0, La1/e0;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v0, La1/e0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, La1/e0;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
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
.end method

.method public setForceCompatClipping(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, La1/e0;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, La1/e0;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, La1/e0;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    .line 7
    .line 8
    iput-object v0, p1, La1/e0;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p1}, La1/e0;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, La1/e0;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lcom/google/android/material/carousel/p;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/p;->a(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 9
    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public setOnMaskChangedListener(Lcom/google/android/material/carousel/p;)V
    .locals 0
    .param p1    # Lcom/google/android/material/carousel/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->h:Lcom/google/android/material/carousel/p;

    return-void
.end method

.method public setShapeAppearanceModel(La1/r;)V
    .locals 2
    .param p1    # La1/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, La1/r;->h(La1/q;)La1/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->i:La1/r;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->j:La1/e0;

    .line 15
    .line 16
    iput-object p1, v0, La1/e0;->c:La1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, La1/e0;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, La1/e0;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
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