.class public final Lcom/zello/ui/kl;
.super Lcom/zello/ui/r4;
.source "SourceFile"

# interfaces
.implements Lp8/e;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;

.field public final B:Ly8/v;

.field public s:Lk5/m0;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recents_channel_author_format"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zello/ui/kl;->C:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Ly8/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/r4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/kl;->B:Ly8/v;

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
.method public final B0(Lcom/zello/ui/ProfileImageView;)V
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

.method public final F0(Landroid/widget/ImageButton;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Lk5/x;->R0()Lk5/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lk5/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v6, p0, Lcom/zello/ui/r4;->q:I

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/zello/ui/o3;

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lcom/zello/ui/o3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ls5/f;->D:Ls5/f;

    .line 64
    .line 65
    sget v2, Ld4/h;->list_item_text:I

    .line 66
    .line 67
    invoke-static {v2}, Lcom/zello/ui/vo;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 72
    .line 73
    const-string v5, "ic_record"

    .line 74
    .line 75
    invoke-virtual {v3, p1, v5, v1, v2}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/zello/ui/r4;->r:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 98
    .line 99
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget v0, p0, Lcom/zello/ui/r4;->q:I

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lcom/zello/ui/o3;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/zello/ui/o3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "ic_user_list_history"

    .line 133
    .line 134
    invoke-static {p1, v0}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "details_history"

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void
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

.method public final G0(Landroid/widget/ImageView;Z)V
    .locals 13

    .line 1
    sget-object p2, Ls5/f;->h:Ls5/f;

    .line 2
    .line 3
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln4/w8;->g1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    invoke-interface {v1}, Lk5/m0;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v5, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 25
    .line 26
    invoke-interface {v5}, Lk5/m0;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 31
    .line 32
    invoke-interface {v6}, Lk5/m0;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 37
    .line 38
    invoke-interface {v7}, Lk5/m0;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v8, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-interface {v8}, Lk5/x;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    iget-object v8, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 55
    .line 56
    invoke-interface {v8, v0}, Lk5/x;->X(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    move v8, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v8, v3

    .line 65
    :goto_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v9, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 68
    .line 69
    invoke-interface {v9}, Lk5/m0;->c4()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    iget-object v9, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 76
    .line 77
    invoke-interface {v9}, Lk5/m0;->B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, v0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_13

    .line 86
    .line 87
    :cond_1
    const/16 v0, 0x8

    .line 88
    .line 89
    const-string v9, "ic_message_downloading"

    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    const-string v11, "ic_error"

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    if-ne v5, v0, :cond_9

    .line 96
    .line 97
    if-eq v7, v10, :cond_13

    .line 98
    .line 99
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 100
    .line 101
    invoke-interface {v0}, Lk5/m0;->J()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v7, v2, :cond_7

    .line 106
    .line 107
    iget-object v6, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 108
    .line 109
    invoke-interface {v6}, Lk5/m0;->W()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v5}, Le5/u;->g1(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v6, v5, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eq v0, v2, :cond_13

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_4
    if-ne v7, v12, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 136
    .line 137
    invoke-interface {v0}, Lk5/x;->p4()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lu2/f;->K(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x3

    .line 148
    if-eq v7, v0, :cond_13

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    if-eq v7, v0, :cond_13

    .line 152
    .line 153
    sget-object v0, Lo5/j0;->I:Lh5/s;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Lh5/s;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v2, :cond_6

    .line 162
    .line 163
    const-string v0, "ic_read_receipt_timeout"

    .line 164
    .line 165
    :goto_1
    move-object v4, v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_6
    const-string v0, "ic_message_uploaded"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 172
    .line 173
    if-eq v0, v2, :cond_13

    .line 174
    .line 175
    :cond_8
    sget-object p2, Ls5/f;->D:Ls5/f;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-eq v5, v12, :cond_f

    .line 179
    .line 180
    const/16 v0, 0x200

    .line 181
    .line 182
    if-eq v5, v0, :cond_f

    .line 183
    .line 184
    const/16 v0, 0x1000

    .line 185
    .line 186
    if-ne v5, v0, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-ne v5, v2, :cond_13

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    if-ne v7, v0, :cond_13

    .line 195
    .line 196
    :goto_3
    move-object v4, v9

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    if-eqz v6, :cond_13

    .line 199
    .line 200
    if-eq v7, v2, :cond_e

    .line 201
    .line 202
    iget-object v2, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 203
    .line 204
    invoke-interface {v2}, Lk5/m0;->W()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5}, Le5/u;->g1(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-lt v2, v5, :cond_c

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    if-nez v8, :cond_13

    .line 216
    .line 217
    if-ne v7, v0, :cond_d

    .line 218
    .line 219
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    if-ne v7, v12, :cond_13

    .line 225
    .line 226
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 227
    .line 228
    invoke-interface {v0}, Lk5/x;->p4()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Lu2/f;->K(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    :goto_4
    sget-object p2, Ls5/f;->D:Ls5/f;

    .line 238
    .line 239
    :goto_5
    move-object v4, v11

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    :goto_6
    if-eqz v6, :cond_13

    .line 242
    .line 243
    if-eq v7, v10, :cond_13

    .line 244
    .line 245
    if-eq v7, v2, :cond_12

    .line 246
    .line 247
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 248
    .line 249
    invoke-interface {v0}, Lk5/m0;->W()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v5}, Le5/u;->g1(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-lt v0, v2, :cond_10

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    if-nez v1, :cond_13

    .line 261
    .line 262
    if-nez v8, :cond_13

    .line 263
    .line 264
    if-nez v7, :cond_11

    .line 265
    .line 266
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_8

    .line 271
    :cond_11
    if-ne v7, v12, :cond_13

    .line 272
    .line 273
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 274
    .line 275
    invoke-interface {v0}, Lk5/x;->p4()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Lu2/f;->K(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    :goto_7
    if-nez v1, :cond_13

    .line 285
    .line 286
    sget-object p2, Ls5/f;->D:Ls5/f;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    :goto_8
    move v2, v1

    .line 290
    goto :goto_9

    .line 291
    :cond_14
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 292
    .line 293
    instance-of v5, v1, Lm4/a;

    .line 294
    .line 295
    if-eqz v5, :cond_15

    .line 296
    .line 297
    check-cast v1, Lm4/a;

    .line 298
    .line 299
    iget-object v1, v1, Lm4/a;->F0:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    xor-int/2addr v2, v0

    .line 306
    :cond_15
    :goto_9
    if-nez v4, :cond_17

    .line 307
    .line 308
    if-eqz v2, :cond_16

    .line 309
    .line 310
    const-string v0, "ic_message_incoming"

    .line 311
    .line 312
    :goto_a
    move-object v4, v0

    .line 313
    goto :goto_b

    .line 314
    :cond_16
    const-string v0, "ic_message_outgoing"

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_17
    :goto_b
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    sget v0, Ld4/h;->list_item_text:I

    .line 321
    .line 322
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 327
    .line 328
    invoke-virtual {v1, p1, v4, p2, v0}, Lq4/a;->D(Landroid/view/View;Ljava/lang/String;Ls5/f;I)Z

    .line 329
    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
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
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final I0(Landroid/view/View;Lcom/zello/ui/HistoryImageView;)V
    .locals 4

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lh5/e;->V()Lh5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/zello/ui/r4;->r:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Lk5/m0;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 44
    .line 45
    invoke-interface {v1}, Lk5/m0;->getStatus()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x5

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 59
    .line 60
    invoke-interface {v1}, Lk5/m0;->A1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1, v3}, Lcom/zello/ui/HistoryImageView;->n(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 71
    .line 72
    invoke-interface {v1}, Lk5/m0;->A1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1, v3}, Lcom/zello/ui/HistoryImageView;->p(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 80
    .line 81
    iget-object v2, v0, Ln4/w8;->R:Le5/u;

    .line 82
    .line 83
    iget-object v0, v0, Ln4/w8;->S:Le8/c;

    .line 84
    .line 85
    invoke-interface {v0, v1, p2, v2, v3}, Le8/c;->L(Lk5/m0;Ll6/h;Ll6/j;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p2, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/zello/ui/o3;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-direct {p2, v0}, Lcom/zello/ui/o3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "menu_open_image"

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/zello/ui/HistoryImageView;->q()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "ic_cancel"

    .line 129
    .line 130
    invoke-static {p2, v0}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    const-string p2, ""

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/zello/ui/r4;->I0(Landroid/view/View;Lcom/zello/ui/HistoryImageView;)V

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

.method public final J0(Lcom/zello/ui/ImageButtonEx;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/kl;->w:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zello/ui/r4;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/zello/ui/o3;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lcom/zello/ui/o3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lcom/zello/ui/ImageButtonEx;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "ic_user_list_location"

    .line 48
    .line 49
    invoke-static {p1, v1}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "details_location"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/zello/ui/r4;->J0(Lcom/zello/ui/ImageButtonEx;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final K0(Landroid/view/View;)V
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
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/zello/ui/r4;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ln4/w8;->o1()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lcom/zello/ui/r4;->j:I

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/zello/ui/o3;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v2, v4}, Lcom/zello/ui/o3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "details_profile"

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    const-string v4, ""

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move v3, v1

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final O0(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zello/ui/LinearLayoutEx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zello/ui/LinearLayoutEx;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lk5/x;->b3()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zello/ui/LinearLayoutEx;->setVisibilityEvents(Lp8/e;)V

    .line 23
    .line 24
    .line 25
    sget v0, Ld4/j;->transcription_text:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lk5/m0;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 45
    .line 46
    invoke-interface {v0}, Lk5/m0;->A4()Lcom/zello/transcriptions/Transcription;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 51
    .line 52
    invoke-interface {v1}, Lk5/m0;->p3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/zello/ui/kl;->B:Ly8/v;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Ly8/v;->a(Lcom/zello/transcriptions/Transcription;Ljava/lang/String;)Lj8/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v0, Lj8/a;->a:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lj8/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v0, 0x8

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
    .line 85
    .line 86
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/m0;->d()Lk5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zello/ui/r4;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lcom/zello/ui/r4;->i:I

    .line 24
    .line 25
    iput v2, p0, Lcom/zello/ui/r4;->q:I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zello/ui/kl;->A:Ljava/util/List;

    .line 32
    .line 33
    iput v2, p0, Lcom/zello/ui/kl;->w:I

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/zello/ui/kl;->x:J

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zello/ui/kl;->y:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/zello/ui/kl;->z:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 51
    .line 52
    invoke-interface {v1}, Lk5/x;->getStatus()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/zello/ui/r4;->i:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zello/ui/kl;->h0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/zello/ui/r4;->q:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Lk5/m0;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/zello/ui/kl;->w:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x200

    .line 78
    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 85
    .line 86
    invoke-interface {v1}, Lk5/m0;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    iput-object v1, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 91
    .line 92
    iget v1, p0, Lcom/zello/ui/kl;->w:I

    .line 93
    .line 94
    const/16 v2, 0x1000

    .line 95
    .line 96
    if-eq v1, v2, :cond_5

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 106
    .line 107
    invoke-interface {v1}, Lk5/m0;->getText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    iput-object v1, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/zello/ui/kl;->A:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 116
    .line 117
    invoke-interface {v0}, Lk5/c;->o0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/zello/ui/kl;->x:J

    .line 122
    .line 123
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 124
    .line 125
    invoke-interface {v0}, Lk5/m0;->k2()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/zello/ui/kl;->z:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 134
    .line 135
    invoke-interface {v1}, Lk5/m0;->y3()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v0, p0, Lcom/zello/ui/kl;->x:J

    .line 146
    .line 147
    invoke-static {}, Lxa/h0;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/zello/ui/vo;->E(JJ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/zello/ui/kl;->y:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lcom/zello/ui/kl;->w:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-ne v0, v1, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 163
    .line 164
    invoke-interface {v0}, Lk5/m0;->i()Lk5/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2, v0, v1}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/zello/ui/kl;->y:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lcom/zello/ui/kl;->C:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/zello/ui/kl;->y:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iput v2, p0, Lcom/zello/ui/kl;->w:I

    .line 200
    .line 201
    iput-object v0, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/zello/ui/kl;->A:Ljava/util/List;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 208
    .line 209
    invoke-interface {v1}, Lk5/c;->o0()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    iput-wide v3, p0, Lcom/zello/ui/kl;->x:J

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/zello/ui/kl;->z:Z

    .line 216
    .line 217
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v0, p0, Lcom/zello/ui/kl;->x:J

    .line 226
    .line 227
    invoke-static {}, Lxa/h0;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v0, v1, v2, v3}, Lcom/zello/ui/vo;->E(JJ)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/zello/ui/kl;->y:Ljava/lang/String;

    .line 236
    .line 237
    :cond_7
    :goto_4
    return-void
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

.method public final S0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/kl;->A:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lt5/h;->b(Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zello/ui/kl;->A:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/kl;->A:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
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

.method public final T0(Lcom/zello/ui/kl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lk5/x;->X4(Lk5/x;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public final Y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/kl;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zello/ui/kl;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "default_call_alert_text"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/zello/ui/kl;->S0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/zello/ui/v3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public final b0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/kl;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Ljava/lang/CharSequence;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

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
    iget v2, p0, Lcom/zello/ui/kl;->w:I

    .line 8
    .line 9
    const/16 v3, 0x2000

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const v3, 0x8000

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-interface {v0}, Lk5/m0;->y3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "history_shift_end"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v14}, Lcom/zello/ui/q4;->t(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Lk5/m0;->i()Lk5/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v0, v2}, Lo5/s0;->b(Lk5/l;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    sget-object v0, Lxa/a0;->a:Lyd/g0;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 69
    .line 70
    invoke-interface {v0}, Lk5/m0;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 75
    .line 76
    invoke-interface {v2}, Lk5/m0;->N()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 81
    .line 82
    invoke-interface {v3}, Lk5/m0;->S3()Ll6/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v0, v2, v3}, Lcom/zello/ui/q4;->H(Ljava/lang/String;ZZLl6/b;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
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

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zello/ui/kl;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/t4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/zello/ui/t4;->x(Lk5/m0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final f0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/kl;->w:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zello/ui/kl;->z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "send_location_default"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/kl;->u:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
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

.method public final h0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lm4/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lm4/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lm4/c;->Z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lk5/x;->R0()Lk5/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lk5/z;->a:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final n0()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget v0, p0, Lcom/zello/ui/kl;->w:I

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/d0;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 37
    .line 38
    invoke-interface {v0}, Lk5/x;->H()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zello/ui/kl;->S0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v0, Ly8/f;->a:Ly8/e;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x1

    .line 56
    new-instance v8, Ly8/b;

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    invoke-direct {v8, v0, v9}, Ly8/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Ly8/e;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZLs6/b;Ly8/b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/kl;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zello/ui/kl;->S0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/zello/ui/v3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public final z0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
