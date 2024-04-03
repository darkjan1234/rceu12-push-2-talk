.class public final Lcom/zello/ui/p3;
.super Lcom/zello/ui/r4;
.source "SourceFile"


# instance fields
.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/zello/ui/d2;


# virtual methods
.method public final E0(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zello/ui/p3;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lm4/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm4/c;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lya/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/zello/ui/p3;->u:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/p3;->u:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final F0(Landroid/widget/ImageButton;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v4, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zello/ui/r4;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_8

    .line 35
    .line 36
    iget v0, p0, Lcom/zello/ui/r4;->i:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/p3;->v:Lcom/zello/ui/d2;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/zello/ui/d2;->stop()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/zello/ui/p3;->v:Lcom/zello/ui/d2;

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lcom/zello/ui/r4;->i:I

    .line 51
    .line 52
    if-eq v0, v5, :cond_5

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zello/ui/p3;->v:Lcom/zello/ui/d2;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 76
    .line 77
    const-string v0, "ic_connecting_channel"

    .line 78
    .line 79
    invoke-static {v0}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v2, Lcom/zello/ui/d2;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/zello/ui/d2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/zello/ui/p3;->v:Lcom/zello/ui/d2;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/zello/ui/d2;->start()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/zello/ui/p3;->v:Lcom/zello/ui/d2;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_0
    new-instance v0, Lcom/zello/ui/o3;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lcom/zello/ui/o3;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/zello/ui/r4;->i:I

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Ls5/f;->r:Ls5/f;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v0, Ls5/f;->f:Ls5/f;

    .line 160
    .line 161
    :goto_1
    const-string v1, "ic_connect_channel"

    .line 162
    .line 163
    invoke-static {p1, v1, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 167
    .line 168
    iget v1, p0, Lcom/zello/ui/r4;->i:I

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v4, v3

    .line 174
    :goto_2
    invoke-static {v0, v4}, Lcom/zello/ui/q4;->z(Lk5/x;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void
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

.method public final S0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zello/ui/p3;->s:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Lm4/c;

    .line 17
    .line 18
    iget v1, p0, Lcom/zello/ui/r4;->j:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v1, v0, Lm4/c;->e0:Z

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/zello/ui/r4;->i:I

    .line 33
    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    const-string v0, "status_invalid_password"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, v0, Lm4/c;->E0:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/zello/ui/r4;->i:I

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    const-string v0, "status_verified_phone_required"

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, Lcom/zello/ui/r4;->i:I

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 68
    .line 69
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, p0, Lcom/zello/ui/r4;->i:I

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-interface/range {v3 .. v11}, Ls6/b;->k(IIZZZZZZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean v2, p0, Lcom/zello/ui/p3;->s:Z

    .line 89
    .line 90
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lm4/c;->U2()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v2, v0

    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v2, p0, Lcom/zello/ui/p3;->s:Z

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lm4/c;->U2()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v3, v0

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
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

.method public final b0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/p3;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/p3;->t:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
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

.method public final c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/p3;->S0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zello/ui/p3;->s:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ls5/f;->h:Ls5/f;

    .line 9
    .line 10
    sget v0, Ld4/h;->list_item_text:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "ic_person"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
