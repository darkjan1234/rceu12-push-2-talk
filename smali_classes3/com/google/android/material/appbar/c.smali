.class public final Lcom/google/android/material/appbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/appbar/c;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/c;->g:Landroid/view/KeyEvent$Callback;

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
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/appbar/c;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/c;->g:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Ll0/j;

    .line 10
    .line 11
    iget-object p1, v1, Ll0/j;->m:Ll0/i;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Ll0/j;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Ll0/i;

    .line 25
    .line 26
    iget-object v0, v1, Ll0/j;->i:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Ll0/i;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/WindowInsetsCompat;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Ll0/j;->m:Ll0/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ll0/i;->e(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Ll0/j;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object v0, v1, Ll0/j;->m:Ll0/i;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object p2

    .line 56
    :pswitch_0
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    :cond_2
    iget-object p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iput-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroidx/core/view/WindowInsetsCompat;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    :cond_4
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroidx/core/view/WindowInsetsCompat;

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->l:Landroidx/core/view/WindowInsetsCompat;

    .line 107
    .line 108
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-lez p1, :cond_5

    .line 118
    .line 119
    move p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    :goto_0
    xor-int/2addr p1, v0

    .line 123
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-object p2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
