.class public final Lcom/google/android/material/appbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 49
    .line 50
    mul-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    neg-int v5, p2

    .line 60
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/google/android/material/appbar/l;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget v7, v7, Lcom/google/android/material/appbar/l;->b:I

    .line 75
    .line 76
    sub-int/2addr v9, v7

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v9, v4

    .line 82
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    .line 84
    sub-int/2addr v9, v4

    .line 85
    invoke-static {v5, v1, v9}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/l;->b(I)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    if-lez v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int v2, v1, v2

    .line 116
    .line 117
    sub-int/2addr v2, v0

    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    int-to-float v0, v1

    .line 124
    int-to-float v1, v2

    .line 125
    div-float/2addr v0, v1

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v4, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Lcom/google/android/material/internal/f;

    .line 133
    .line 134
    iput v0, v4, Lcom/google/android/material/internal/f;->d:F

    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    .line 138
    invoke-static {v3, v0, v5, v0}, Landroid/support/v4/media/l;->a(FFFF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v4, Lcom/google/android/material/internal/f;->e:F

    .line 143
    .line 144
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 145
    .line 146
    add-int/2addr p1, v2

    .line 147
    iput p1, v4, Lcom/google/android/material/internal/f;->f:I

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v1

    .line 155
    invoke-virtual {v4, p1}, Lcom/google/android/material/internal/f;->p(F)V

    .line 156
    .line 157
    .line 158
    return-void
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
