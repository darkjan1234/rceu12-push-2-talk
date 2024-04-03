.class public final Lcom/google/android/material/navigation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/m;->f:Lcom/google/android/material/navigation/NavigationView;

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
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/m;->f:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/a0;

    .line 20
    .line 21
    iget-boolean v6, v5, Lcom/google/android/material/internal/a0;->D:Z

    .line 22
    .line 23
    if-eq v6, v3, :cond_3

    .line 24
    .line 25
    iput-boolean v3, v5, Lcom/google/android/material/internal/a0;->D:Z

    .line 26
    .line 27
    iget-object v6, v5, Lcom/google/android/material/internal/a0;->g:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v6, v5, Lcom/google/android/material/internal/a0;->D:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget v6, v5, Lcom/google/android/material/internal/a0;->F:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v6, v4

    .line 44
    :goto_2
    iget-object v5, v5, Lcom/google/android/material/internal/a0;->f:Lcom/google/android/material/internal/NavigationMenuView;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v4

    .line 62
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 63
    .line 64
    .line 65
    aget v3, v1, v4

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/2addr v5, v3

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v3, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_4
    move v3, v2

    .line 80
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_6
    instance-of v5, v3, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    instance-of v5, v3, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    check-cast v3, Landroid/app/Activity;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/4 v3, 0x0

    .line 106
    :goto_7
    if-eqz v3, :cond_f

    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const-string v6, "window"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/view/WindowManager;

    .line 117
    .line 118
    const/16 v7, 0x1e

    .line 119
    .line 120
    if-lt v5, v7, :cond_9

    .line 121
    .line 122
    invoke-static {v6}, Landroidx/core/view/m;->B(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Landroidx/core/view/m;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_8

    .line 131
    :cond_9
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Landroid/graphics/Point;

    .line 136
    .line 137
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v6, v7

    .line 165
    aget v7, v1, v2

    .line 166
    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    move v6, v2

    .line 170
    goto :goto_9

    .line 171
    :cond_a
    move v6, v4

    .line 172
    :goto_9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    move v3, v2

    .line 187
    goto :goto_a

    .line 188
    :cond_b
    move v3, v4

    .line 189
    :goto_a
    if-eqz v6, :cond_c

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_b

    .line 199
    :cond_c
    move v3, v4

    .line 200
    :goto_b
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aget v6, v1, v4

    .line 208
    .line 209
    if-eq v3, v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v3, v5

    .line 220
    aget v1, v1, v4

    .line 221
    .line 222
    if-ne v3, v1, :cond_d

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_d
    move v2, v4

    .line 226
    :cond_e
    :goto_c
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void
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
