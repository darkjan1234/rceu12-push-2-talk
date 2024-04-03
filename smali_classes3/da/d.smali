.class public final Lda/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements La8/f;


# instance fields
.field public f:Lcom/zello/plugins/PlugInEnvironment;

.field public g:Lca/e;

.field public h:Lda/g;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda/d;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
.end method


# virtual methods
.method public final b(Landroid/view/Menu;)V
    .locals 7

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lw5/h;->n()Lh5/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    move v3, v2

    .line 44
    move v2, v1

    .line 45
    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget v6, Lo5/v1;->menu_sign_out:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lda/d;->d(Landroid/view/Menu;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget v5, Ld4/j;->menu_exit:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    move v3, v1

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget v0, Lo5/v1;->menu_sign_out:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1, v3}, Lda/d;->d(Landroid/view/Menu;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p1, "environment"

    .line 88
    .line 89
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_2
    return-void
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

.method public final c(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Ld4/j;->menu_exit:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "environment"

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lw5/h;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lh5/e;->i0()Lh5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lo5/b3;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lda/c;->g:Lda/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lda/d;->e(Lpe/a;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return v1

    .line 70
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    sget v0, Lo5/v1;->menu_end_shift:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lw5/h;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lz9/b1;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p1, p0, v0}, Lz9/b1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lda/d;->e(Lpe/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, Lh4/g0;->g:Lh4/g0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lda/d;->f(Lh4/g0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return v1

    .line 112
    :cond_5
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    return p1
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

.method public final d(Landroid/view/Menu;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "environment"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lw5/h;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "start_shift_end_shift"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "menu_sign_out"

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    sget v2, Lo5/v1;->menu_end_shift:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, p2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
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

.method public final e(Lpe/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    const-string v1, "environment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "confirm_end_shift_title"

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "confirm_end_shift_message"

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "confirm_end_shift_now"

    .line 41
    .line 42
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/zello/plugins/PlugInEnvironment;->p()Ls6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "button_cancel"

    .line 55
    .line 56
    invoke-interface {v1, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lcom/zello/ui/ZelloActivity;->q2()Lcom/zello/ui/ZelloActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v6, Lcom/zello/ui/ej;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct {v6, v7, v7}, Lcom/zello/ui/ej;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lcom/zello/ui/ej;->l(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v6, v5, v0, v2, v3}, Lcom/zello/ui/ej;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/View;Z)Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lz4/d;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, p1, v3}, Lz4/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v0}, Lcom/zello/ui/ej;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lq8/i;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v6, v0}, Lq8/i;-><init>(Lcom/zello/ui/ej;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1, v2, p1}, Lcom/zello/ui/ej;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/zello/ui/ej;->q()Landroidx/appcompat/app/AlertDialog;

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/zello/ui/vo;->y(Landroidx/appcompat/app/AlertDialog;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_3
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_4
    invoke-static {v1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
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

.method public final f(Lh4/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lda/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lda/b;-><init>(Lda/d;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lw5/h;->m(Lh4/g0;Lpe/l;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "environment"

    .line 20
    .line 21
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lda/d;->h()V

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
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "environment"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lw5/h;->n()Lh5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lw5/h;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget v0, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;->L:I

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lda/d;->j:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const-string v5, "shiftStartDeviceUpTime"

    .line 69
    .line 70
    invoke-interface {v0, v5, v3, v4}, Lh5/e;->b(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/zello/plugins/PlugInActivityRequest;

    .line 74
    .line 75
    const-class v3, Lcom/zello/ui/shareddevicesplugin/StartShiftViewModel;

    .line 76
    .line 77
    const/high16 v4, 0x30000000

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, Lcom/zello/plugins/PlugInActivityRequest;-><init>(Ljava/lang/Class;I)V

    .line 80
    .line 81
    .line 82
    sget v3, Ld4/l;->activity_start_shift:I

    .line 83
    .line 84
    iput v3, v0, Lcom/zello/plugins/PlugInActivityRequest;->g:I

    .line 85
    .line 86
    sget-object v3, La8/b;->f:La8/b;

    .line 87
    .line 88
    iput-object v3, v0, Lcom/zello/plugins/PlugInActivityRequest;->i:La8/b;

    .line 89
    .line 90
    iget-object v3, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "(SharedDevicesPlugIn) Showing the start shift screen"

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/zello/plugins/PlugInEnvironment;->W()La8/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, La8/e;->i(Lcom/zello/plugins/PlugInActivityRequest;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_7
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_8
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
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

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/d;->g:Lca/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lca/e;->c:Lld/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lda/d;->h:Lda/g;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lda/g;->d:Llh/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgh/m0;->c(Lgh/l0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lda/g;->c:Lgh/u2;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lgh/l2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v1, v0, Lda/g;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/zello/plugins/PlugInEnvironment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lda/g;->e:Lcom/zello/ui/shareddevicesplugin/ShiftCanceler$cancelerReceiver$1;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lxa/b;->D(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lda/d;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 6

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "(SharedDevicesPlugIn) Starting"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lda/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    .line 21
    .line 22
    sget-object v0, Lda/e;->d:Lda/e;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, La8/d;->b(La8/a;Lcom/zello/plugins/PlugInEnvironment;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lca/e;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lca/e;-><init>(Lw5/h;Lh5/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lca/e;->c:Lld/i;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lid/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lp9/a;->b:Lp9/a;

    .line 48
    .line 49
    new-instance v2, Lw8/c;

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lw8/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lp9/a;->h(Lpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lld/i;

    .line 61
    .line 62
    iput-object v2, v0, Lca/e;->c:Lld/i;

    .line 63
    .line 64
    iput-object v0, p0, Lda/d;->g:Lca/e;

    .line 65
    .line 66
    new-instance v0, Lda/g;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lda/g;-><init>(Lcom/zello/plugins/PlugInEnvironment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lda/d;->h:Lda/g;

    .line 72
    .line 73
    iget-object v2, v0, Lda/g;->a:Lcom/zello/plugins/PlugInEnvironment;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "(ShiftCanceler) oncreate"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lgh/m0;->b()Llh/e;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lda/g;->d:Llh/e;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lh5/e;->D4()Lh5/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lm4/w;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2}, Lm4/w;-><init>(Lda/g;Lh5/f;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lh5/f;->i(Lh5/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lda/g;->b(Lh5/f;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lh5/e;->i0()Lh5/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->a()Lh5/e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "shiftStartDeviceUpTime"

    .line 140
    .line 141
    invoke-interface {v0, v4}, Lh5/e;->P2(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v0, v2, v4

    .line 146
    .line 147
    if-gtz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "(SharedDevicesPlugIn) Detected device restart"

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->U()Lw5/h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lw5/h;->e()V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lda/b;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-direct {v2, p0, v3}, Lda/b;-><init>(Lda/d;I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xae

    .line 176
    .line 177
    invoke-interface {v0, v3, v2}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lda/d;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lda/b;

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    invoke-direct {v0, p0, v3}, Lda/b;-><init>(Lda/d;I)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0xa8

    .line 193
    .line 194
    invoke-virtual {v1, v3, v0}, Lp9/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->Q()Lr6/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lr6/b;->q()Lfd/y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lj3/b;

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Lld/i;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lld/i;-><init>(Lhd/g;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lfd/y;->c(Lfd/f0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lwi/b;->b(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
