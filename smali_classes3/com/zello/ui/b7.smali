.class public abstract Lcom/zello/ui/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/zello/ui/u6;

.field public b:Landroid/app/Activity;

.field public final c:Lcom/zello/ui/a7;

.field public d:La8/v;

.field public e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/zello/ui/ListViewEx;

.field public i:Lcom/zello/ui/LinearLayoutEx;

.field public j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/zello/ui/a7;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/b7;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/zello/ui/b7;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zello/ui/b7;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zello/ui/b7;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/zello/ui/b7;->g:Landroid/view/View;

    .line 18
    .line 19
    sget p1, Ld4/j;->contacts_list:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zello/ui/ListViewEx;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget p1, Ld4/j;->fabParent:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/zello/ui/LinearLayoutEx;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zello/ui/b7;->i:Lcom/zello/ui/LinearLayoutEx;

    .line 41
    .line 42
    sget p2, Ld4/j;->fab:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 51
    .line 52
    new-instance p2, Lcom/zello/ui/u0;

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/zello/ui/b7;->e()Lcom/zello/ui/EmptyStateComponent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/b7;->g:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object p3, p2, Lcom/zello/ui/ListViewEx;->t:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p2, p2, Lcom/zello/ui/ListViewEx;->z:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    new-instance p1, Lcom/zello/ui/u6;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-direct {p1, p0, p2}, Lcom/zello/ui/u6;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/zello/ui/b7;->a:Lcom/zello/ui/u6;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/zello/ui/ListViewEx;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zello/ui/b7;->k()V

    .line 109
    .line 110
    .line 111
    return-void
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


# virtual methods
.method public abstract a()La8/v;
.end method

.method public abstract b()V
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Lcom/zello/ui/cc;
.end method

.method public final e()Lcom/zello/ui/EmptyStateComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/b7;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Ld4/j;->contacts_empty:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zello/ui/EmptyStateComponent;

    .line 14
    .line 15
    return-object v0
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

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Ljh/x1;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/b7;->e()Lcom/zello/ui/EmptyStateComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zello/ui/b7;->d()Lcom/zello/ui/cc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/zello/ui/cc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/zello/ui/cc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/zello/ui/EmptyStateComponent;->setTitleText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/zello/ui/EmptyStateComponent;->setBodyText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/zello/ui/a7;->g:Lcom/zello/ui/w6;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 27
    .line 28
    if-ne v3, v2, :cond_4

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/zello/ui/cc;->d:Z

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/zello/ui/b7;->b:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lxa/b;->v(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget v2, Lo5/u1;->recents_empty_state_light:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v2, Lo5/u1;->recents_empty_state_dark:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v2, Lo5/u1;->recents_empty_state_dark:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Lcom/zello/ui/EmptyStateComponent;->setImage(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/zello/ui/cc;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3, v2}, Lcom/zello/ui/EmptyStateComponent;->setButton(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lv3/f;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v3, p0, v1}, Lv3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/zello/ui/EmptyStateComponent;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/zello/ui/EmptyStateComponent;->setImage(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/zello/ui/EmptyStateComponent;->setButton(ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
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

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/b7;->h:Lcom/zello/ui/ListViewEx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/b7;->d:La8/v;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, La8/v;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    if-lt v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/b7;->d:La8/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, La8/v;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/zello/ui/b7;->j:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zello/ui/b7;->j()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/b7;->c:Lcom/zello/ui/a7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
