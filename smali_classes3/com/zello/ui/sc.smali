.class public final Lcom/zello/ui/sc;
.super Lcom/zello/ui/w4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Le5/t0;

.field public B:Lcom/zello/client/recents/a;

.field public C:Lm4/j0;

.field public D:Lm4/c;

.field public E:Z

.field public F:Z

.field public G:Z

.field public final synthetic H:Lcom/zello/ui/tc;

.field public y:Ljava/lang/ref/WeakReference;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/zello/ui/tc;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zello/ui/sc;->H:Lcom/zello/ui/tc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zello/ui/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 11
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

.method public static Z0(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxa/h0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/zello/ui/vo;->E(JJ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string v0, "camera"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "history_image_time_from_camera"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p2, "history_image_time_from_library"

    .line 39
    .line 40
    :goto_1
    invoke-interface {v0, p2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Lxa/h0;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0, p1, v0, v1}, Lcom/zello/ui/vo;->E(JJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    :cond_3
    const-string p1, "%time%"

    .line 57
    .line 58
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    return-object p0
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


# virtual methods
.method public final G0(Landroid/widget/ImageView;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->W0(Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean p2, v0, Le5/t0;->q:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 24
    .line 25
    iget-boolean p2, p2, Lcom/zello/client/recents/a;->j:Z

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v3, v0, Le5/t0;->v:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-object v3, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 33
    .line 34
    iget v3, v3, Lcom/zello/client/recents/a;->v:I

    .line 35
    .line 36
    :goto_1
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_8

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v4, v0, Le5/t0;->C:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget-object v4, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 45
    .line 46
    iget v4, v4, Lcom/zello/client/recents/a;->z:I

    .line 47
    .line 48
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, v0, Le5/t0;->D:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 54
    .line 55
    iget v0, v0, Lcom/zello/client/recents/a;->B:I

    .line 56
    .line 57
    :goto_3
    if-eq v3, v2, :cond_6

    .line 58
    .line 59
    const v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ne v0, v3, :cond_8

    .line 63
    .line 64
    :cond_6
    if-eqz p2, :cond_7

    .line 65
    .line 66
    if-eq v4, v2, :cond_8

    .line 67
    .line 68
    :cond_7
    sget-object p2, Ls5/f;->D:Ls5/f;

    .line 69
    .line 70
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 71
    .line 72
    const-string v0, "ic_error"

    .line 73
    .line 74
    invoke-static {v0, p2, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const/4 p2, 0x0

    .line 80
    :goto_4
    if-eqz p2, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
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
.end method

.method public final bridge synthetic K0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/w4;->T0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/sc;->y:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/zello/ui/sc;->z:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/zello/ui/sc;->E:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/zello/ui/sc;->F:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/zello/ui/r4;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/zello/ui/sc;->G:Z

    .line 26
    .line 27
    return-void
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

.method public final V0(Ljava/lang/String;)Lm4/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lm4/n;->N0(Ljava/lang/String;)Lm4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lm4/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lm4/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lm4/i;->h:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm4/c;->P2()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lm4/i;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 52
    .line 53
    :goto_1
    return-object v0
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

.method public final W0(Z)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ls5/f;->h:Ls5/f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Ls5/f;->g:Ls5/f;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v0, Le5/t0;->q:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/zello/client/recents/a;->j:Z

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v4, v0, Le5/t0;->v:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object v4, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 34
    .line 35
    iget v4, v4, Lcom/zello/client/recents/a;->v:I

    .line 36
    .line 37
    :goto_2
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_e

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget v5, v0, Le5/t0;->C:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    iget-object v5, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 48
    .line 49
    iget v5, v5, Lcom/zello/client/recents/a;->z:I

    .line 50
    .line 51
    :goto_3
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget v0, v0, Le5/t0;->D:I

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 57
    .line 58
    iget v0, v0, Lcom/zello/client/recents/a;->B:I

    .line 59
    .line 60
    :goto_4
    if-eq v4, v7, :cond_c

    .line 61
    .line 62
    const v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v0, v8, :cond_6

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    if-eqz v3, :cond_7

    .line 69
    .line 70
    if-eq v5, v7, :cond_e

    .line 71
    .line 72
    const-string v1, "ic_message_downloading"

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_7
    if-eq v5, v7, :cond_8

    .line 76
    .line 77
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_8

    .line 82
    :cond_8
    const/4 p1, 0x2

    .line 83
    if-ne v4, p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    move p1, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    invoke-interface {p1}, Lk5/x;->p4()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_5
    invoke-static {p1}, Lu2/f;->K(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_8

    .line 100
    :cond_a
    const/4 p1, 0x3

    .line 101
    if-eq v4, p1, :cond_e

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    if-eq v4, p1, :cond_e

    .line 105
    .line 106
    sget-object p1, Lo5/j0;->I:Lh5/s;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-interface {p1}, Lh5/s;->b()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v7, :cond_b

    .line 115
    .line 116
    const-string p1, "ic_read_receipt_timeout"

    .line 117
    .line 118
    :goto_6
    move-object v1, p1

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    const-string p1, "ic_message_uploaded"

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 124
    .line 125
    if-eq v5, v7, :cond_e

    .line 126
    .line 127
    :cond_d
    if-eqz p1, :cond_e

    .line 128
    .line 129
    sget-object v2, Ls5/f;->D:Ls5/f;

    .line 130
    .line 131
    const-string v1, "ic_error"

    .line 132
    .line 133
    :cond_e
    :goto_8
    if-nez v1, :cond_10

    .line 134
    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    const-string p1, "ic_message_incoming"

    .line 138
    .line 139
    :goto_9
    move-object v1, p1

    .line 140
    goto :goto_a

    .line 141
    :cond_f
    const-string p1, "ic_message_outgoing"

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_10
    :goto_a
    sget-object p1, Ls5/e;->a:Lq4/a;

    .line 145
    .line 146
    invoke-static {v1, v2, v6, v6, v7}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_b
    return-object v1
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

.method public final X0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final Y0(Lcom/zello/ui/sc;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->H:Lcom/zello/ui/tc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zello/ui/GalleryActivity;->L0:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p1, p1, Le5/t0;->y:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lya/l;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lya/l;->f:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final declared-synchronized a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    move-object v0, v2

    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p2}, Lcom/zello/ui/r4;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget v3, Ld4/j;->desc:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_10

    .line 28
    .line 29
    iget-object v4, v1, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 30
    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    sget-object v4, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 40
    .line 41
    iget-boolean v6, v6, Le5/t0;->q:Z

    .line 42
    .line 43
    invoke-virtual {v1, v1}, Lcom/zello/ui/sc;->Y0(Lcom/zello/ui/sc;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 48
    .line 49
    iget v9, v8, Le5/t0;->F:I

    .line 50
    .line 51
    iget-object v8, v8, Le5/t0;->H:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, v1, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 54
    .line 55
    invoke-virtual {v10}, Lm4/i;->i2()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x3

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x1

    .line 62
    if-ne v10, v11, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eq v9, v13, :cond_10

    .line 66
    .line 67
    if-eq v9, v12, :cond_10

    .line 68
    .line 69
    :goto_0
    iget-object v10, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 70
    .line 71
    iget v10, v10, Le5/t0;->v:I

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v14, v1, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 76
    .line 77
    invoke-virtual {v14}, Lm4/c;->Z3()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_2
    :goto_1
    if-nez v6, :cond_10

    .line 88
    .line 89
    if-eq v10, v12, :cond_3

    .line 90
    .line 91
    if-eq v10, v11, :cond_3

    .line 92
    .line 93
    const/4 v14, 0x4

    .line 94
    if-ne v10, v14, :cond_10

    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eq v7, v13, :cond_f

    .line 101
    .line 102
    if-ne v7, v12, :cond_4

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    if-nez v9, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v4, v1, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 111
    .line 112
    iget-object v4, v4, Le5/t0;->I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_10

    .line 119
    .line 120
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    const-string v4, "img_status_review"

    .line 123
    .line 124
    invoke-interface {v10, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_6
    if-eq v9, v13, :cond_8

    .line 134
    .line 135
    if-ne v9, v12, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-ne v9, v11, :cond_10

    .line 139
    .line 140
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    const-string v4, "img_status_expired"

    .line 143
    .line 144
    invoke-interface {v10, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_8
    :goto_2
    if-ne v9, v13, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v13, v5

    .line 157
    :goto_3
    invoke-static {v8}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    if-nez v13, :cond_10

    .line 164
    .line 165
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    const-string v4, "img_status_declined"

    .line 168
    .line 169
    invoke-interface {v10, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    invoke-virtual {v4}, Ln4/w8;->g1()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v8, v2}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    const-string v2, "img_status_approved_by_you"

    .line 190
    .line 191
    :goto_4
    move-object v6, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    const-string v2, "img_status_declined_by_you"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const-wide/16 v10, -0x1

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    invoke-static/range {v6 .. v12}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_b

    .line 207
    :cond_c
    invoke-virtual {v4}, Ln4/w8;->Q0()Lm4/n;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v8}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    :goto_6
    move-object/from16 v17, v8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-virtual {v2}, Lm4/j0;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    if-eqz v13, :cond_e

    .line 226
    .line 227
    const-string v2, "img_status_approved_by_moderator"

    .line 228
    .line 229
    :goto_8
    move-object v14, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const-string v2, "img_status_declined_by_moderator"

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_9
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-wide/16 v18, -0x1

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    invoke-static/range {v14 .. v20}, Lcom/zello/ui/q4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_b

    .line 246
    :cond_f
    :goto_a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    const-string v4, "img_status_reviewing"

    .line 249
    .line 250
    invoke-interface {v10, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_b
    if-eqz v3, :cond_13

    .line 258
    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v5, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_c
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    :cond_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_13
    monitor-exit p0

    .line 287
    :goto_d
    return-object v0

    .line 288
    :goto_e
    monitor-exit p0

    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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

.method public final a1(Ljava/lang/String;)Lm4/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm4/j0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lm4/i;->h:Z

    .line 14
    .line 15
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ln4/w8;->j:Le4/h;

    .line 22
    .line 23
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 28
    .line 29
    invoke-interface {v0}, Le4/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v1, Lm4/i;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 42
    .line 43
    invoke-interface {v0}, Le4/a;->getProfile()Ll5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, p1}, Lm4/i;->j4(Ll5/c;Z)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v0, Lm4/i;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm4/j0;->P2()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lm4/i;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 70
    .line 71
    return-object p1
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

.method public final b0()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Le5/t0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Le5/e0;->d:J

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/zello/ui/sc;->Z0(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/zello/client/recents/a;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, v0, Lcom/zello/client/recents/a;->h:J

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/zello/ui/sc;->Z0(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
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

.method public final b1(Ljava/lang/String;)Lm4/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zello/ui/sc;->a1(Ljava/lang/String;)Lm4/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
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

.method public final c1(Lk5/l;)Lm4/j0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lk5/l;->p0()Lk5/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lk5/l;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zello/ui/sc;->a1(Ljava/lang/String;)Lm4/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lk5/l;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lk5/l;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/zello/ui/sc;->a1(Ljava/lang/String;)Lm4/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v0

    .line 50
    :goto_0
    return-object p1
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

.method public final d1(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    sget v0, Ld4/j;->contact_parent:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 38
    .line 39
    iget-boolean v5, v2, Le5/t0;->q:Z

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-boolean v5, v2, Le5/e0;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v2, v2, Le5/t0;->r:Lk5/l;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->c1(Lk5/l;)Lm4/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 56
    .line 57
    iget-object v2, v2, Le5/e0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->V0(Ljava/lang/String;)Lm4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    iget-object v2, v2, Le5/e0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->b1(Ljava/lang/String;)Lm4/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->b1(Ljava/lang/String;)Lm4/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 96
    .line 97
    iget-boolean v5, v2, Le5/e0;->c:Z

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iget-object v2, v2, Le5/e0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->V0(Ljava/lang/String;)Lm4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iput-object v4, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 123
    .line 124
    iget v5, v2, Lcom/zello/client/recents/a;->m:I

    .line 125
    .line 126
    iget-boolean v6, v2, Lcom/zello/client/recents/a;->j:Z

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    const/4 v8, 0x3

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    iget-object v6, v2, Lcom/zello/client/recents/a;->s:Lk5/l;

    .line 133
    .line 134
    if-eq v5, v3, :cond_8

    .line 135
    .line 136
    if-eq v5, v8, :cond_8

    .line 137
    .line 138
    if-ne v5, v7, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    if-nez v5, :cond_f

    .line 142
    .line 143
    iget-object v2, v2, Lcom/zello/client/recents/a;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->b1(Ljava/lang/String;)Lm4/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_0
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Lcom/zello/ui/sc;->c1(Lk5/l;)Lm4/j0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput-object v4, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 164
    .line 165
    :goto_1
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/zello/client/recents/a;->n:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->V0(Ljava/lang/String;)Lm4/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->b1(Ljava/lang/String;)Lm4/j0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 191
    .line 192
    if-eq v5, v3, :cond_c

    .line 193
    .line 194
    if-eq v5, v8, :cond_c

    .line 195
    .line 196
    if-ne v5, v7, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-object v2, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/zello/client/recents/a;->n:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/zello/ui/sc;->V0(Ljava/lang/String;)Lm4/c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    iput-object v2, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 218
    .line 219
    iput-object v4, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/zello/ui/sc;->C:Lm4/j0;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2}, Lm4/j0;->P2()V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v2, p0, Lcom/zello/ui/sc;->D:Lm4/c;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    invoke-virtual {v2}, Lm4/c;->P2()V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/zello/ui/w4;->Q0()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v4}, Lcom/zello/ui/sc;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-boolean v5, p0, Lcom/zello/ui/sc;->G:Z

    .line 246
    .line 247
    if-nez v5, :cond_10

    .line 248
    .line 249
    iput-boolean v3, p0, Lcom/zello/ui/sc;->G:Z

    .line 250
    .line 251
    sget v5, Ld4/j;->buttons:I

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Ld4/j;->approve:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroid/widget/Button;

    .line 264
    .line 265
    sget v7, Ld4/j;->decline:I

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Landroid/widget/Button;

    .line 272
    .line 273
    const-string v7, "approve"

    .line 274
    .line 275
    invoke-interface {v2, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    const-string v6, "decline"

    .line 283
    .line 284
    invoke-interface {v2, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {p0, p1}, Lcom/zello/ui/sc;->e1(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/zello/ui/q4;->q(Landroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_15

    .line 299
    .line 300
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ln4/w8;->o1()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_11

    .line 311
    .line 312
    iget-object v5, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    move-object v4, p0

    .line 317
    :cond_11
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    iget-object v4, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    move v4, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_12
    move v4, v1

    .line 329
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    iget-object v4, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 335
    .line 336
    if-eqz v4, :cond_13

    .line 337
    .line 338
    move v1, v3

    .line 339
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_14
    const-string v0, "details_profile"

    .line 348
    .line 349
    invoke-interface {v2, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    :goto_7
    return-void
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
.end method

.method public final e1(Landroid/view/View;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    sget v0, Ld4/j;->admin:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ld4/j;->info_icon:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zello/ui/GalleryImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v5, v2, Le5/t0;->F:I

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Le5/t0;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 42
    .line 43
    iget v5, v2, Lm4/i;->l:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lm4/c;->Z3()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Ln4/w8;->w:Lo5/f1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo5/f1;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 69
    .line 70
    iget-object v2, v2, Le5/e0;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/zello/ui/HistoryImageView;->m(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p0}, Lcom/zello/ui/sc;->Y0(Lcom/zello/ui/sc;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v4

    .line 88
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v4

    .line 96
    :goto_1
    if-eq v3, v1, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/zello/ui/sc;->H:Lcom/zello/ui/tc;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v2, v2, Lcom/zello/ui/tc;->d:Lcom/zello/ui/GalleryActivity;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/zello/ui/GalleryActivity;->R0:Lcom/zello/ui/SlidingFrameLayout;

    .line 111
    .line 112
    if-ne p1, v2, :cond_5

    .line 113
    .line 114
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move v5, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v5, v2

    .line 124
    :goto_2
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_3
    invoke-direct {p1, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x64

    .line 140
    .line 141
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const/16 v4, 0x8

    .line 153
    .line 154
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_6
    return-void
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

.method public final g0()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sc;->A:Le5/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const-string v2, "contacts_you"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v4, v0, Le5/t0;->s:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :cond_1
    iget-object v5, v0, Le5/t0;->t:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    :cond_2
    iget-boolean v6, v0, Le5/t0;->q:Z

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Le5/t0;->r:Lk5/l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v6, :cond_4

    .line 37
    .line 38
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/sc;->B:Lcom/zello/client/recents/a;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/zello/client/recents/a;->t:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    :cond_6
    iget-object v5, v0, Lcom/zello/client/recents/a;->u:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v5, :cond_7

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    :cond_7
    iget-boolean v6, v0, Lcom/zello/client/recents/a;->j:Z

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, Lcom/zello/client/recents/a;->s:Lk5/l;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    move-object v0, v1

    .line 74
    :goto_1
    if-nez v6, :cond_4

    .line 75
    .line 76
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-interface {v0, v5}, Lk5/l;->X(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    :cond_9
    if-nez v6, :cond_b

    .line 99
    .line 100
    iget-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_a
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_d

    .line 120
    .line 121
    const-string v2, "admin"

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    const-string v2, "details_all_admins"

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_c
    const-string v2, "mute"

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    const-string v2, "details_all_untrusted"

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_d
    :goto_3
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_12

    .line 161
    .line 162
    :cond_e
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v2, " > "

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/zello/ui/q4;->N()Landroid/text/style/TextAppearanceSpan;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v8, 0x11

    .line 180
    .line 181
    invoke-virtual {v6, v2, v0, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    invoke-static {v5}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-string v2, ", "

    .line 210
    .line 211
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/zello/ui/q4;->N()Landroid/text/style/TextAppearanceSpan;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v6, v2, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    :cond_10
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-interface {v0, v5, v1, v2}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    move-object v3, v0

    .line 238
    :goto_4
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_12
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v6, v0, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    return-object v1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
.end method

.method public final bridge synthetic k0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/sc;->W0(Z)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
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

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/zello/ui/vo;->g(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 18
    .line 19
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zello/ui/w4;->s:Lm4/c;

    .line 24
    .line 25
    iget-object v1, v1, Lm4/i;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/zello/ui/MainActivity;->e3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/zello/ui/MainActivity;->x3(Landroid/app/Activity;Lk5/x;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
