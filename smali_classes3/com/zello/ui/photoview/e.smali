.class public Lcom/zello/ui/photoview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/photoview/d;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/zello/ui/photoview/gestures/e;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/photoview/e$d;,
        Lcom/zello/ui/photoview/e$e;,
        Lcom/zello/ui/photoview/e$h;,
        Lcom/zello/ui/photoview/e$f;,
        Lcom/zello/ui/photoview/e$g;,
        Lcom/zello/ui/photoview/e$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/zello/ui/photoview/c;

.field public D:I

.field public E:F

.field public F:Z

.field public G:Landroid/widget/ImageView$ScaleType;

.field public H:Z

.field public I:Lcom/zello/ui/photoview/e$f;

.field public J:Lcom/zello/ui/photoview/e$g;

.field public f:Landroid/view/animation/Interpolator;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Landroid/view/GestureDetector;

.field public final o:Lcom/zello/ui/photoview/gestures/d;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/RectF;

.field public final t:[F

.field public u:Lcom/zello/ui/photoview/e$d;

.field public v:Lcom/zello/ui/photoview/e$e;

.field public w:Lcom/zello/ui/photoview/e$h;

.field public x:Landroid/view/View$OnLongClickListener;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/photoview/e;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/photoview/e;->f:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/zello/ui/photoview/e;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zello/ui/photoview/e;->h:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/zello/ui/photoview/e;->i:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/zello/ui/photoview/e;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/photoview/e;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zello/ui/photoview/e;->l:Z

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->p:Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->q:Landroid/graphics/Matrix;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->s:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->t:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/zello/ui/photoview/e;->D:I

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zello/ui/photoview/e;->m:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/zello/ui/photoview/e;->z(Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/zello/ui/photoview/gestures/f;->a(Landroid/content/Context;Lcom/zello/ui/photoview/gestures/e;)Lcom/zello/ui/photoview/gestures/d;

    move-result-object v0

    iput-object v0, p0, Lcom/zello/ui/photoview/e;->o:Lcom/zello/ui/photoview/gestures/d;

    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/zello/ui/photoview/e$a;

    invoke-direct {v1, p0}, Lcom/zello/ui/photoview/e$a;-><init>(Lcom/zello/ui/photoview/e;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zello/ui/photoview/e;->n:Landroid/view/GestureDetector;

    .line 19
    new-instance p1, Lcom/zello/ui/photoview/b;

    invoke-direct {p1, p0}, Lcom/zello/ui/photoview/b;-><init>(Lcom/zello/ui/photoview/e;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zello/ui/photoview/e;->E:F

    .line 20
    invoke-virtual {p0, p2}, Lcom/zello/ui/photoview/e;->setZoomable(Z)V

    return-void
.end method

.method private C(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->o(Landroid/widget/ImageView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->n(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lcom/zello/ui/photoview/e;->p:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float v4, v1, v2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float v5, v0, p1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    div-float/2addr v1, v8

    .line 50
    sub-float/2addr v0, p1

    .line 51
    div-float/2addr v0, v8

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    .line 67
    .line 68
    mul-float/2addr v2, v4

    .line 69
    sub-float/2addr v1, v2

    .line 70
    div-float/2addr v1, v8

    .line 71
    invoke-static {p1, v4, v0, v8}, Landroidx/compose/material/ripple/b;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, v4

    .line 97
    sub-float/2addr v1, v2

    .line 98
    div-float/2addr v1, v8

    .line 99
    invoke-static {p1, v4, v0, v8}, Landroidx/compose/material/ripple/b;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v6, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/zello/ui/photoview/e;->E:F

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    rem-int/lit16 v0, v0, 0xb4

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lcom/zello/ui/photoview/e$b;->a:[I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget p1, p1, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq p1, v0, :cond_8

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq p1, v0, :cond_7

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq p1, v0, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    if-eq p1, v0, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 160
    .line 161
    invoke-virtual {v3, v4, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 172
    .line 173
    invoke-virtual {v3, v4, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-direct {p0}, Lcom/zello/ui/photoview/e;->w()V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    return-void
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

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->C:Lcom/zello/ui/photoview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/photoview/c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zello/ui/photoview/e;->C:Lcom/zello/ui/photoview/c;

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
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/zello/ui/photoview/d;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
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

.method private static h(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
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
.end method

.method private s(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->t:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    aget p1, v0, p2

    .line 7
    .line 8
    return p1
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

.method private static t(Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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

.method private static v(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/zello/ui/photoview/e$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " is not supported in PhotoView"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zello/ui/photoview/e;->E:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->setRotationBy(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->y(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->g()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static z(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zello/ui/photoview/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
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
.end method


# virtual methods
.method public A(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/photoview/e;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/photoview/e;->F:Z

    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zello/ui/photoview/e;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zello/ui/photoview/e;->z(Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zello/ui/photoview/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/zello/ui/photoview/e;->w()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public B0(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->p:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->I0()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->setScale(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/zello/ui/photoview/e;->y(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->g()Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Matrix cannot be null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public C0()Lcom/zello/ui/photoview/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/photoview/e;->j:F

    return v0
.end method

.method public E0()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->g()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public F0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
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

.method public G0(Landroid/graphics/Matrix;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/zello/ui/photoview/e;->y(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->g()Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Matrix cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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

.method public H0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/photoview/e;->i:F

    return v0
.end method

.method public I0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/photoview/e;->h:F

    return v0
.end method

.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->o:Lcom/zello/ui/photoview/gestures/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zello/ui/photoview/gestures/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/zello/ui/photoview/e$f;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-boolean v1, p0, Lcom/zello/ui/photoview/e;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/zello/ui/photoview/gestures/d;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/zello/ui/photoview/e;->l:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/zello/ui/photoview/e;->D:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    cmpl-float v1, p1, v1

    .line 68
    .line 69
    if-gez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gtz p1, :cond_5

    .line 78
    .line 79
    :cond_3
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
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

.method public b(FFF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->y0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zello/ui/photoview/e;->j:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    cmpg-float v0, p1, v1

    .line 14
    .line 15
    if-gez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->y0()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/zello/ui/photoview/e;->h:F

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    cmpl-float v0, p1, v1

    .line 28
    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/zello/ui/photoview/e;->s(Landroid/graphics/Matrix;I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v1

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    .line 53
    .line 54
    move p2, v1

    .line 55
    move p3, p2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/zello/ui/photoview/e$f;->h(FFF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->e()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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

.method public c(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/zello/ui/photoview/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0, p0}, Lcom/zello/ui/photoview/c;-><init>(Landroid/content/Context;Lcom/zello/ui/photoview/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zello/ui/photoview/e;->C:Lcom/zello/ui/photoview/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zello/ui/photoview/e;->o(Landroid/widget/ImageView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Lcom/zello/ui/photoview/e;->n(Landroid/widget/ImageView;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int p3, p3

    .line 25
    float-to-int p4, p4

    .line 26
    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/zello/ui/photoview/c;->b(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/zello/ui/photoview/e;->C:Lcom/zello/ui/photoview/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
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

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->y(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public g()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/zello/ui/photoview/e;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->n(Landroid/widget/ImageView;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    cmpg-float v6, v3, v5

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    if-gtz v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lcom/zello/ui/photoview/e$b;->a:[I

    .line 43
    .line 44
    iget-object v11, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    sub-float/2addr v5, v3

    .line 57
    div-float/2addr v5, v7

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    :goto_0
    sub-float/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-float/2addr v5, v3

    .line 63
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    :goto_1
    neg-float v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    cmpl-float v6, v3, v10

    .line 73
    .line 74
    if-lez v6, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    cmpg-float v6, v3, v5

    .line 80
    .line 81
    if-gez v6, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move v5, v10

    .line 85
    :goto_2
    invoke-virtual {p0, v0}, Lcom/zello/ui/photoview/e;->o(Landroid/widget/ImageView;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpg-float v3, v4, v0

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-gtz v3, :cond_9

    .line 94
    .line 95
    sget-object v1, Lcom/zello/ui/photoview/e$b;->a:[I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v1, v1, v3

    .line 104
    .line 105
    if-eq v1, v9, :cond_8

    .line 106
    .line 107
    if-eq v1, v8, :cond_7

    .line 108
    .line 109
    sub-float/2addr v0, v4

    .line 110
    div-float/2addr v0, v7

    .line 111
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    :goto_3
    sub-float/2addr v0, v1

    .line 114
    :goto_4
    move v10, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    sub-float/2addr v0, v4

    .line 117
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    neg-float v0, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    iput v9, p0, Lcom/zello/ui/photoview/e;->D:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    cmpl-float v4, v3, v10

    .line 130
    .line 131
    if-lez v4, :cond_a

    .line 132
    .line 133
    iput v1, p0, Lcom/zello/ui/photoview/e;->D:I

    .line 134
    .line 135
    neg-float v10, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    cmpg-float v2, v1, v0

    .line 140
    .line 141
    if-gez v2, :cond_b

    .line 142
    .line 143
    sub-float v10, v0, v1

    .line 144
    .line 145
    iput v6, p0, Lcom/zello/ui/photoview/e;->D:I

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/zello/ui/photoview/e;->D:I

    .line 150
    .line 151
    :goto_6
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-virtual {v0, v10, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    .line 155
    .line 156
    return v6
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
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zello/ui/photoview/e;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->n:Landroid/view/GestureDetector;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v1, p0, Lcom/zello/ui/photoview/e;->u:Lcom/zello/ui/photoview/e$d;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/zello/ui/photoview/e;->v:Lcom/zello/ui/photoview/e$e;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/zello/ui/photoview/e;->w:Lcom/zello/ui/photoview/e$h;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/zello/ui/photoview/e;->J:Lcom/zello/ui/photoview/e$g;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/zello/ui/photoview/e;->m:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    return-void
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

.method public j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zello/ui/photoview/e;->s:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
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
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->q:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/photoview/e;->p:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public l()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->q:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->i()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    .line 19
    .line 20
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public n(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
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

.method public o(Landroid/widget/ImageView;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    return v0
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

.method public onGlobalLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zello/ui/photoview/e;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/zello/ui/photoview/e;->y:I

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lcom/zello/ui/photoview/e;->A:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    iget v5, p0, Lcom/zello/ui/photoview/e;->B:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget v5, p0, Lcom/zello/ui/photoview/e;->z:I

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zello/ui/photoview/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lcom/zello/ui/photoview/e;->y:I

    .line 51
    .line 52
    iput v2, p0, Lcom/zello/ui/photoview/e;->z:I

    .line 53
    .line 54
    iput v3, p0, Lcom/zello/ui/photoview/e;->A:I

    .line 55
    .line 56
    iput v4, p0, Lcom/zello/ui/photoview/e;->B:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/zello/ui/photoview/e;->C(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build La/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/photoview/e;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zello/ui/photoview/e;->t(Landroid/widget/ImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/zello/ui/photoview/e;->o:Lcom/zello/ui/photoview/gestures/d;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v2, v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->y0()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v5, p0, Lcom/zello/ui/photoview/e;->h:F

    .line 40
    .line 41
    cmpg-float v2, v2, v5

    .line 42
    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->E0()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v11, Lcom/zello/ui/photoview/e$c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->y0()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, p0, Lcom/zello/ui/photoview/e;->h:F

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move-object v5, v11

    .line 68
    move-object v6, p0

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/zello/ui/photoview/e$c;-><init>(Lcom/zello/ui/photoview/e;FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p1, v1

    .line 78
    :goto_0
    iget-boolean v2, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/zello/ui/photoview/gestures/d;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/zello/ui/photoview/e$f;->b()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    if-ne v0, v5, :cond_6

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/zello/ui/photoview/e;->s(Landroid/graphics/Matrix;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v5, v0, v2

    .line 125
    .line 126
    if-lez v5, :cond_6

    .line 127
    .line 128
    const v5, 0x3f99ba5e    # 1.201f

    .line 129
    .line 130
    .line 131
    cmpg-float v0, v0, v5

    .line 132
    .line 133
    if-gez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v2, v4}, Lcom/zello/ui/photoview/e;->setScale(FZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string p1, "onTouch getParent() returned null"

    .line 146
    .line 147
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-direct {p0}, Lcom/zello/ui/photoview/e;->d()V

    .line 151
    .line 152
    .line 153
    :goto_2
    move p1, v1

    .line 154
    :cond_6
    :goto_3
    if-nez p1, :cond_b

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-interface {v3}, Lcom/zello/ui/photoview/gestures/d;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-interface {v3}, Lcom/zello/ui/photoview/gestures/d;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v3, p2}, Lcom/zello/ui/photoview/gestures/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    iget-boolean v5, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 173
    .line 174
    if-nez v5, :cond_7

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 177
    .line 178
    iget-object v5, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v5}, Lcom/zello/ui/photoview/e$f;->b()V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/zello/ui/photoview/gestures/d;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    move p1, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move p1, v1

    .line 196
    :goto_4
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v3}, Lcom/zello/ui/photoview/gestures/d;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    move v0, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v0, v1

    .line 207
    :goto_5
    if-eqz p1, :cond_a

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    move v1, v4

    .line 212
    :cond_a
    iput-boolean v1, p0, Lcom/zello/ui/photoview/e;->l:Z

    .line 213
    .line 214
    move v1, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v1, p1

    .line 217
    :goto_6
    iget-object p1, p0, Lcom/zello/ui/photoview/e;->n:Landroid/view/GestureDetector;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    move v1, v4

    .line 230
    :cond_c
    return v1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public p()Lcom/zello/ui/photoview/e$e;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->v:Lcom/zello/ui/photoview/e$e;

    return-object v0
.end method

.method public q()Lcom/zello/ui/photoview/e$h;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->w:Lcom/zello/ui/photoview/e$h;

    return-object v0
.end method

.method public r(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/photoview/e;->k:Z

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/photoview/e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/photoview/e;->i:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zello/ui/photoview/e;->h(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/zello/ui/photoview/e;->j:F

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

.method public setMediumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/photoview/e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/photoview/e;->j:F

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/zello/ui/photoview/e;->h(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/zello/ui/photoview/e;->i:F

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

.method public setMinimumScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/photoview/e;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/photoview/e;->j:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/zello/ui/photoview/e;->h(FFF)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/zello/ui/photoview/e;->h:F

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

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->n:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/zello/ui/photoview/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/zello/ui/photoview/b;-><init>(Lcom/zello/ui/photoview/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
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

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/photoview/e;->x:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/zello/ui/photoview/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/photoview/e;->u:Lcom/zello/ui/photoview/e$d;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/zello/ui/photoview/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/photoview/e;->v:Lcom/zello/ui/photoview/e$e;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/zello/ui/photoview/e$f;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/zello/ui/photoview/e$g;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/photoview/e;->J:Lcom/zello/ui/photoview/e$g;

    return-void
.end method

.method public setOnViewTapListener(Lcom/zello/ui/photoview/e$h;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/photoview/e;->w:Lcom/zello/ui/photoview/e$h;

    return-void
.end method

.method public setRotationBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->e()V

    .line 10
    .line 11
    .line 12
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

.method public setRotationTo(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->e()V

    .line 10
    .line 11
    .line 12
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

.method public setScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/photoview/e;->setScale(FZ)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/zello/ui/photoview/e;->h:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/zello/ui/photoview/e;->j:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    new-instance p4, Lcom/zello/ui/photoview/e$c;

    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->y0()F

    move-result v4

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/zello/ui/photoview/e$c;-><init>(Lcom/zello/ui/photoview/e;FFFF)V

    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Scale must be within the range of minScale and maxScale"

    .line 10
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScale(FZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/zello/ui/photoview/e;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zello/ui/photoview/e;->h(FFF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zello/ui/photoview/e;->h:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zello/ui/photoview/e;->i:F

    .line 7
    .line 8
    iput p3, p0, Lcom/zello/ui/photoview/e;->j:F

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
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zello/ui/photoview/e;->v(Landroid/widget/ImageView$ScaleType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zello/ui/photoview/e;->G:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setZoomTransitionDuration(I)V
    .locals 0

    if-gez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    iput p1, p0, Lcom/zello/ui/photoview/e;->g:I

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zello/ui/photoview/e;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->B()V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/photoview/e;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/zello/ui/photoview/e;->s(Landroid/graphics/Matrix;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v3, 0x3f7fbe77    # 0.999f

    .line 15
    .line 16
    .line 17
    cmpg-float v3, v0, v3

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    const v3, 0x3f8020c5    # 1.001f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
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

.method public x(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/zello/ui/photoview/e;->E:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->B()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/zello/ui/photoview/e;->E:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zello/ui/photoview/e;->setRotationBy(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->e()V

    .line 15
    .line 16
    .line 17
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

.method public y(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->m()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zello/ui/photoview/e;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->u:Lcom/zello/ui/photoview/e$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zello/ui/photoview/e;->j(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->u:Lcom/zello/ui/photoview/e$d;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zello/ui/photoview/e$d;->a(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/photoview/e;->I:Lcom/zello/ui/photoview/e$f;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/zello/ui/photoview/e$f;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public y0()F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/photoview/e;->r:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zello/ui/photoview/e;->s(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p0, v0, v2}, Lcom/zello/ui/photoview/e;->s(Landroid/graphics/Matrix;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v5, v0

    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    return v0
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

.method public z0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/photoview/e;->k()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-void
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
