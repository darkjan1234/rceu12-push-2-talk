.class public Lcom/zello/ui/RoundButton;
.super Lcom/zello/ui/gd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zello/ui/RoundButton$a;,
        Lcom/zello/ui/RoundButton$b;
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Z

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Rect;

.field public F:Z

.field public G:F

.field public H:F

.field public I:I

.field public final J:Ljava/util/Vector;

.field public K:Lcom/zello/ui/RoundButton$a;

.field public L:Lcom/zello/ui/RoundButton$b;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:D

.field public R:D

.field public S:D

.field public T:D

.field public U:I

.field public V:Ljava/lang/Object;

.field public W:I

.field public a0:F

.field public b0:F

.field public c0:Z

.field public d0:I

.field public e0:Landroid/util/DisplayMetrics;

.field public f0:Landroid/content/res/Resources;

.field public g0:F

.field public h:F

.field public h0:F

.field public i:F

.field public i0:F

.field public j:F

.field public j0:Z

.field public k:F

.field public k0:Z

.field public l:F

.field public l0:Z

.field public m:F

.field public m0:Z

.field public n:F

.field public n0:Z

.field public o:F

.field public o0:Z

.field public p:F

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/zello/ui/zl;

.field public q0:Landroid/graphics/drawable/Drawable;

.field public r:J

.field public r0:Ld8/g0;

.field public final s:Landroid/graphics/Paint;

.field public s0:Z

.field public final t:Landroid/graphics/Paint;

.field public t0:Landroid/animation/AnimatorSet;

.field public u:Landroid/graphics/BlurMaskFilter;

.field public u0:F

.field public v:Landroid/graphics/BlurMaskFilter;

.field public v0:F

.field public final w:Landroid/graphics/Paint;

.field public w0:Lo5/c1;

.field public final x:Landroid/graphics/Paint;

.field public x0:Lxa/i0;

.field public final y:Landroid/graphics/Paint;

.field public y0:Lxd/c;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/zello/ui/gd;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zello/ui/gd;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/zello/ui/gd;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zello/ui/cm;

    invoke-interface {v0, p0}, Lcom/zello/ui/cm;->a(Lcom/zello/ui/RoundButton;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/zello/ui/RoundButton;->h:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->i:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->j:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->k:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->l:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->m:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/zello/ui/RoundButton;->o:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->p:F

    .line 3
    sget-object v2, Lcom/zello/ui/zl;->k:Lcom/zello/ui/zl;

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->s:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->t:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->w:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->x:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->y:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->z:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->A:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/zello/ui/RoundButton;->B:Z

    .line 11
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/zello/ui/RoundButton;->C:Landroid/graphics/RectF;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/zello/ui/RoundButton;->D:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zello/ui/RoundButton;->E:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/zello/ui/RoundButton;->F:Z

    iput v1, p0, Lcom/zello/ui/RoundButton;->G:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->H:F

    iput v2, p0, Lcom/zello/ui/RoundButton;->I:I

    .line 14
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->J:Ljava/util/Vector;

    iput-boolean v2, p0, Lcom/zello/ui/RoundButton;->O:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/zello/ui/RoundButton;->Q:D

    iput-wide v3, p0, Lcom/zello/ui/RoundButton;->R:D

    iput-wide v3, p0, Lcom/zello/ui/RoundButton;->S:D

    iput-wide v3, p0, Lcom/zello/ui/RoundButton;->T:D

    iput v2, p0, Lcom/zello/ui/RoundButton;->U:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/zello/ui/RoundButton;->W:I

    iput v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->b0:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->u0:F

    iput v0, p0, Lcom/zello/ui/RoundButton;->v0:F

    .line 15
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p2, p0, Lcom/zello/ui/gd;->g:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/zello/ui/gd;->g:Z

    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/gd;->d0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zello/ui/cm;

    invoke-interface {p2, p0}, Lcom/zello/ui/cm;->a(Lcom/zello/ui/RoundButton;)V

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/zello/ui/RoundButton;->h:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->i:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->j:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->k:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->l:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->m:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/zello/ui/RoundButton;->o:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->p:F

    .line 18
    sget-object v1, Lcom/zello/ui/zl;->k:Lcom/zello/ui/zl;

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->s:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->t:Landroid/graphics/Paint;

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->w:Landroid/graphics/Paint;

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->x:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->y:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->z:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zello/ui/RoundButton;->A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zello/ui/RoundButton;->B:Z

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->C:Landroid/graphics/RectF;

    .line 27
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->D:Landroid/graphics/RectF;

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/zello/ui/RoundButton;->E:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/zello/ui/RoundButton;->F:Z

    iput v0, p0, Lcom/zello/ui/RoundButton;->G:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->H:F

    iput v1, p0, Lcom/zello/ui/RoundButton;->I:I

    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/zello/ui/RoundButton;->J:Ljava/util/Vector;

    iput-boolean v1, p0, Lcom/zello/ui/RoundButton;->O:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/zello/ui/RoundButton;->Q:D

    iput-wide v2, p0, Lcom/zello/ui/RoundButton;->R:D

    iput-wide v2, p0, Lcom/zello/ui/RoundButton;->S:D

    iput-wide v2, p0, Lcom/zello/ui/RoundButton;->T:D

    iput v1, p0, Lcom/zello/ui/RoundButton;->U:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/zello/ui/RoundButton;->W:I

    iput p2, p0, Lcom/zello/ui/RoundButton;->a0:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->b0:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->u0:F

    iput p2, p0, Lcom/zello/ui/RoundButton;->v0:F

    .line 30
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    mul-float/2addr v1, p1

    .line 12
    float-to-int p1, v1

    .line 13
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->x0:Lxa/i0;

    .line 14
    .line 15
    invoke-interface {v1}, Lxa/i0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/zello/ui/RoundButton;->r:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    rem-int/lit16 v1, v1, 0x3e8

    .line 24
    .line 25
    const/16 v2, 0x1f4

    .line 26
    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    sub-int/2addr v0, p1

    .line 30
    rsub-int v1, v1, 0x1f4

    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    div-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v0, p1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    mul-int/2addr v1, v0

    .line 38
    div-int/2addr v1, v2

    .line 39
    :goto_0
    const/16 v0, 0xff

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
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
.end method

.method public final b(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->t0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/zello/ui/f3;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, v0, p0}, Lcom/zello/ui/f3;-><init>(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/zello/ui/RoundButton;->t0:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const v1, 0x3f2e147b    # 0.68f

    .line 51
    .line 52
    .line 53
    const v2, 0x3ea8f5c3    # 0.33f

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/zello/ui/RoundButton;->t0:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->t0:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final c(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-float/2addr p2, p3

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->n0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->x:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/zello/ui/zl;->f:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/zello/ui/zl;->g:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/zello/ui/zl;->h:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/zello/ui/RoundButton;->c0:Z

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/zello/ui/zl;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->M:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->x0:Lxa/i0;

    .line 36
    .line 37
    invoke-interface {v0}, Lxa/i0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lcom/zello/ui/RoundButton;->r:J

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/zello/ui/RoundButton;->M:Z

    .line 45
    .line 46
    iput v2, p0, Lcom/zello/ui/RoundButton;->N:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 50
    .line 51
    iput v0, p0, Lcom/zello/ui/RoundButton;->b0:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 54
    .line 55
    sget-object v2, Lcom/zello/ui/zl;->l:Lcom/zello/ui/zl;

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/zello/ui/zl;->q:Lcom/zello/ui/zl;

    .line 60
    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->n()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->J:Ljava/util/Vector;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/zello/ui/RoundButton;->N:I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    rem-int/2addr v2, v3

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/PathEffect;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x14

    .line 94
    .line 95
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->M:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-boolean v2, p0, Lcom/zello/ui/RoundButton;->M:Z

    .line 105
    .line 106
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
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
.end method

.method public final e(F)Landroid/graphics/BlurMaskFilter;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->w0:Lo5/c1;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Error creating BlurMaskFilter with radius: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " current button size: "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1, v0}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
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

.method public final f(F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->e0:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p1

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
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->f0:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 5
    .line 6
    .line 7
    move-result p1

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
.end method

.method public final h(FFFF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sub-float/2addr p1, v1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr p2, v1

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float/2addr p2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p4, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, p3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr p4, v2

    .line 43
    add-float v2, p3, p4

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpg-float v0, p1, p4

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    sub-float/2addr p1, p4

    .line 59
    mul-float/2addr p1, p1

    .line 60
    mul-float/2addr p2, p2

    .line 61
    add-float/2addr p2, p1

    .line 62
    mul-float/2addr p3, p3

    .line 63
    cmpg-float p1, p2, p3

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    mul-float/2addr p1, p1

    .line 70
    mul-float/2addr p2, p2

    .line 71
    add-float/2addr p2, p1

    .line 72
    mul-float/2addr p3, p3

    .line 73
    cmpg-float p1, p2, p3

    .line 74
    .line 75
    if-gez p1, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_3
    return v1
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

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/zello/ui/RoundButton;->f0:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zello/ui/RoundButton;->e0:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->p()V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/zello/ui/RoundButton;->g0:F

    .line 38
    .line 39
    const/high16 p1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/zello/ui/RoundButton;->h0:F

    .line 55
    .line 56
    const/high16 p1, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/zello/ui/RoundButton;->i0:F

    .line 72
    .line 73
    const/high16 p1, 0x44160000    # 600.0f

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lcom/zello/ui/RoundButton;->I:I

    .line 81
    .line 82
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->s:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->t:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->w:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->A:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x42200000    # 40.0f

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->B:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->O:Z

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
    iput-boolean v0, p0, Lcom/zello/ui/RoundButton;->O:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/zello/ui/RoundButton;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->L:Lcom/zello/ui/RoundButton$b;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lcom/zello/ui/RoundButton$b;->z(Lcom/zello/ui/RoundButton;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/zello/ui/RoundButton;->P:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->o0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->K:Lcom/zello/ui/RoundButton$a;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lcom/zello/ui/RoundButton$a;->H(Lcom/zello/ui/RoundButton;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
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

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->o0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->K:Lcom/zello/ui/RoundButton$a;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v1, p0, p1}, Lcom/zello/ui/RoundButton$a;->h(Lcom/zello/ui/RoundButton;Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final m(FF)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->C:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    sub-float/2addr p1, v1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr p2, v1

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    sub-float/2addr p2, v0

    .line 23
    mul-float v0, p1, p1

    .line 24
    .line 25
    mul-float v1, p2, p2

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    iget v0, p0, Lcom/zello/ui/RoundButton;->G:F

    .line 29
    .line 30
    const v2, 0x3db851ec    # 0.09f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    cmpl-float v0, v1, v2

    .line 36
    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    float-to-double v4, p1

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmpl-float p1, p2, v3

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    cmpg-double p1, v4, p1

    .line 70
    .line 71
    if-gez p1, :cond_1

    .line 72
    .line 73
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v4, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    add-double/2addr v4, v1

    .line 81
    :cond_1
    :goto_0
    return-wide v4

    .line 82
    :cond_2
    div-float/2addr p2, p1

    .line 83
    float-to-double v4, p2

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    sub-double/2addr v6, v4

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-double/2addr v6, v1

    .line 100
    :goto_1
    return-wide v6

    .line 101
    :cond_4
    const-wide p1, -0x3fdd268380ccde2eL    # -9.42477796076938

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    return-wide p1
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

.method public final n()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zello/ui/RoundButton;->G:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/RoundButton;->o:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/zello/ui/RoundButton;->J:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Vector;->ensureCapacity(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v3, v5

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 39
    .line 40
    neg-float v6, v0

    .line 41
    int-to-float v7, v4

    .line 42
    mul-float/2addr v6, v7

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    mul-float/2addr v6, v7

    .line 46
    const/high16 v7, 0x42000000    # 32.0f

    .line 47
    .line 48
    div-float/2addr v6, v7

    .line 49
    invoke-direct {v5, v3, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
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

.method public final o(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    float-to-int p1, p1

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->M:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zello/ui/RoundButton;->M:Z

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->x:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zello/ui/RoundButton;->p0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/zello/ui/RoundButton;->K:Lcom/zello/ui/RoundButton$a;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/zello/ui/RoundButton;->L:Lcom/zello/ui/RoundButton$b;

    .line 29
    .line 30
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x44160000    # 600.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lcom/zello/ui/RoundButton;->u0:F

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    cmpl-float v2, v2, v8

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput v1, v0, Lcom/zello/ui/RoundButton;->v0:F

    .line 39
    .line 40
    const/high16 v2, 0x40300000    # 2.75f

    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    iput v2, v0, Lcom/zello/ui/RoundButton;->u0:F

    .line 44
    .line 45
    :cond_0
    iget v2, v0, Lcom/zello/ui/RoundButton;->h:F

    .line 46
    .line 47
    cmpl-float v2, v2, v1

    .line 48
    .line 49
    iget-object v9, v0, Lcom/zello/ui/RoundButton;->z:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/zello/ui/RoundButton;->y:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/zello/ui/RoundButton;->x:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v12, v0, Lcom/zello/ui/RoundButton;->w:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/zello/ui/RoundButton;->s:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v14, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iput v1, v0, Lcom/zello/ui/RoundButton;->h:F

    .line 65
    .line 66
    const/high16 v2, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const v3, 0x3d8f5c29    # 0.07f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lcom/zello/ui/RoundButton;->c(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v3, 0x3d4ccccd    # 0.05f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v14, v3, v1}, Lcom/zello/ui/RoundButton;->c(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Lcom/zello/ui/RoundButton;->l:F

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    const v4, 0x3d75c28f    # 0.06f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4, v1}, Lcom/zello/ui/RoundButton;->c(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v0, Lcom/zello/ui/RoundButton;->m:F

    .line 94
    .line 95
    const/high16 v3, 0x42400000    # 48.0f

    .line 96
    .line 97
    const v4, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v1}, Lcom/zello/ui/RoundButton;->c(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v0, Lcom/zello/ui/RoundButton;->n:F

    .line 105
    .line 106
    const/high16 v3, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const v4, 0x3d810625    # 0.063f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4, v1}, Lcom/zello/ui/RoundButton;->c(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v0, Lcom/zello/ui/RoundButton;->o:F

    .line 116
    .line 117
    const/high16 v3, 0x40800000    # 4.0f

    .line 118
    .line 119
    const v4, 0x3d3851ec    # 0.045f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4, v1}, Lcom/zello/ui/RoundButton;->c(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lcom/zello/ui/RoundButton;->p:F

    .line 127
    .line 128
    iput v2, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 129
    .line 130
    iput v2, v0, Lcom/zello/ui/RoundButton;->j:F

    .line 131
    .line 132
    iput v2, v0, Lcom/zello/ui/RoundButton;->k:F

    .line 133
    .line 134
    iput-object v15, v0, Lcom/zello/ui/RoundButton;->p0:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iput-object v15, v0, Lcom/zello/ui/RoundButton;->q0:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/RoundButton;->n()V

    .line 139
    .line 140
    .line 141
    iget v1, v0, Lcom/zello/ui/RoundButton;->p:F

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lcom/zello/ui/RoundButton;->l:F

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->e(F)Landroid/graphics/BlurMaskFilter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/zello/ui/RoundButton;->u:Landroid/graphics/BlurMaskFilter;

    .line 153
    .line 154
    iget v1, v0, Lcom/zello/ui/RoundButton;->m:F

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->e(F)Landroid/graphics/BlurMaskFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/zello/ui/RoundButton;->v:Landroid/graphics/BlurMaskFilter;

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v6, v1

    .line 180
    iget v1, v0, Lcom/zello/ui/RoundButton;->k:F

    .line 181
    .line 182
    const/high16 v16, 0x40000000    # 2.0f

    .line 183
    .line 184
    mul-float v1, v1, v16

    .line 185
    .line 186
    sub-float v1, v6, v1

    .line 187
    .line 188
    int-to-float v2, v2

    .line 189
    iget v3, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 190
    .line 191
    sub-float v3, v2, v3

    .line 192
    .line 193
    iget v4, v0, Lcom/zello/ui/RoundButton;->j:F

    .line 194
    .line 195
    sub-float/2addr v3, v4

    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v3, v0, Lcom/zello/ui/RoundButton;->I:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {}, Lxa/z;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v5, 0x2

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    sget-object v3, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 228
    .line 229
    if-ne v3, v5, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 235
    :goto_2
    div-float v4, v1, v16

    .line 236
    .line 237
    iput v4, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 238
    .line 239
    iget v4, v0, Lcom/zello/ui/RoundButton;->k:F

    .line 240
    .line 241
    mul-float v4, v4, v16

    .line 242
    .line 243
    sub-float v4, v6, v4

    .line 244
    .line 245
    iget v14, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 246
    .line 247
    sub-float v14, v1, v14

    .line 248
    .line 249
    iget v15, v0, Lcom/zello/ui/RoundButton;->j:F

    .line 250
    .line 251
    sub-float/2addr v14, v15

    .line 252
    cmpl-float v4, v4, v14

    .line 253
    .line 254
    if-lez v4, :cond_6

    .line 255
    .line 256
    if-nez v3, :cond_6

    .line 257
    .line 258
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 272
    .line 273
    if-ne v4, v5, :cond_6

    .line 274
    .line 275
    iget v4, v0, Lcom/zello/ui/RoundButton;->k:F

    .line 276
    .line 277
    mul-float v4, v4, v16

    .line 278
    .line 279
    sub-float v4, v6, v4

    .line 280
    .line 281
    iget v14, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 282
    .line 283
    mul-float v14, v14, v16

    .line 284
    .line 285
    sub-float/2addr v4, v14

    .line 286
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 291
    .line 292
    iget v14, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 293
    .line 294
    div-float v14, v14, v16

    .line 295
    .line 296
    cmpg-float v4, v4, v14

    .line 297
    .line 298
    if-gtz v4, :cond_7

    .line 299
    .line 300
    iput v8, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    :goto_3
    iput v8, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 304
    .line 305
    :cond_7
    :goto_4
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->s0:Z

    .line 306
    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    sget-object v4, Lcom/zello/ui/bm;->t:Lcom/zello/ui/bm;

    .line 310
    .line 311
    :goto_5
    move-object v14, v4

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    sget-object v4, Lcom/zello/ui/bm;->u:Lcom/zello/ui/bm;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_6
    iget-object v4, v14, Lcom/zello/ui/bm;->b:Lcom/zello/ui/am;

    .line 317
    .line 318
    iget-boolean v15, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 319
    .line 320
    invoke-virtual {v4, v15}, Lcom/zello/ui/am;->a(Z)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0, v4}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v14, Lcom/zello/ui/bm;->p:Lcom/zello/ui/am;

    .line 332
    .line 333
    iget-boolean v15, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 334
    .line 335
    invoke-virtual {v4, v15}, Lcom/zello/ui/am;->a(Z)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v0, v4}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 347
    .line 348
    iget-object v15, v14, Lcom/zello/ui/bm;->b:Lcom/zello/ui/am;

    .line 349
    .line 350
    invoke-virtual {v15, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v0, v4}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/zello/ui/RoundButton;->C:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-virtual {v4, v8, v8, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 367
    .line 368
    .line 369
    move-result v19

    .line 370
    iget v5, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 371
    .line 372
    add-float v19, v19, v5

    .line 373
    .line 374
    iget v5, v0, Lcom/zello/ui/RoundButton;->j:F

    .line 375
    .line 376
    add-float v19, v19, v5

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    int-to-float v5, v5

    .line 383
    add-float v19, v19, v5

    .line 384
    .line 385
    cmpl-float v5, v19, v2

    .line 386
    .line 387
    if-lez v5, :cond_9

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    const/4 v5, 0x0

    .line 392
    :goto_7
    if-eqz v5, :cond_b

    .line 393
    .line 394
    iget-boolean v8, v0, Lcom/zello/ui/RoundButton;->k0:Z

    .line 395
    .line 396
    if-nez v8, :cond_a

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    goto :goto_8

    .line 400
    :cond_a
    iget v3, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    invoke-virtual {v4, v8, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    sub-float v3, v2, v3

    .line 414
    .line 415
    div-float v3, v3, v16

    .line 416
    .line 417
    invoke-virtual {v4, v8, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    iget v3, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    int-to-float v8, v8

    .line 428
    add-float/2addr v3, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual {v4, v8, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 431
    .line 432
    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    iget-boolean v3, v0, Lcom/zello/ui/RoundButton;->k0:Z

    .line 436
    .line 437
    if-nez v3, :cond_d

    .line 438
    .line 439
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 440
    .line 441
    iget v3, v0, Lcom/zello/ui/RoundButton;->i:F

    .line 442
    .line 443
    sub-float/2addr v1, v3

    .line 444
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    float-to-int v1, v1

    .line 451
    int-to-float v1, v1

    .line 452
    div-float v3, v1, v16

    .line 453
    .line 454
    iput v3, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    iput v3, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 458
    .line 459
    :cond_d
    :goto_9
    move v8, v1

    .line 460
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->c0:Z

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-object v1, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 465
    .line 466
    iget-boolean v1, v1, Lcom/zello/ui/zl;->i:Z

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    div-float v1, v6, v16

    .line 471
    .line 472
    iget v3, v0, Lcom/zello/ui/RoundButton;->g0:F

    .line 473
    .line 474
    iget v5, v0, Lcom/zello/ui/RoundButton;->i0:F

    .line 475
    .line 476
    mul-float v21, v5, v16

    .line 477
    .line 478
    add-float v21, v21, v3

    .line 479
    .line 480
    div-float v3, v1, v21

    .line 481
    .line 482
    float-to-int v3, v3

    .line 483
    move-object/from16 v21, v4

    .line 484
    .line 485
    iget v4, v0, Lcom/zello/ui/RoundButton;->h0:F

    .line 486
    .line 487
    sub-float v22, v2, v4

    .line 488
    .line 489
    sub-float v23, v2, v5

    .line 490
    .line 491
    div-float v5, v5, v16

    .line 492
    .line 493
    sub-float v24, v1, v5

    .line 494
    .line 495
    int-to-float v4, v3

    .line 496
    div-float v25, v24, v4

    .line 497
    .line 498
    add-float v26, v5, v1

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_a
    if-ge v5, v3, :cond_10

    .line 502
    .line 503
    int-to-double v1, v5

    .line 504
    move/from16 v27, v6

    .line 505
    .line 506
    iget v6, v0, Lcom/zello/ui/RoundButton;->b0:F

    .line 507
    .line 508
    mul-float/2addr v6, v4

    .line 509
    move-object/from16 v28, v9

    .line 510
    .line 511
    move-object/from16 v29, v10

    .line 512
    .line 513
    float-to-double v9, v6

    .line 514
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 515
    .line 516
    div-double v9, v9, v30

    .line 517
    .line 518
    cmpg-double v1, v1, v9

    .line 519
    .line 520
    if-gez v1, :cond_f

    .line 521
    .line 522
    mul-int/lit8 v1, v3, 0x7

    .line 523
    .line 524
    div-int/lit8 v1, v1, 0x8

    .line 525
    .line 526
    if-ge v5, v1, :cond_e

    .line 527
    .line 528
    move-object/from16 v9, v29

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_e
    move-object/from16 v9, v28

    .line 532
    .line 533
    :goto_b
    int-to-float v1, v5

    .line 534
    mul-float v10, v25, v1

    .line 535
    .line 536
    add-float v2, v26, v10

    .line 537
    .line 538
    add-int/lit8 v1, v5, 0x1

    .line 539
    .line 540
    int-to-float v1, v1

    .line 541
    mul-float v30, v25, v1

    .line 542
    .line 543
    add-float v1, v26, v30

    .line 544
    .line 545
    iget v6, v0, Lcom/zello/ui/RoundButton;->i0:F

    .line 546
    .line 547
    sub-float v6, v1, v6

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move/from16 v31, v3

    .line 552
    .line 553
    move/from16 v3, v22

    .line 554
    .line 555
    move-object/from16 v32, v11

    .line 556
    .line 557
    move-object/from16 v11, v21

    .line 558
    .line 559
    move/from16 v21, v4

    .line 560
    .line 561
    move v4, v6

    .line 562
    move/from16 v20, v5

    .line 563
    .line 564
    const/4 v6, 0x2

    .line 565
    move/from16 v5, v23

    .line 566
    .line 567
    move-object/from16 v33, v15

    .line 568
    .line 569
    move v15, v6

    .line 570
    move-object v6, v9

    .line 571
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 572
    .line 573
    .line 574
    sub-float v1, v24, v30

    .line 575
    .line 576
    iget v2, v0, Lcom/zello/ui/RoundButton;->i0:F

    .line 577
    .line 578
    add-float/2addr v2, v1

    .line 579
    sub-float v4, v24, v10

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_f
    move/from16 v31, v3

    .line 588
    .line 589
    move/from16 v20, v5

    .line 590
    .line 591
    move-object/from16 v32, v11

    .line 592
    .line 593
    move-object/from16 v33, v15

    .line 594
    .line 595
    move-object/from16 v11, v21

    .line 596
    .line 597
    const/4 v15, 0x2

    .line 598
    move/from16 v21, v4

    .line 599
    .line 600
    :goto_c
    add-int/lit8 v5, v20, 0x1

    .line 601
    .line 602
    move/from16 v4, v21

    .line 603
    .line 604
    move/from16 v6, v27

    .line 605
    .line 606
    move-object/from16 v9, v28

    .line 607
    .line 608
    move-object/from16 v10, v29

    .line 609
    .line 610
    move/from16 v3, v31

    .line 611
    .line 612
    move-object/from16 v15, v33

    .line 613
    .line 614
    move-object/from16 v21, v11

    .line 615
    .line 616
    move-object/from16 v11, v32

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_10
    move/from16 v27, v6

    .line 620
    .line 621
    move-object/from16 v32, v11

    .line 622
    .line 623
    move-object/from16 v33, v15

    .line 624
    .line 625
    move-object/from16 v11, v21

    .line 626
    .line 627
    const/4 v15, 0x2

    .line 628
    goto :goto_d

    .line 629
    :cond_11
    move/from16 v27, v6

    .line 630
    .line 631
    move-object/from16 v32, v11

    .line 632
    .line 633
    move-object/from16 v33, v15

    .line 634
    .line 635
    const/4 v15, 0x2

    .line 636
    move-object v11, v4

    .line 637
    :goto_d
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->F:Z

    .line 638
    .line 639
    if-eqz v1, :cond_12

    .line 640
    .line 641
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->o0:Z

    .line 642
    .line 643
    if-nez v1, :cond_12

    .line 644
    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_12

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    goto :goto_e

    .line 653
    :cond_12
    const/4 v4, 0x0

    .line 654
    :goto_e
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->o0:Z

    .line 655
    .line 656
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->D:Landroid/graphics/RectF;

    .line 657
    .line 658
    if-nez v1, :cond_16

    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_16

    .line 665
    .line 666
    if-eqz v4, :cond_13

    .line 667
    .line 668
    iget-object v1, v14, Lcom/zello/ui/bm;->h:Lcom/zello/ui/am;

    .line 669
    .line 670
    :goto_f
    iget-boolean v3, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 671
    .line 672
    invoke-virtual {v1, v3}, Lcom/zello/ui/am;->a(Z)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    goto :goto_10

    .line 677
    :cond_13
    iget-object v1, v14, Lcom/zello/ui/bm;->g:Lcom/zello/ui/am;

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :goto_10
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v4, :cond_14

    .line 685
    .line 686
    iget-object v3, v0, Lcom/zello/ui/RoundButton;->v:Landroid/graphics/BlurMaskFilter;

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_14
    iget-object v3, v0, Lcom/zello/ui/RoundButton;->u:Landroid/graphics/BlurMaskFilter;

    .line 690
    .line 691
    :goto_11
    if-eqz v4, :cond_15

    .line 692
    .line 693
    iget v5, v0, Lcom/zello/ui/RoundButton;->m:F

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_15
    iget v5, v0, Lcom/zello/ui/RoundButton;->l:F

    .line 697
    .line 698
    :goto_12
    if-eqz v1, :cond_16

    .line 699
    .line 700
    if-eqz v3, :cond_16

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    cmpl-float v6, v5, v6

    .line 704
    .line 705
    if-lez v6, :cond_16

    .line 706
    .line 707
    iget-object v6, v0, Lcom/zello/ui/RoundButton;->t:Landroid/graphics/Paint;

    .line 708
    .line 709
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 713
    .line 714
    .line 715
    div-float v1, v27, v16

    .line 716
    .line 717
    iget v3, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 718
    .line 719
    div-float v3, v3, v16

    .line 720
    .line 721
    sub-float v9, v1, v3

    .line 722
    .line 723
    iget v10, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 724
    .line 725
    sub-float/2addr v9, v10

    .line 726
    div-float v19, v5, v16

    .line 727
    .line 728
    add-float v9, v9, v19

    .line 729
    .line 730
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 731
    .line 732
    add-float/2addr v5, v15

    .line 733
    add-float/2addr v3, v1

    .line 734
    add-float/2addr v3, v10

    .line 735
    sub-float v3, v3, v19

    .line 736
    .line 737
    add-float/2addr v15, v8

    .line 738
    invoke-virtual {v2, v9, v5, v3, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 739
    .line 740
    .line 741
    iget v1, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 742
    .line 743
    add-float v1, v1, v19

    .line 744
    .line 745
    invoke-virtual {v7, v2, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    :cond_16
    div-float v9, v27, v16

    .line 749
    .line 750
    iget v1, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 751
    .line 752
    div-float v1, v1, v16

    .line 753
    .line 754
    sub-float v3, v9, v1

    .line 755
    .line 756
    iget v5, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 757
    .line 758
    sub-float/2addr v3, v5

    .line 759
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 760
    .line 761
    add-float/2addr v1, v9

    .line 762
    add-float/2addr v1, v5

    .line 763
    add-float v5, v6, v8

    .line 764
    .line 765
    invoke-virtual {v2, v3, v6, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 766
    .line 767
    .line 768
    if-eqz v4, :cond_17

    .line 769
    .line 770
    iget-object v1, v14, Lcom/zello/ui/bm;->k:Lcom/zello/ui/am;

    .line 771
    .line 772
    iget-boolean v3, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 773
    .line 774
    invoke-virtual {v1, v3}, Lcom/zello/ui/am;->a(Z)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_17
    iget-object v1, v14, Lcom/zello/ui/bm;->f:Lcom/zello/ui/am;

    .line 787
    .line 788
    iget-boolean v3, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Lcom/zello/ui/am;->a(Z)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    .line 800
    .line 801
    :goto_13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 802
    .line 803
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 808
    .line 809
    .line 810
    iget v1, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 811
    .line 812
    invoke-virtual {v7, v2, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_18

    .line 820
    .line 821
    iget v1, v0, Lcom/zello/ui/RoundButton;->d0:I

    .line 822
    .line 823
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 824
    .line 825
    .line 826
    iget v1, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 827
    .line 828
    invoke-virtual {v7, v2, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    :cond_18
    if-eqz v4, :cond_19

    .line 832
    .line 833
    iget-object v1, v14, Lcom/zello/ui/bm;->j:Lcom/zello/ui/am;

    .line 834
    .line 835
    :goto_14
    iget-boolean v3, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Lcom/zello/ui/am;->a(Z)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    goto :goto_15

    .line 842
    :cond_19
    iget-object v1, v14, Lcom/zello/ui/bm;->i:Lcom/zello/ui/am;

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :goto_15
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_1a

    .line 850
    .line 851
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 852
    .line 853
    .line 854
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 855
    .line 856
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 861
    .line 862
    .line 863
    iget v1, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 864
    .line 865
    invoke-virtual {v7, v2, v1, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 866
    .line 867
    .line 868
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    iget-object v3, v14, Lcom/zello/ui/bm;->c:Lcom/zello/ui/am;

    .line 873
    .line 874
    if-eqz v1, :cond_20

    .line 875
    .line 876
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->O:Z

    .line 877
    .line 878
    if-eqz v1, :cond_1b

    .line 879
    .line 880
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->P:Z

    .line 881
    .line 882
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    iget-object v1, v14, Lcom/zello/ui/bm;->n:Lcom/zello/ui/am;

    .line 885
    .line 886
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 887
    .line 888
    invoke-virtual {v1, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_1b
    iget-object v1, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v4, 0x2

    .line 907
    if-eq v1, v4, :cond_1e

    .line 908
    .line 909
    const/4 v4, 0x3

    .line 910
    if-eq v1, v4, :cond_1d

    .line 911
    .line 912
    const/4 v4, 0x4

    .line 913
    if-eq v1, v4, :cond_1c

    .line 914
    .line 915
    const/4 v4, 0x5

    .line 916
    if-eq v1, v4, :cond_1e

    .line 917
    .line 918
    iget-object v1, v14, Lcom/zello/ui/bm;->a:Lcom/zello/ui/am;

    .line 919
    .line 920
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 921
    .line 922
    invoke-virtual {v1, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    goto :goto_16

    .line 927
    :cond_1c
    iget-object v1, v14, Lcom/zello/ui/bm;->d:Lcom/zello/ui/am;

    .line 928
    .line 929
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    goto :goto_16

    .line 936
    :cond_1d
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Lcom/zello/ui/am;->a(Z)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    goto :goto_16

    .line 943
    :cond_1e
    iget-boolean v1, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 944
    .line 945
    move-object/from16 v4, v33

    .line 946
    .line 947
    invoke-virtual {v4, v1}, Lcom/zello/ui/am;->a(Z)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    :goto_16
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    iget-object v4, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 956
    .line 957
    iget-boolean v5, v4, Lcom/zello/ui/zl;->f:Z

    .line 958
    .line 959
    if-eqz v5, :cond_1f

    .line 960
    .line 961
    iget v4, v4, Lcom/zello/ui/zl;->j:F

    .line 962
    .line 963
    invoke-virtual {v0, v4, v1}, Lcom/zello/ui/RoundButton;->a(FI)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    :cond_1f
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_20
    iget-object v1, v14, Lcom/zello/ui/bm;->e:Lcom/zello/ui/am;

    .line 972
    .line 973
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 984
    .line 985
    .line 986
    :goto_17
    iget v1, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 987
    .line 988
    iget v4, v0, Lcom/zello/ui/RoundButton;->o:F

    .line 989
    .line 990
    const/high16 v5, 0x40400000    # 3.0f

    .line 991
    .line 992
    mul-float/2addr v5, v4

    .line 993
    float-to-int v5, v5

    .line 994
    int-to-float v5, v5

    .line 995
    cmpg-float v5, v1, v5

    .line 996
    .line 997
    if-gtz v5, :cond_21

    .line 998
    .line 999
    div-float v4, v4, v16

    .line 1000
    .line 1001
    iput v4, v0, Lcom/zello/ui/RoundButton;->o:F

    .line 1002
    .line 1003
    :cond_21
    iget v4, v0, Lcom/zello/ui/RoundButton;->o:F

    .line 1004
    .line 1005
    sub-float/2addr v1, v4

    .line 1006
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->O:Z

    .line 1007
    .line 1008
    if-eqz v4, :cond_22

    .line 1009
    .line 1010
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->P:Z

    .line 1011
    .line 1012
    if-eqz v4, :cond_22

    .line 1013
    .line 1014
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iget v4, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 1019
    .line 1020
    sub-float/2addr v4, v1

    .line 1021
    cmpl-float v3, v3, v4

    .line 1022
    .line 1023
    if-ltz v3, :cond_2e

    .line 1024
    .line 1025
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 1026
    .line 1027
    div-float v10, v8, v16

    .line 1028
    .line 1029
    add-float/2addr v3, v10

    .line 1030
    invoke-virtual {v7, v9, v3, v1, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v14, Lcom/zello/ui/bm;->m:Lcom/zello/ui/am;

    .line 1034
    .line 1035
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-virtual {v0, v3}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-wide v3, v0, Lcom/zello/ui/RoundButton;->T:D

    .line 1049
    .line 1050
    neg-double v5, v3

    .line 1051
    iget v3, v0, Lcom/zello/ui/RoundButton;->W:I

    .line 1052
    .line 1053
    int-to-double v3, v3

    .line 1054
    mul-double/2addr v3, v5

    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    long-to-float v3, v3

    .line 1060
    iget v4, v0, Lcom/zello/ui/RoundButton;->W:I

    .line 1061
    .line 1062
    int-to-float v4, v4

    .line 1063
    const/high16 v13, 0x43b40000    # 360.0f

    .line 1064
    .line 1065
    div-float/2addr v13, v4

    .line 1066
    mul-float/2addr v13, v3

    .line 1067
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1068
    .line 1069
    add-float/2addr v13, v3

    .line 1070
    const/high16 v3, 0x41000000    # 8.0f

    .line 1071
    .line 1072
    sub-float v3, v13, v3

    .line 1073
    .line 1074
    sub-float v4, v9, v1

    .line 1075
    .line 1076
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 1077
    .line 1078
    add-float/2addr v13, v10

    .line 1079
    sub-float v15, v13, v1

    .line 1080
    .line 1081
    move-wide/from16 v17, v5

    .line 1082
    .line 1083
    add-float v5, v9, v1

    .line 1084
    .line 1085
    add-float/2addr v13, v1

    .line 1086
    invoke-virtual {v2, v4, v15, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v4, 0x41800000    # 16.0f

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    move-object v6, v12

    .line 1095
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v14, Lcom/zello/ui/bm;->o:Lcom/zello/ui/am;

    .line 1099
    .line 1100
    iget-boolean v2, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lcom/zello/ui/am;->a(Z)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->A:Landroid/graphics/Paint;

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v1, 0x42200000    # 40.0f

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Lcom/zello/ui/RoundButton;->f(F)F

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1122
    .line 1123
    div-float/2addr v8, v3

    .line 1124
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iget v3, v0, Lcom/zello/ui/RoundButton;->W:I

    .line 1137
    .line 1138
    int-to-double v3, v3

    .line 1139
    mul-double v5, v17, v3

    .line 1140
    .line 1141
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v3, " dB"

    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iget-object v4, v0, Lcom/zello/ui/RoundButton;->E:Landroid/graphics/Rect;

    .line 1162
    .line 1163
    const/4 v5, 0x0

    .line 1164
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1165
    .line 1166
    .line 1167
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 1168
    .line 1169
    add-float/2addr v3, v10

    .line 1170
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 1171
    .line 1172
    int-to-float v5, v5

    .line 1173
    sub-float/2addr v3, v5

    .line 1174
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    int-to-float v4, v4

    .line 1179
    div-float v4, v4, v16

    .line 1180
    .line 1181
    sub-float/2addr v3, v4

    .line 1182
    invoke-virtual {v7, v1, v9, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1b

    .line 1186
    .line 1187
    :cond_22
    sub-float v4, v9, v1

    .line 1188
    .line 1189
    iget v5, v0, Lcom/zello/ui/RoundButton;->H:F

    .line 1190
    .line 1191
    div-float v5, v5, v16

    .line 1192
    .line 1193
    sub-float/2addr v4, v5

    .line 1194
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 1195
    .line 1196
    div-float v8, v8, v16

    .line 1197
    .line 1198
    add-float/2addr v6, v8

    .line 1199
    sub-float v10, v6, v1

    .line 1200
    .line 1201
    add-float v13, v9, v1

    .line 1202
    .line 1203
    add-float/2addr v13, v5

    .line 1204
    add-float/2addr v6, v1

    .line 1205
    invoke-virtual {v2, v4, v10, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    iget v5, v0, Lcom/zello/ui/RoundButton;->G:F

    .line 1213
    .line 1214
    sub-float/2addr v5, v1

    .line 1215
    cmpl-float v4, v4, v5

    .line 1216
    .line 1217
    if-ltz v4, :cond_26

    .line 1218
    .line 1219
    invoke-virtual {v7, v2, v1, v1, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v4, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 1223
    .line 1224
    sget-object v5, Lcom/zello/ui/zl;->l:Lcom/zello/ui/zl;

    .line 1225
    .line 1226
    if-eq v4, v5, :cond_23

    .line 1227
    .line 1228
    sget-object v5, Lcom/zello/ui/zl;->q:Lcom/zello/ui/zl;

    .line 1229
    .line 1230
    if-ne v4, v5, :cond_24

    .line 1231
    .line 1232
    :cond_23
    move-object/from16 v4, v32

    .line 1233
    .line 1234
    invoke-virtual {v7, v2, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_24
    iget-object v4, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 1238
    .line 1239
    sget-object v5, Lcom/zello/ui/zl;->q:Lcom/zello/ui/zl;

    .line 1240
    .line 1241
    if-eq v4, v5, :cond_25

    .line 1242
    .line 1243
    sget-object v5, Lcom/zello/ui/zl;->p:Lcom/zello/ui/zl;

    .line 1244
    .line 1245
    if-ne v4, v5, :cond_26

    .line 1246
    .line 1247
    :cond_25
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    mul-float v4, v4, v16

    .line 1252
    .line 1253
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 1254
    .line 1255
    add-float/2addr v5, v4

    .line 1256
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1257
    .line 1258
    add-float/2addr v6, v4

    .line 1259
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 1260
    .line 1261
    sub-float/2addr v10, v4

    .line 1262
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 1263
    .line 1264
    sub-float/2addr v13, v4

    .line 1265
    invoke-virtual {v2, v5, v6, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1266
    .line 1267
    .line 1268
    iget-boolean v5, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 1269
    .line 1270
    invoke-virtual {v3, v5}, Lcom/zello/ui/am;->a(Z)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-virtual {v0, v3}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1279
    .line 1280
    .line 1281
    sub-float v3, v1, v4

    .line 1282
    .line 1283
    invoke-virtual {v7, v2, v3, v3, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_26
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 1287
    .line 1288
    sget-object v3, Lcom/zello/ui/zl;->o:Lcom/zello/ui/zl;

    .line 1289
    .line 1290
    if-ne v2, v3, :cond_28

    .line 1291
    .line 1292
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->q0:Landroid/graphics/drawable/Drawable;

    .line 1293
    .line 1294
    if-nez v2, :cond_27

    .line 1295
    .line 1296
    sget-object v2, Ls5/f;->j:Ls5/f;

    .line 1297
    .line 1298
    iget v3, v0, Lcom/zello/ui/RoundButton;->n:F

    .line 1299
    .line 1300
    float-to-int v3, v3

    .line 1301
    sget-object v4, Ls5/e;->a:Lq4/a;

    .line 1302
    .line 1303
    const-string v4, "ic_translation"

    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    const/4 v6, 0x1

    .line 1307
    invoke-static {v4, v2, v3, v5, v6}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iput-object v2, v0, Lcom/zello/ui/RoundButton;->q0:Landroid/graphics/drawable/Drawable;

    .line 1312
    .line 1313
    :cond_27
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->q0:Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    goto :goto_18

    .line 1316
    :cond_28
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->p0:Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    if-nez v2, :cond_29

    .line 1319
    .line 1320
    sget-object v2, Ls5/f;->j:Ls5/f;

    .line 1321
    .line 1322
    iget v3, v0, Lcom/zello/ui/RoundButton;->n:F

    .line 1323
    .line 1324
    float-to-int v3, v3

    .line 1325
    sget-object v4, Ls5/e;->a:Lq4/a;

    .line 1326
    .line 1327
    const-string v4, "ic_microphone"

    .line 1328
    .line 1329
    const/4 v5, 0x0

    .line 1330
    const/4 v6, 0x1

    .line 1331
    invoke-static {v4, v2, v3, v5, v6}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iput-object v2, v0, Lcom/zello/ui/RoundButton;->p0:Landroid/graphics/drawable/Drawable;

    .line 1336
    .line 1337
    :cond_29
    iget-object v2, v0, Lcom/zello/ui/RoundButton;->p0:Landroid/graphics/drawable/Drawable;

    .line 1338
    .line 1339
    :goto_18
    if-eqz v2, :cond_2e

    .line 1340
    .line 1341
    iget-boolean v3, v0, Lcom/zello/ui/RoundButton;->s0:Z

    .line 1342
    .line 1343
    if-eqz v3, :cond_2a

    .line 1344
    .line 1345
    sget-object v3, Lcom/zello/ui/bm;->t:Lcom/zello/ui/bm;

    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_2a
    sget-object v3, Lcom/zello/ui/bm;->u:Lcom/zello/ui/bm;

    .line 1349
    .line 1350
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-nez v4, :cond_2b

    .line 1355
    .line 1356
    iget-object v3, v3, Lcom/zello/ui/bm;->r:Lcom/zello/ui/am;

    .line 1357
    .line 1358
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 1359
    .line 1360
    invoke-virtual {v3, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    goto :goto_1a

    .line 1365
    :cond_2b
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->F:Z

    .line 1366
    .line 1367
    if-eqz v4, :cond_2c

    .line 1368
    .line 1369
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->o0:Z

    .line 1370
    .line 1371
    if-nez v4, :cond_2c

    .line 1372
    .line 1373
    iget-object v3, v3, Lcom/zello/ui/bm;->s:Lcom/zello/ui/am;

    .line 1374
    .line 1375
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    goto :goto_1a

    .line 1382
    :cond_2c
    iget-object v3, v3, Lcom/zello/ui/bm;->q:Lcom/zello/ui/am;

    .line 1383
    .line 1384
    iget-boolean v4, v0, Lcom/zello/ui/RoundButton;->B:Z

    .line 1385
    .line 1386
    invoke-virtual {v3, v4}, Lcom/zello/ui/am;->a(Z)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    :goto_1a
    invoke-virtual {v0, v3}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iget-object v4, v0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 1395
    .line 1396
    iget-boolean v4, v4, Lcom/zello/ui/zl;->g:Z

    .line 1397
    .line 1398
    if-eqz v4, :cond_2d

    .line 1399
    .line 1400
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1401
    .line 1402
    invoke-virtual {v0, v4, v3}, Lcom/zello/ui/RoundButton;->a(FI)I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    :cond_2d
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-lez v3, :cond_2e

    .line 1418
    .line 1419
    if-lez v4, :cond_2e

    .line 1420
    .line 1421
    int-to-float v5, v4

    .line 1422
    const/high16 v6, 0x40200000    # 2.5f

    .line 1423
    .line 1424
    div-float v6, v5, v6

    .line 1425
    .line 1426
    iget v10, v0, Lcom/zello/ui/RoundButton;->p:F

    .line 1427
    .line 1428
    add-float/2addr v6, v10

    .line 1429
    cmpl-float v1, v1, v6

    .line 1430
    .line 1431
    if-lez v1, :cond_2e

    .line 1432
    .line 1433
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1437
    .line 1438
    .line 1439
    const/4 v1, 0x0

    .line 1440
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1441
    .line 1442
    .line 1443
    int-to-float v1, v3

    .line 1444
    div-float v1, v1, v16

    .line 1445
    .line 1446
    sub-float/2addr v9, v1

    .line 1447
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 1448
    .line 1449
    add-float/2addr v1, v8

    .line 1450
    div-float v5, v5, v16

    .line 1451
    .line 1452
    sub-float/2addr v1, v5

    .line 1453
    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_2e
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1460
    .line 1461
    .line 1462
    return-void
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->l(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v2, v4, :cond_c

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v2, v6, :cond_0

    .line 25
    .line 26
    if-eq v2, v5, :cond_c

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->j0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_f

    .line 33
    .line 34
    iget p1, p0, Lcom/zello/ui/RoundButton;->G:F

    .line 35
    .line 36
    iget v2, p0, Lcom/zello/ui/RoundButton;->H:F

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/zello/ui/RoundButton;->h(FFFF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->O:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->j()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->l0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_f

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 57
    .line 58
    if-eqz p1, :cond_f

    .line 59
    .line 60
    iget p1, p0, Lcom/zello/ui/RoundButton;->G:F

    .line 61
    .line 62
    iget v2, p0, Lcom/zello/ui/RoundButton;->H:F

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/zello/ui/RoundButton;->h(FFFF)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_f

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/zello/ui/RoundButton;->l(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/zello/ui/RoundButton;->m0:Z

    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 79
    .line 80
    if-nez p1, :cond_f

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->m0:Z

    .line 83
    .line 84
    if-nez p1, :cond_f

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->O:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/zello/ui/RoundButton;->O:Z

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/RoundButton;->m(FF)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/zello/ui/RoundButton;->Q:D

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/zello/ui/RoundButton;->R:D

    .line 99
    .line 100
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->L:Lcom/zello/ui/RoundButton$b;

    .line 101
    .line 102
    if-eqz p1, :cond_f

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lcom/zello/ui/RoundButton$b;->o(Lcom/zello/ui/RoundButton;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_f

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/zello/ui/RoundButton;->P:Z

    .line 111
    .line 112
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->w0:Lo5/c1;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Enter knob mode at "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iget-wide v4, p0, Lcom/zello/ui/RoundButton;->Q:D

    .line 127
    .line 128
    mul-double/2addr v4, v1

    .line 129
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    div-double/2addr v4, v1

    .line 135
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->P:Z

    .line 151
    .line 152
    if-eqz p1, :cond_f

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/zello/ui/RoundButton;->m(FF)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide v5, -0x3fdd268380ccde2eL    # -9.42477796076938

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double p1, v0, v5

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget-wide v0, p0, Lcom/zello/ui/RoundButton;->R:D

    .line 168
    .line 169
    cmpl-double p1, v0, v5

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->q()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-wide v7, p0, Lcom/zello/ui/RoundButton;->R:D

    .line 178
    .line 179
    cmpl-double p1, v7, v5

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpg-double p1, v0, v5

    .line 189
    .line 190
    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-gez p1, :cond_5

    .line 196
    .line 197
    cmpl-double p1, v7, v9

    .line 198
    .line 199
    if-lez p1, :cond_5

    .line 200
    .line 201
    iget p1, p0, Lcom/zello/ui/RoundButton;->U:I

    .line 202
    .line 203
    add-int/2addr p1, v4

    .line 204
    iput p1, p0, Lcom/zello/ui/RoundButton;->U:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    cmpg-double p1, v7, v5

    .line 208
    .line 209
    if-gez p1, :cond_7

    .line 210
    .line 211
    cmpl-double p1, v0, v9

    .line 212
    .line 213
    if-lez p1, :cond_7

    .line 214
    .line 215
    iget p1, p0, Lcom/zello/ui/RoundButton;->U:I

    .line 216
    .line 217
    sub-int/2addr p1, v4

    .line 218
    iput p1, p0, Lcom/zello/ui/RoundButton;->U:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iput-wide v0, p0, Lcom/zello/ui/RoundButton;->Q:D

    .line 222
    .line 223
    :cond_7
    :goto_1
    iput-wide v0, p0, Lcom/zello/ui/RoundButton;->R:D

    .line 224
    .line 225
    :cond_8
    :goto_2
    iget-wide v0, p0, Lcom/zello/ui/RoundButton;->S:D

    .line 226
    .line 227
    iget-wide v4, p0, Lcom/zello/ui/RoundButton;->R:D

    .line 228
    .line 229
    iget-wide v6, p0, Lcom/zello/ui/RoundButton;->Q:D

    .line 230
    .line 231
    sub-double/2addr v4, v6

    .line 232
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double/2addr v4, v6

    .line 238
    add-double/2addr v4, v0

    .line 239
    iget p1, p0, Lcom/zello/ui/RoundButton;->U:I

    .line 240
    .line 241
    int-to-double v0, p1

    .line 242
    add-double/2addr v4, v0

    .line 243
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 244
    .line 245
    cmpl-double p1, v4, v0

    .line 246
    .line 247
    if-lez p1, :cond_9

    .line 248
    .line 249
    :goto_3
    move-wide v4, v0

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 252
    .line 253
    cmpg-double p1, v4, v0

    .line 254
    .line 255
    if-gez p1, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    :goto_4
    iget-wide v0, p0, Lcom/zello/ui/RoundButton;->T:D

    .line 259
    .line 260
    sub-double v0, v4, v0

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-wide v6, 0x3f747ae147ae147bL    # 0.005

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    cmpl-double p1, v0, v6

    .line 272
    .line 273
    if-lez p1, :cond_b

    .line 274
    .line 275
    iput-wide v4, p0, Lcom/zello/ui/RoundButton;->T:D

    .line 276
    .line 277
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->L:Lcom/zello/ui/RoundButton$b;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-interface {p1, p0, v4, v5}, Lcom/zello/ui/RoundButton$b;->r(Lcom/zello/ui/RoundButton;D)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-ne p1, v5, :cond_d

    .line 293
    .line 294
    move p1, v4

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move p1, v3

    .line 297
    :goto_5
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iput-boolean v3, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->l(Z)V

    .line 304
    .line 305
    .line 306
    return v4

    .line 307
    :cond_e
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->j()V

    .line 308
    .line 309
    .line 310
    iput-boolean v3, p0, Lcom/zello/ui/RoundButton;->m0:Z

    .line 311
    .line 312
    :cond_f
    :goto_6
    return v3

    .line 313
    :cond_10
    iget p1, p0, Lcom/zello/ui/RoundButton;->G:F

    .line 314
    .line 315
    iget v2, p0, Lcom/zello/ui/RoundButton;->H:F

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/zello/ui/RoundButton;->h(FFFF)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->O:Z

    .line 324
    .line 325
    if-nez p1, :cond_12

    .line 326
    .line 327
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 328
    .line 329
    if-nez p1, :cond_11

    .line 330
    .line 331
    iput-boolean v4, p0, Lcom/zello/ui/RoundButton;->F:Z

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->k()V

    .line 334
    .line 335
    .line 336
    :cond_11
    return v4

    .line 337
    :cond_12
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->C:Landroid/graphics/RectF;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/high16 v0, 0x40800000    # 4.0f

    .line 344
    .line 345
    div-float/2addr p1, v0

    .line 346
    cmpl-float p1, v1, p1

    .line 347
    .line 348
    if-lez p1, :cond_13

    .line 349
    .line 350
    move v3, v4

    .line 351
    :cond_13
    return v3
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

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zello/ui/bm;->t:Lcom/zello/ui/bm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/zello/ui/bm;->u:Lcom/zello/ui/bm;

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, Lcom/zello/ui/bm;->f:Lcom/zello/ui/am;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/zello/ui/RoundButton;->B:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/zello/ui/am;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/zello/ui/RoundButton;->s:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/zello/ui/bm;->l:Lcom/zello/ui/am;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/zello/ui/RoundButton;->B:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zello/ui/am;->a(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/zello/ui/RoundButton;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/zello/ui/RoundButton;->d0:I

    .line 40
    .line 41
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
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zello/ui/RoundButton;->S:D

    iget-wide v2, p0, Lcom/zello/ui/RoundButton;->R:D

    iget-wide v4, p0, Lcom/zello/ui/RoundButton;->Q:D

    sub-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    iget v0, p0, Lcom/zello/ui/RoundButton;->U:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-wide v2, p0, Lcom/zello/ui/RoundButton;->S:D

    const-wide v0, -0x3fdd268380ccde2eL    # -9.42477796076938

    iput-wide v0, p0, Lcom/zello/ui/RoundButton;->Q:D

    iput-wide v0, p0, Lcom/zello/ui/RoundButton;->R:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/zello/ui/RoundButton;->U:I

    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 2
    .line 3
    sget-object v1, Lcom/zello/ui/zl;->l:Lcom/zello/ui/zl;

    .line 4
    .line 5
    const-wide/16 v2, 0x14

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/zello/ui/zl;->q:Lcom/zello/ui/zl;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zello/ui/RoundButton;->N:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/zello/ui/RoundButton;->N:I

    .line 22
    .line 23
    iget-object v5, p0, Lcom/zello/ui/RoundButton;->J:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lt v0, v6, :cond_2

    .line 30
    .line 31
    iput v4, p0, Lcom/zello/ui/RoundButton;->N:I

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lcom/zello/ui/RoundButton;->N:I

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/PathEffect;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/zello/ui/RoundButton;->x:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->y0:Lxd/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lv6/o;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lv6/o;->R()Lv6/c;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v6, v5

    .line 78
    :goto_2
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Lv6/o;->p()Lv6/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_5
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Lv6/c;->h()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v5}, Lv6/a0;->h()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    iput v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {v6}, Lv6/c;->h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    iput v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-interface {v5}, Lv6/a0;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    iput v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 130
    .line 131
    float-to-double v5, v0

    .line 132
    mul-double/2addr v5, v7

    .line 133
    double-to-float v0, v5

    .line 134
    iput v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 135
    .line 136
    iget v0, p0, Lcom/zello/ui/RoundButton;->b0:F

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    mul-double/2addr v5, v7

    .line 140
    double-to-float v0, v5

    .line 141
    iput v0, p0, Lcom/zello/ui/RoundButton;->b0:F

    .line 142
    .line 143
    :goto_3
    iget v0, p0, Lcom/zello/ui/RoundButton;->a0:F

    .line 144
    .line 145
    iget v5, p0, Lcom/zello/ui/RoundButton;->b0:F

    .line 146
    .line 147
    cmpl-float v6, v0, v5

    .line 148
    .line 149
    if-lez v6, :cond_9

    .line 150
    .line 151
    iput v0, p0, Lcom/zello/ui/RoundButton;->b0:F

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    float-to-double v5, v5

    .line 155
    mul-double/2addr v5, v7

    .line 156
    double-to-float v0, v5

    .line 157
    iput v0, p0, Lcom/zello/ui/RoundButton;->b0:F

    .line 158
    .line 159
    :goto_4
    if-nez v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/zello/ui/RoundButton;->h0:F

    .line 166
    .line 167
    float-to-int v1, v1

    .line 168
    sub-int v1, v0, v1

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {p0, v4, v1, v5, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
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

.method public setActionDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->o0:Z

    return-void
.end method

.method public setAllowToIgnoreTopPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->k0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->k0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
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

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->n0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->n0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->d()V

    .line 9
    .line 10
    .line 11
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

.method public setButtonType(Ld8/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/RoundButton;->r0:Ld8/g0;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/RoundButton;->V:Ljava/lang/Object;

    return-void
.end method

.method public setKnobListener(Lcom/zello/ui/RoundButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/RoundButton;->L:Lcom/zello/ui/RoundButton$b;

    return-void
.end method

.method public setKnobPosition(D)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/RoundButton;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/zello/ui/RoundButton;->R:D

    .line 6
    .line 7
    const-wide v3, -0x3fdd268380ccde2eL    # -9.42477796076938

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/zello/ui/RoundButton;->Q:D

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/zello/ui/RoundButton;->U:I

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    cmpl-double v3, p1, v1

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 30
    .line 31
    cmpg-double v3, p1, v1

    .line 32
    .line 33
    if-gez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput-wide p1, p0, Lcom/zello/ui/RoundButton;->S:D

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/zello/ui/RoundButton;->T:D

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_3
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
.end method

.method public setListener(Lcom/zello/ui/RoundButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/zello/ui/RoundButton;->K:Lcom/zello/ui/RoundButton$a;

    return-void
.end method

.method public setMovingOutsideBoundsCancelsClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->l0:Z

    return-void
.end method

.method public setPlateFocusedColor(I)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/RoundButton;->d0:I

    return-void
.end method

.method public setSmallTalkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zello/ui/RoundButton;->s0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->p()V

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

.method public setState(Lcom/zello/ui/zl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zello/ui/RoundButton;->d()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zello/ui/RoundButton;->s0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->q:Lcom/zello/ui/zl;

    .line 16
    .line 17
    sget-object v0, Lcom/zello/ui/zl;->l:Lcom/zello/ui/zl;

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/zello/ui/zl;->q:Lcom/zello/ui/zl;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/zello/ui/zl;->k:Lcom/zello/ui/zl;

    .line 27
    .line 28
    if-ne p1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget v0, p0, Lcom/zello/ui/RoundButton;->v0:F

    .line 44
    .line 45
    cmpl-float v1, p1, v0

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/RoundButton;->b(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->t0:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget p1, p0, Lcom/zello/ui/RoundButton;->v0:F

    .line 61
    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->o(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    iget v0, p0, Lcom/zello/ui/RoundButton;->u0:F

    .line 82
    .line 83
    cmpg-float v1, p1, v0

    .line 84
    .line 85
    if-gez v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/zello/ui/RoundButton;->b(FF)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/zello/ui/RoundButton;->t0:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget p1, p0, Lcom/zello/ui/RoundButton;->u0:F

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/zello/ui/RoundButton;->o(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public setUnitsPerRevolution(I)V
    .locals 0

    iput p1, p0, Lcom/zello/ui/RoundButton;->W:I

    return-void
.end method
