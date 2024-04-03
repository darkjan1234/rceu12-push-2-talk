.class public Lcom/zello/ui/w4;
.super Lcom/zello/ui/r4;
.source "SourceFile"


# instance fields
.field public s:Lm4/c;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Lcom/zello/ui/d2;

.field public x:Le4/a;


# virtual methods
.method public B0(Lcom/zello/ui/ProfileImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/r4;->D0(Lcom/zello/ui/ProfileImageView;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public F0(Landroid/widget/ImageButton;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 11
    .line 12
    instance-of v5, v0, Lm4/c;

    .line 13
    .line 14
    if-eqz v5, :cond_9

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/zello/ui/r4;->r:Z

    .line 17
    .line 18
    if-nez v5, :cond_9

    .line 19
    .line 20
    check-cast v0, Lm4/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm4/c;->b4()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Lm4/c;->N1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v5, p0, Lcom/zello/ui/r4;->i:I

    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    :cond_0
    iget v5, p0, Lcom/zello/ui/r4;->i:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/zello/ui/d2;->stop()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 51
    .line 52
    :cond_1
    iget v5, p0, Lcom/zello/ui/r4;->i:I

    .line 53
    .line 54
    if-eq v5, v6, :cond_6

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 78
    .line 79
    const-string v0, "ic_connecting_channel"

    .line 80
    .line 81
    invoke-static {v0}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v1, Lcom/zello/ui/d2;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/zello/ui/d2;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/zello/ui/d2;->start()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_0
    new-instance v2, Lv3/f;

    .line 121
    .line 122
    invoke-direct {v2, v6, p0, v0}, Lv3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Ln4/w8;->w:Lo5/f1;

    .line 146
    .line 147
    invoke-virtual {v0}, Lo5/f1;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/zello/ui/r4;->i:I

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v0, Ls5/f;->r:Ls5/f;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget-object v0, Ls5/f;->f:Ls5/f;

    .line 162
    .line 163
    :goto_1
    const-string v2, "ic_connect_channel"

    .line 164
    .line 165
    invoke-static {p1, v2, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 169
    .line 170
    iget v2, p0, Lcom/zello/ui/r4;->i:I

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move v1, v4

    .line 176
    :goto_2
    invoke-static {v0, v1}, Lcom/zello/ui/q4;->z(Lk5/x;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void

    .line 187
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void
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

.method public K0(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zello/ui/r4;->r:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_5

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Le4/a;->r0()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    :cond_2
    iget v3, p0, Lcom/zello/ui/r4;->j:I

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Le4/a;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, Lm4/c;->Z3()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 78
    .line 79
    check-cast v1, Lm4/j0;

    .line 80
    .line 81
    iget-object v1, v1, Lm4/j0;->U:Lm4/d;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lcom/zello/ui/u0;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "details_profile"

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    const-string v3, ""

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget v4, p0, Lcom/zello/ui/r4;->j:I

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    if-eq v4, v5, :cond_6

    .line 123
    .line 124
    const/16 v5, 0x9

    .line 125
    .line 126
    if-ne v4, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    move v4, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v4, v0

    .line 131
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v2, v0

    .line 138
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final M0(Landroid/widget/Button;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/w4;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/zello/ui/r4;->M0(Landroid/widget/Button;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/zello/ui/o3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lcom/zello/ui/o3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "button_send_link"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Ln4/w8;->w:Lo5/f1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo5/f1;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x8

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zello/ui/w4;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/zello/ui/r4;->Q0()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final S0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v1, :cond_15

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/zello/ui/w4;->v:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    iget v5, v0, Lcom/zello/ui/r4;->j:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x1

    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    if-eq v5, v9, :cond_0

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x5

    .line 32
    if-eq v5, v10, :cond_0

    .line 33
    .line 34
    if-ne v5, v8, :cond_14

    .line 35
    .line 36
    :cond_0
    instance-of v5, v2, Lm4/j0;

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lm4/j0;

    .line 42
    .line 43
    iget-object v5, v5, Lm4/j0;->U:Lm4/d;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lm4/d;->p0()Lk5/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v8, v4

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v9, v0, Lcom/zello/ui/r4;->j:I

    .line 56
    .line 57
    if-ne v9, v6, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v9, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ln4/w8;->S0()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    iget-object v10, v5, Lm4/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ln4/w8;->p1(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move v1, v7

    .line 82
    :cond_2
    invoke-virtual {v5}, Lm4/d;->k0()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v9, v1

    .line 88
    :goto_1
    if-nez v1, :cond_7

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Lk5/x;->i3()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    :cond_4
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget v3, v0, Lcom/zello/ui/r4;->j:I

    .line 103
    .line 104
    if-ne v3, v6, :cond_7

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v5}, Lm4/d;->f0()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-boolean v7, v0, Lcom/zello/ui/w4;->v:Z

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    iget-object v1, v0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Le4/a;->r0()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_14

    .line 134
    .line 135
    :cond_6
    iget-object v1, v0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/zello/ui/q4;->p(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_7
    iget v3, v0, Lcom/zello/ui/r4;->i:I

    .line 144
    .line 145
    iget v4, v0, Lcom/zello/ui/r4;->j:I

    .line 146
    .line 147
    invoke-static {v2, v1, v9, v3, v4}, Lcom/zello/ui/q4;->Q(Lk5/x;ZZII)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_8
    instance-of v3, v2, Lm4/c;

    .line 154
    .line 155
    if-eqz v3, :cond_14

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lm4/c;

    .line 159
    .line 160
    invoke-interface {v2}, Lk5/x;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget v2, v0, Lcom/zello/ui/r4;->j:I

    .line 165
    .line 166
    const-string v5, "/"

    .line 167
    .line 168
    if-eq v2, v7, :cond_b

    .line 169
    .line 170
    if-eq v2, v9, :cond_b

    .line 171
    .line 172
    if-eq v2, v8, :cond_b

    .line 173
    .line 174
    if-ne v2, v6, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iput-boolean v7, v0, Lcom/zello/ui/w4;->v:Z

    .line 178
    .line 179
    iget v1, v0, Lcom/zello/ui/r4;->i:I

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    if-eq v1, v6, :cond_a

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v3}, Lm4/c;->U2()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v6, v4

    .line 199
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_a
    invoke-static {v4}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3}, Lm4/c;->F()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-long v3, v3

    .line 226
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_b
    :goto_2
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-boolean v2, v3, Lm4/c;->e0:Z

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    iget v2, v0, Lcom/zello/ui/r4;->i:I

    .line 249
    .line 250
    if-eq v2, v8, :cond_c

    .line 251
    .line 252
    const-string v1, "status_invalid_password"

    .line 253
    .line 254
    invoke-interface {v10, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    move-object v4, v1

    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_c
    iget v2, v3, Lm4/c;->E0:I

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget v2, v0, Lcom/zello/ui/r4;->i:I

    .line 266
    .line 267
    if-eq v2, v8, :cond_d

    .line 268
    .line 269
    const-string v1, "status_verified_phone_required"

    .line 270
    .line 271
    invoke-interface {v10, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget v12, v0, Lcom/zello/ui/r4;->i:I

    .line 277
    .line 278
    if-eq v12, v8, :cond_f

    .line 279
    .line 280
    iget v2, v0, Lcom/zello/ui/r4;->j:I

    .line 281
    .line 282
    if-ne v2, v6, :cond_e

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    const/4 v13, 0x1

    .line 286
    const/4 v14, 0x1

    .line 287
    const/4 v15, 0x1

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-interface/range {v10 .. v18}, Ls6/b;->k(IIZZZZZZ)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_3

    .line 299
    :cond_f
    :goto_4
    iget-object v2, v3, Lm4/c;->U:Lm4/b0;

    .line 300
    .line 301
    invoke-virtual {v2}, Lm4/b0;->d()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v6, v3, Lm4/c;->R:I

    .line 306
    .line 307
    iget v9, v3, Lm4/c;->S:I

    .line 308
    .line 309
    sub-int/2addr v6, v9

    .line 310
    if-ge v6, v8, :cond_10

    .line 311
    .line 312
    iput-boolean v1, v0, Lcom/zello/ui/w4;->v:Z

    .line 313
    .line 314
    const-string v1, "status_only_you_connected"

    .line 315
    .line 316
    invoke-interface {v10, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_5

    .line 321
    :cond_10
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ne v6, v8, :cond_12

    .line 328
    .line 329
    invoke-static {}, Lo5/j0;->a()Le4/h;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {v6}, Le4/h;->getCurrent()Le4/a;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_12

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lk5/l;

    .line 352
    .line 353
    invoke-interface {v6}, Le4/a;->i()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v8}, Lk5/l;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-interface {v6, v9, v12}, Le4/a;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_11

    .line 366
    .line 367
    iput-boolean v1, v0, Lcom/zello/ui/w4;->v:Z

    .line 368
    .line 369
    sget-object v2, Lo5/j0;->i:Lo5/s0;

    .line 370
    .line 371
    invoke-interface {v2, v8, v1}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "status_only_one_user_connected"

    .line 376
    .line 377
    invoke-interface {v10, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v4, "%name%"

    .line 382
    .line 383
    invoke-static {v2, v4, v1}, Lya/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_12
    :goto_5
    if-nez v4, :cond_14

    .line 388
    .line 389
    iput-boolean v7, v0, Lcom/zello/ui/w4;->v:Z

    .line 390
    .line 391
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v3}, Lm4/c;->U2()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-long v6, v2

    .line 400
    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/4 v1, 0x3

    .line 405
    if-eq v11, v1, :cond_13

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    if-ne v11, v1, :cond_14

    .line 409
    .line 410
    :cond_13
    invoke-virtual {v3}, Lm4/c;->F()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_14

    .line 415
    .line 416
    invoke-static {v4, v5}, Landroid/support/v4/media/l;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3}, Lm4/c;->F()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    int-to-long v3, v3

    .line 429
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_14
    :goto_6
    iput-object v4, v0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 441
    .line 442
    :cond_15
    return-void
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/q4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/q4;->k()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/zello/ui/r4;->j:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/zello/ui/r4;->i:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zello/ui/r4;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/zello/ui/r4;->n:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/zello/ui/r4;->o:Z

    .line 25
    .line 26
    iput v1, p0, Lcom/zello/ui/r4;->q:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/zello/ui/r4;->r:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zello/ui/d2;->stop()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zello/ui/w4;->w:Lcom/zello/ui/d2;

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/zello/ui/w4;->v:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zello/ui/w4;->u:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 48
    .line 49
    return-void
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

.method public final U0()Z
    .locals 3

    .line 1
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/b3;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/zello/ui/r4;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 26
    .line 27
    invoke-interface {v0}, Lk5/x;->f1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    return v1
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

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 13
    .line 14
    check-cast v0, Lk5/u0;

    .line 15
    .line 16
    invoke-interface {v0}, Lk5/u0;->b()Lk5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Lcom/zello/ui/r4;->V()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget v1, p0, Lcom/zello/ui/r4;->j:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zello/ui/w4;->x:Le4/a;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Le4/a;->r0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/zello/ui/r4;->V()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method public final W()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/zello/ui/r4;->j:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    check-cast v0, Lm4/j0;

    .line 23
    .line 24
    iget-object v0, v0, Lm4/j0;->U:Lm4/d;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lm4/d;->k0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Ls5/f;->D:Ls5/f;

    .line 37
    .line 38
    sget v1, Ld4/h;->list_item_text:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 45
    .line 46
    const-string v2, "ic_gagged_users"

    .line 47
    .line 48
    invoke-static {v2, v0, v1, v4, v3}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ln4/w8;->S0()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lm4/d;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ln4/w8;->p1(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Ls5/f;->D:Ls5/f;

    .line 74
    .line 75
    sget v1, Ld4/h;->list_item_text:I

    .line 76
    .line 77
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 82
    .line 83
    const-string v2, "ic_muted_users"

    .line 84
    .line 85
    invoke-static {v2, v0, v1, v4, v3}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    return-object v1
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
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/w4;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/w4;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

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

.method public c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget p1, p0, Lcom/zello/ui/r4;->j:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/w4;->S0()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/zello/ui/w4;->v:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Ls5/f;->h:Ls5/f;

    .line 35
    .line 36
    sget v0, Ld4/h;->list_item_text:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "ic_person"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0
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

.method public d0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-object p1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln4/w8;->o1()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/zello/ui/r4;->j:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lk5/x;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zello/ui/w4;->S0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/zello/ui/w4;->v:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lm4/c;

    .line 42
    .line 43
    iget v0, p1, Lm4/c;->y0:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/zello/ui/q4;->x(ILm4/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ls5/f;->h:Ls5/f;

    .line 50
    .line 51
    sget v1, Ld4/h;->list_item_text:I

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v0, v1, v3, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    return-object v0
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

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l0(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/zello/ui/r4;->j:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-ne v2, v3, :cond_5

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lm4/j0;

    .line 23
    .line 24
    iget-object v2, v2, Lm4/j0;->U:Lm4/d;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lm4/d;->p0()Lk5/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v0, Ls5/f;->A:Ls5/f;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget p1, Ld4/h;->contact_profile_side_status_icon_size:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zello/ui/vo;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/zello/ui/q4;->L(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "ic_status_channel_online"

    .line 54
    .line 55
    invoke-static {v3, v0, p1, v2, v1}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Lk5/x;->i3()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_5
    invoke-super {p0, p1}, Lcom/zello/ui/r4;->l0(Z)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
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

.method public o0()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget v2, p0, Lcom/zello/ui/r4;->j:I

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v2, v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Ls5/f;->g:Ls5/f;

    .line 30
    .line 31
    sget v1, Ld4/h;->list_item_text:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Ls5/e;->a:Lq4/a;

    .line 38
    .line 39
    const-string v2, "ic_blocked_user"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v5, v4}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v0, Lm4/j0;

    .line 51
    .line 52
    iget-object v0, v0, Lm4/j0;->U:Lm4/d;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lm4/d;->h0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v2}, Lcom/zello/ui/q4;->x(ILm4/c;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    sget-object v0, Ls5/f;->g:Ls5/f;

    .line 66
    .line 67
    sget v2, Ld4/h;->list_item_text:I

    .line 68
    .line 69
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v5, v4}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    return-object v1
.end method

.method public final q0(Landroid/content/Context;Z)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget v1, p0, Lcom/zello/ui/r4;->j:I

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    sget p2, Ld4/l;->contact_landscape:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    sget p2, Ld4/l;->contact_talk:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_6

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v1, v2, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    .line 60
    sget p2, Ld4/l;->contact_landscape:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget p2, Ld4/l;->contact_portrait:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 67
    .line 68
    sget p2, Ld4/l;->contact_small_landscape:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget p2, Ld4/l;->contact_small_portrait:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/w4;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/zello/ui/r4;->s0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
