.class public final Lcom/google/android/material/search/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/search/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/q;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/q;->g:Lcom/google/android/material/search/s;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/material/search/n;->i:Lcom/google/android/material/search/n;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/search/n;->g:Lcom/google/android/material/search/n;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/search/q;->f:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lcom/google/android/material/search/q;->g:Lcom/google/android/material/search/s;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, v4, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v4, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->k()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p1, v3}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, v4, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, v4, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->k()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, p1, v3}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/material/search/n;->f:Lcom/google/android/material/search/n;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/search/q;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/q;->g:Lcom/google/android/material/search/s;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v3, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/material/search/n;->h:Lcom/google/android/material/search/n;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/material/search/s;->a:Lcom/google/android/material/search/SearchView;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/search/SearchView;->l(Lcom/google/android/material/search/n;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, v3, Lcom/google/android/material/search/s;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/google/android/material/search/s;->o:Lcom/google/android/material/search/SearchBar;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/material/search/SearchBar;->i:Lcom/google/android/material/search/e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar;->m:Landroid/view/View;

    .line 50
    .line 51
    instance-of v0, p1, Lh0/a;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lh0/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lh0/a;->stopAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
