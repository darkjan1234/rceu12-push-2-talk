.class public final Lcom/zello/ui/mo;
.super Lcom/zello/ui/w4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ln4/h2;

.field public B:Ln4/q1;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/r4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zello/ui/mo;->y:Z

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/zello/ui/r4;->j:I

    .line 9
    .line 10
    return-void
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
.method public final F0(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0(Landroid/widget/ImageView;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "ic_message_incoming"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "ic_message_outgoing"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_0
    sget-object v0, Ls5/f;->h:Ls5/f;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Ls5/e;->c(Landroid/view/View;Ljava/lang/String;Ls5/f;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p2, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final K0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    sget-object v0, Ld7/p1;->A:Ld7/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/p1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final T0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/w4;->T0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/zello/ui/r4;->j:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zello/ui/mo;->H:Z

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

.method public final V0(Lk5/x;Ln4/h2;Ln4/q1;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/zello/ui/mo;->I:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/zello/ui/r4;->q:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/zello/ui/mo;->G:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    instance-of p2, p1, Lm4/c;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lk5/x;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 36
    .line 37
    invoke-interface {p1}, Lk5/x;->w()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/zello/ui/r4;->q:I

    .line 42
    .line 43
    :cond_1
    return-void
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
    .line 250
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
.end method

.method public final W0()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Ln4/h2;->o:Li4/k;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Ln4/h2;->A:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v0, Ln4/h2;->A:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ln4/q1;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "history_translating"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ln4/q1;->l()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Lxa/h0;->b(IZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return-object v0
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

.method public final X0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/mo;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zello/ui/mo;->I:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Lk5/x;->R0()Lk5/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lk5/z;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ln4/h2;->isConnecting()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "status_channel_connecting"

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    move-object v3, v2

    .line 41
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v1, p0, Lcom/zello/ui/mo;->y:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 63
    .line 64
    instance-of v4, v4, Lk5/d;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/zello/ui/mo;->W0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 83
    .line 84
    instance-of v1, v1, Lk5/d;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 89
    .line 90
    instance-of v2, v1, Lk5/d;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v1, Lk5/d;

    .line 95
    .line 96
    invoke-interface {v1}, Lk5/d;->H4()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 103
    .line 104
    invoke-interface {v1}, Lk5/x;->getStatus()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "status_channel_removed"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/zello/ui/w4;->S0()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v3, v2

    .line 128
    :cond_7
    :goto_1
    iput-object v2, p0, Lcom/zello/ui/w4;->t:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/zello/ui/mo;->G:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/zello/ui/mo;->z:Z

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 148
    .line 149
    const-wide/16 v1, 0x32

    .line 150
    .line 151
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/zello/ui/mo;->z:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-boolean v1, p0, Lcom/zello/ui/mo;->z:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v0, p0, Lcom/zello/ui/mo;->z:Z

    .line 168
    .line 169
    :cond_a
    :goto_2
    return-void
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

.method public final declared-synchronized a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/zello/ui/mo;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zello/ui/mo;->I:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v2, Ln4/q1;->L:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/zello/ui/mo;->F:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Ld4/l;->contact_talk:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zello/ui/mo;->C:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zello/ui/q4;->n(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/zello/ui/mo;->C:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/zello/ui/mo;->y:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    sget p2, Ld4/j;->details_primary_contact:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget p2, Ld4/j;->details_secondary_contact:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zello/ui/mo;->C:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p2, Ld4/j;->thumbnail_parent:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean p2, p0, Lcom/zello/ui/mo;->y:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    sget p2, Ld4/j;->details_primary_profile:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget p2, Ld4/j;->details_secondary_contact:I

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zello/ui/mo;->C:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p2, Ld4/j;->info_more:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/zello/ui/mo;->C:Landroid/widget/LinearLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_4
    :try_start_3
    invoke-super {p0, p1, p2}, Lcom/zello/ui/r4;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ln4/w8;->o1()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/zello/ui/mo;->y:Z

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p2}, Lk5/x;->getType()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    :cond_5
    move v0, v1

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    :goto_3
    monitor-exit p0

    .line 143
    throw p1
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

.method public final a0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/mo;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/mo;->G:Ljava/lang/String;

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

.method public final b0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/mo;->X0()V

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

.method public final c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/mo;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 16
    .line 17
    instance-of v0, v0, Lm4/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lk5/x;->R0()Lk5/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lk5/z;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Ls5/f;->D:Ls5/f;

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
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const-string v3, "ic_record"

    .line 49
    .line 50
    invoke-static {v3, p1, v0, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lcom/zello/ui/w4;->c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    return-object v1
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

.method public final d0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/w4;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/mo;->B:Ln4/q1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/mo;->A:Ln4/h2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/zello/ui/w4;->d0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/zello/ui/mo;->F:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zello/ui/mo;->E:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Ls5/f;->D:Ls5/f;

    .line 27
    .line 28
    sget-object v0, Ls5/e;->a:Lq4/a;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const-string v1, "ic_muted_users"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2, v2, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget v0, Ld4/h;->list_item_text:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lcom/zello/ui/mo;->E:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :cond_3
    :goto_0
    return-object p1
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

.method public final g0()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/mo;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "admin"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "mute"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ls6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 60
    .line 61
    instance-of v2, v2, Lm4/j0;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Ln4/w8;->j:Le4/h;

    .line 66
    .line 67
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Le4/a;->y()Lk5/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 76
    .line 77
    check-cast v3, Lm4/j0;

    .line 78
    .line 79
    iget-object v3, v3, Lm4/j0;->U:Lm4/d;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v2, v0, v3, v4}, Lo5/s0;->f(Lk5/a0;Le4/a;Lk5/l;Z)Lo5/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lo5/t0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1, v4}, Lo5/s0;->g(Lk5/x;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lm4/n;->y(Lk5/x;)Lm4/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    return-object v0

    .line 134
    :cond_6
    return-object v1

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0
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
    invoke-interface {v0}, Lk5/x;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 17
    .line 18
    invoke-interface {v0}, Lk5/x;->R0()Lk5/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lk5/z;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/mo;->H:Z

    return v0
.end method

.method public final l0(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    instance-of v1, v0, Lm4/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lm4/j0;

    .line 8
    .line 9
    iget-object v0, v0, Lm4/j0;->U:Lm4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/d;->p0()Lk5/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ls5/f;->A:Ls5/f;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Ld4/h;->contact_profile_side_status_icon_size:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zello/ui/vo;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/zello/ui/q4;->L(Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v1, "ic_status_user_awaiting_authorization"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/zello/ui/w4;->l0(Z)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public final o0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/mo;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "admin"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ls5/f;->g:Ls5/f;

    .line 32
    .line 33
    sget v1, Ld4/h;->list_item_text:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ic_moderator"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "mute"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ls5/f;->g:Ls5/f;

    .line 57
    .line 58
    sget v1, Ld4/h;->list_item_text:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zello/ui/vo;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "ic_untrusted"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ls5/e;->a(Ljava/lang/String;Ls5/f;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/zello/ui/w4;->o0()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final q(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zello/ui/mo;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ld4/j;->details_primary_profile:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld4/j;->details_secondary_contact:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_1
    return-object p1
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

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/mo;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zello/ui/mo;->W0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zello/ui/mo;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    const-wide/16 v1, 0x32

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/zello/ui/mo;->z:Z

    .line 35
    .line 36
    :cond_1
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
.end method

.method public final s0()Z
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
    iget-boolean v0, p0, Lcom/zello/ui/mo;->y:Z

    .line 10
    .line 11
    return v0
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
