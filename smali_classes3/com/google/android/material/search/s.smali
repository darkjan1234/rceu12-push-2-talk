.class public final Lcom/google/android/material/search/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:Lcom/google/android/material/motion/k;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/s;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/s;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/s;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->m:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/s;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->o:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/s;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/s;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->q:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->r:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/material/motion/k;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/material/motion/k;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/motion/k;

    .line 56
    .line 57
    return-void
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

.method public static a(Lcom/google/android/material/search/s;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/material/internal/q0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/q0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->A:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 33
    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    fill-array-data v5, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ln0/a;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, v1, v7}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v3, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v5, v1, v2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/i;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/material/internal/i;

    .line 64
    .line 65
    new-array v1, v4, [F

    .line 66
    .line 67
    fill-array-data v1, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ln0/a;

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct {v4, v0, v5}, Ln0/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v3, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p1, v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    instance-of p1, v0, Lcom/google/android/material/internal/i;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/internal/i;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->a(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/material/internal/q0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v7, v6, [F

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/s;->f(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-float v8, v8

    .line 26
    aput v8, v7, v5

    .line 27
    .line 28
    aput v4, v7, v3

    .line 29
    .line 30
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v3, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v2, v8, v5

    .line 37
    .line 38
    new-instance v9, Lcom/google/android/material/internal/n;

    .line 39
    .line 40
    new-instance v10, Lcom/google/android/material/internal/l;

    .line 41
    .line 42
    invoke-direct {v10, v3}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-array v8, v6, [F

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->g()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-float v9, v9

    .line 58
    aput v9, v8, v5

    .line 59
    .line 60
    aput v4, v8, v3

    .line 61
    .line 62
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-array v9, v3, [Landroid/view/View;

    .line 67
    .line 68
    aput-object v2, v9, v5

    .line 69
    .line 70
    invoke-static {v9}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v6, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v7, v2, v5

    .line 80
    .line 81
    aput-object v8, v2, v3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1}, Lcom/google/android/material/internal/q0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-array v2, v6, [F

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/s;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v7, v7

    .line 100
    aput v7, v2, v5

    .line 101
    .line 102
    aput v4, v2, v3

    .line 103
    .line 104
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v7, v3, [Landroid/view/View;

    .line 109
    .line 110
    aput-object v1, v7, v5

    .line 111
    .line 112
    new-instance v8, Lcom/google/android/material/internal/n;

    .line 113
    .line 114
    new-instance v9, Lcom/google/android/material/internal/l;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9, v7}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-array v7, v6, [F

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->g()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    int-to-float v8, v8

    .line 132
    aput v8, v7, v5

    .line 133
    .line 134
    aput v4, v7, v3

    .line 135
    .line 136
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v7, v3, [Landroid/view/View;

    .line 141
    .line 142
    aput-object v1, v7, v5

    .line 143
    .line 144
    invoke-static {v7}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-array v1, v6, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v2, v1, v5

    .line 154
    .line 155
    aput-object v4, v1, v3

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-wide/16 v1, 0x12c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-wide/16 v1, 0xfa

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    .line 178
    .line 179
    return-object v0
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

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/material/search/s;->n:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array v3, v8, [Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v11}, Lcom/google/android/material/search/s;->b(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v12, 0x12c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v12, 0xfa

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    sget-object v12, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 39
    .line 40
    invoke-static {v1, v12}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    aput-object v11, v3, v10

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/s;->c(Z)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v3, v9

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/16 v3, 0x9

    .line 59
    .line 60
    new-array v3, v3, [Landroid/animation/Animator;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v11, Lh0/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v11, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 68
    .line 69
    :goto_2
    new-array v12, v8, [F

    .line 70
    .line 71
    fill-array-data v12, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-wide/16 v13, 0x12c

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide/16 v13, 0xfa

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v11}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-array v11, v9, [Landroid/view/View;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/google/android/material/search/s;->b:Landroid/view/View;

    .line 98
    .line 99
    aput-object v13, v11, v10

    .line 100
    .line 101
    new-instance v13, Lcom/google/android/material/internal/n;

    .line 102
    .line 103
    new-instance v14, Lcom/google/android/material/internal/l;

    .line 104
    .line 105
    const/4 v15, 0x3

    .line 106
    invoke-direct {v14, v15}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v14, v11}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v3, v10

    .line 116
    .line 117
    iget-object v11, v0, Lcom/google/android/material/search/s;->m:Lcom/google/android/material/motion/k;

    .line 118
    .line 119
    iget-object v12, v11, Lcom/google/android/material/motion/k;->j:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v13, v11, Lcom/google/android/material/motion/k;->k:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v14, v0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v12, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object v4, v0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 150
    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    iget-object v5, v0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/google/android/material/internal/b1;->a(Landroid/view/View;Lcom/google/android/material/search/SearchBar;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_5
    new-instance v5, Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-direct {v5, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 166
    .line 167
    iget-object v6, v6, Lcom/google/android/material/search/SearchBar;->r:La1/l;

    .line 168
    .line 169
    invoke-virtual {v6}, La1/l;->k()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v4, v4, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->g:F

    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/google/android/material/motion/k;->c()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-float v7, v7

    .line 180
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v7, Lcom/google/android/material/internal/d0;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Lcom/google/android/material/internal/d0;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v13, v12}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v7, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v11, Lcom/google/android/material/search/o;

    .line 198
    .line 199
    invoke-direct {v11, v0, v6, v4, v5}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/s;FFLandroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const-wide/16 v4, 0x12c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    const-wide/16 v4, 0xfa

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    sget-object v4, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 216
    .line 217
    invoke-static {v1, v4}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    aput-object v7, v3, v9

    .line 225
    .line 226
    new-array v5, v8, [F

    .line 227
    .line 228
    fill-array-data v5, :array_1

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const-wide/16 v6, 0x32

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    const-wide/16 v6, 0x2a

    .line 241
    .line 242
    :goto_7
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    const-wide/16 v11, 0xfa

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    :goto_8
    invoke-virtual {v5, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 253
    .line 254
    .line 255
    sget-object v11, Lh0/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 256
    .line 257
    invoke-static {v1, v11}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    .line 263
    .line 264
    new-array v12, v9, [Landroid/view/View;

    .line 265
    .line 266
    iget-object v13, v0, Lcom/google/android/material/search/s;->j:Landroid/widget/ImageButton;

    .line 267
    .line 268
    aput-object v13, v12, v10

    .line 269
    .line 270
    new-instance v13, Lcom/google/android/material/internal/n;

    .line 271
    .line 272
    new-instance v6, Lcom/google/android/material/internal/l;

    .line 273
    .line 274
    invoke-direct {v6, v15}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v6, v12}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v3, v8

    .line 284
    .line 285
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    .line 289
    .line 290
    new-array v6, v15, [Landroid/animation/Animator;

    .line 291
    .line 292
    new-array v7, v8, [F

    .line 293
    .line 294
    fill-array-data v7, :array_2

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    const-wide/16 v12, 0x96

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    const-wide/16 v12, 0x53

    .line 307
    .line 308
    :goto_9
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    const-wide/16 v12, 0x4b

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v7, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v11}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    .line 327
    .line 328
    new-array v11, v8, [Landroid/view/View;

    .line 329
    .line 330
    iget-object v12, v0, Lcom/google/android/material/search/s;->k:Landroid/view/View;

    .line 331
    .line 332
    aput-object v12, v11, v10

    .line 333
    .line 334
    iget-object v13, v0, Lcom/google/android/material/search/s;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 335
    .line 336
    aput-object v13, v11, v9

    .line 337
    .line 338
    new-instance v9, Lcom/google/android/material/internal/n;

    .line 339
    .line 340
    new-instance v8, Lcom/google/android/material/internal/l;

    .line 341
    .line 342
    invoke-direct {v8, v15}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v8, v11}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    .line 350
    .line 351
    aput-object v7, v6, v10

    .line 352
    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    int-to-float v7, v7

    .line 358
    const v8, 0x3d4cccd0    # 0.050000012f

    .line 359
    .line 360
    .line 361
    mul-float/2addr v7, v8

    .line 362
    const/high16 v8, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v7, v8

    .line 365
    const/4 v8, 0x2

    .line 366
    new-array v9, v8, [F

    .line 367
    .line 368
    aput v7, v9, v10

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x1

    .line 372
    aput v7, v9, v8

    .line 373
    .line 374
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    const-wide/16 v10, 0x12c

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_b
    const-wide/16 v10, 0xfa

    .line 384
    .line 385
    :goto_b
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    .line 394
    .line 395
    new-array v10, v8, [Landroid/view/View;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    aput-object v12, v10, v9

    .line 399
    .line 400
    invoke-static {v10}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    .line 406
    .line 407
    aput-object v7, v6, v8

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    new-array v10, v7, [F

    .line 411
    .line 412
    fill-array-data v10, :array_3

    .line 413
    .line 414
    .line 415
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    const-wide/16 v10, 0x12c

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_c
    const-wide/16 v10, 0xfa

    .line 425
    .line 426
    :goto_c
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v4}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    .line 436
    new-array v10, v8, [Landroid/view/View;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    aput-object v13, v10, v8

    .line 440
    .line 441
    new-instance v9, Lcom/google/android/material/internal/n;

    .line 442
    .line 443
    new-instance v11, Lcom/google/android/material/internal/l;

    .line 444
    .line 445
    invoke-direct {v11, v8}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v9, v11, v10}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    aput-object v7, v6, v9

    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 458
    .line 459
    .line 460
    aput-object v5, v3, v15

    .line 461
    .line 462
    iget-object v5, v0, Lcom/google/android/material/search/s;->d:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v0, v5, v1, v8}, Lcom/google/android/material/search/s;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const/4 v6, 0x4

    .line 469
    aput-object v5, v3, v6

    .line 470
    .line 471
    iget-object v5, v0, Lcom/google/android/material/search/s;->g:Landroidx/appcompat/widget/Toolbar;

    .line 472
    .line 473
    invoke-virtual {v0, v5, v1, v8}, Lcom/google/android/material/search/s;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/4 v7, 0x5

    .line 478
    aput-object v6, v3, v7

    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    new-array v6, v6, [F

    .line 482
    .line 483
    fill-array-data v6, :array_4

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v1, :cond_d

    .line 491
    .line 492
    const-wide/16 v7, 0x12c

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_d
    const-wide/16 v7, 0xfa

    .line 496
    .line 497
    :goto_d
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v4}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v4, v14, Lcom/google/android/material/search/SearchView;->B:Z

    .line 508
    .line 509
    if-eqz v4, :cond_e

    .line 510
    .line 511
    invoke-static {v5}, Lcom/google/android/material/internal/q0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v5, v0, Lcom/google/android/material/search/s;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 516
    .line 517
    invoke-static {v5}, Lcom/google/android/material/internal/q0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v7, Lcom/google/android/material/internal/j;

    .line 522
    .line 523
    invoke-direct {v7, v4, v5}, Lcom/google/android/material/internal/j;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    const/4 v4, 0x6

    .line 530
    aput-object v6, v3, v4

    .line 531
    .line 532
    iget-object v4, v0, Lcom/google/android/material/search/s;->i:Landroid/widget/EditText;

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/material/search/s;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v6, 0x7

    .line 540
    aput-object v4, v3, v6

    .line 541
    .line 542
    iget-object v4, v0, Lcom/google/android/material/search/s;->h:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/material/search/s;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/16 v5, 0x8

    .line 549
    .line 550
    aput-object v4, v3, v5

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lcom/google/android/material/search/r;

    .line 556
    .line 557
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/s;Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    nop

    .line 565
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/internal/b1;->f(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
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

.method public final f(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/internal/b1;->f(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_0
    return v1
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

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
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

.method public final h(Z)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/s;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
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

.method public final i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/s;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    aput p3, v1, v2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p3

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v4, p3, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p1, v4, v2

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/material/internal/n;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/material/internal/l;

    .line 34
    .line 35
    invoke-direct {v6, p3}, Lcom/google/android/material/internal/l;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/l;[Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-array v4, v0, [F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/s;->g()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    aput v5, v4, v2

    .line 52
    .line 53
    aput v3, v4, p3

    .line 54
    .line 55
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, p3, [Landroid/view/View;

    .line 60
    .line 61
    aput-object p1, v4, v2

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/material/internal/n;->a([Landroid/view/View;)Lcom/google/android/material/internal/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Landroid/animation/Animator;

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, p3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v0, 0xfa

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    sget-object p3, Lh0/b;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/google/android/material/internal/e0;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    return-object p1
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

.method public final j()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/s;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/search/q;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/s;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/s;->h(Z)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/material/search/q;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/s;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-object v0
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