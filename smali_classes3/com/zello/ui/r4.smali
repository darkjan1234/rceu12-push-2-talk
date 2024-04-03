.class public abstract Lcom/zello/ui/r4;
.super Lcom/zello/ui/q4;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/vg;


# instance fields
.field public h:Lk5/x;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zello/ui/r4;->i:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/zello/ui/r4;->j:I

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
.end method

.method public static C0(Lcom/zello/ui/ProfileImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public static L0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public static X()Lf5/p;
    .locals 2

    .line 1
    sget-object v0, Lf5/p;->h:Lf5/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf5/p;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf5/p;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf5/p;->h:Lf5/p;

    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public static t0(Lk5/x;IZZ)Lcom/zello/ui/w4;
    .locals 1

    .line 1
    new-instance v0, Lcom/zello/ui/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zello/ui/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static u0(Lh6/e;ZZ)Lcom/zello/ui/b5;
    .locals 4

    .line 1
    new-instance v0, Lcom/zello/ui/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zello/ui/r4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/zello/ui/b5;->z:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v3, p0, Lr4/w;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v1, Lm4/j0;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lr4/w;

    .line 20
    .line 21
    iget-object v3, v3, Lr4/w;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lm4/j0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v1, Lm4/i;->h:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, p0, Lk5/f;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v1, Lm4/c;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lk5/f;

    .line 37
    .line 38
    iget-object v3, v3, Lk5/f;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lm4/c;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v1, Lm4/i;->h:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move p2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x4

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/zello/ui/b5;->y:Lh6/e;

    .line 58
    .line 59
    return-object v0
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
.end method

.method public static v0(Lk5/m0;Lk5/a;ZLy8/v;)Lcom/zello/ui/kl;
    .locals 1

    .line 1
    new-instance v0, Lcom/zello/ui/kl;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/zello/ui/kl;-><init>(Ly8/v;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, v0, Lcom/zello/ui/kl;->t:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/zello/ui/kl;->s:Lk5/m0;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lk5/m0;->d()Lk5/x;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0, p3, p3, p2}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p3, p3, p2}, Lcom/zello/ui/r4;->U(Lk5/x;IZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
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

.method public static w0(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zello/ui/vg;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/zello/ui/r4;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/zello/ui/r4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zello/ui/q4;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zello/ui/q4;->k()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public static x0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/zello/ui/HistoryImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zello/ui/HistoryImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zello/ui/HistoryImageView;->q()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/zello/ui/ProfileImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/zello/ui/ProfileImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/zello/ui/ProfileImageView;->setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/zello/ui/ProfileImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/zello/ui/r4;->x0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
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

.method public static y0(Lcom/zello/ui/ListViewEx;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/zello/ui/r4;->x0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lz1/q;->A(Landroid/widget/AdapterView;)Lcom/zello/ui/wg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/zello/ui/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/zello/ui/wg;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/zello/ui/r4;->w0(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
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


# virtual methods
.method public B0(Lcom/zello/ui/ProfileImageView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zello/ui/r4;->C0(Lcom/zello/ui/ProfileImageView;)V

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

.method public final D0(Lcom/zello/ui/ProfileImageView;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v3, v0, Lm4/c;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v0, Lm4/c;

    .line 14
    .line 15
    iget-object v0, v0, Lm4/c;->p0:Lk5/f0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v3, v0, Lm4/j0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Lm4/j0;

    .line 23
    .line 24
    iget-object v0, v0, Lm4/j0;->U:Lm4/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lm4/d;->p0()Lk5/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/zello/ui/o3;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/zello/ui/o3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "details_crosslink"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v3, ""

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget v4, p0, Lcom/zello/ui/r4;->j:I

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    :cond_3
    move v4, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v4, v0

    .line 77
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v1, v0

    .line 84
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
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

.method public E0(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F0(Landroid/widget/ImageButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final G(Landroid/view/View;)Lcom/zello/ui/ProfileImageView;
    .locals 1

    .line 1
    sget v0, Ld4/j;->crosslink_profile:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zello/ui/ProfileImageView;

    .line 8
    .line 9
    return-object p1
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

.method public G0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
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

.method public H0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/r4;->r:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget v1, p0, Lcom/zello/ui/r4;->q:I

    .line 11
    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v1, v0, Lm4/j0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Lm4/c;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lk5/x;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v1, Lcom/zello/ui/u0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v1, v0, v4}, Lcom/zello/ui/u0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget v0, Ld4/j;->counter_text:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget v1, p0, Lcom/zello/ui/r4;->q:I

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/reflect/d0;->L(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v3

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/zello/ui/r4;->q:I

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public I0(Landroid/view/View;Lcom/zello/ui/HistoryImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/zello/ui/HistoryImageView;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public J0(Lcom/zello/ui/ImageButtonEx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zello/ui/ImageButtonEx;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public K0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zello/ui/r4;->L0(Landroid/view/View;)V

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

.method public final M(Landroid/view/View;)Lcom/zello/ui/ProfileImageView;
    .locals 1

    .line 1
    sget v0, Ld4/j;->thumbnail:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zello/ui/ProfileImageView;

    .line 8
    .line 9
    return-object p1
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

.method public M0(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public N0(Lcom/zello/ui/ProfileImageView;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zello/ui/r4;->s0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, v2}, Lcom/zello/ui/r4;->l0(Z)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/zello/ui/r4;->l0(Z)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_4
    invoke-virtual {p1, v2}, Lcom/zello/ui/ProfileImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget p2, Ld4/h;->contact_profile_side_status_icon_spacing:I

    .line 53
    .line 54
    invoke-static {p2}, Lcom/zello/ui/vo;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sget v0, Ld4/h;->contact_profile_side_status_icon_size:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/zello/ui/vo;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v1, 0x41400000    # 12.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    sub-float/2addr p2, v0

    .line 69
    invoke-virtual {p1, v3, p2}, Lcom/zello/ui/ProfileImageView;->setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V

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

.method public O0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lk5/x;->i3()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :cond_4
    :goto_1
    return v2
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

.method public P0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/zello/ui/kl;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zello/ui/r4;->m:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zello/ui/r4;->i:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Lk5/x;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 23
    .line 24
    invoke-interface {v0}, Lk5/x;->getStatus()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/zello/ui/r4;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zello/ui/r4;->V()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 37
    .line 38
    instance-of v1, v0, Lm4/j0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lm4/j0;

    .line 43
    .line 44
    iget-object v0, v0, Lm4/j0;->V:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zello/ui/r4;->m:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    return-void
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

.method public final R0(Ln4/w8;Landroid/view/View;ZZLl5/e;Z)Landroid/view/View;
    .locals 42

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->l()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->k()V

    .line 3
    instance-of v0, v12, Lcom/zello/ui/LinearLayoutEx;

    if-nez v0, :cond_0

    return-object v12

    .line 4
    :cond_0
    invoke-virtual {v10, v12}, Lcom/zello/ui/r4;->O0(Landroid/view/View;)V

    sget v0, Ld4/j;->background:I

    .line 5
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Ld4/j;->thumbnail:I

    .line 6
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/zello/ui/ProfileImageView;

    .line 7
    invoke-virtual {v10, v12}, Lcom/zello/ui/q4;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    sget v2, Ld4/j;->crosslink_profile:I

    .line 8
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zello/ui/ProfileImageView;

    sget v2, Ld4/j;->name_text:I

    .line 9
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    sget v2, Ld4/j;->name_title:I

    .line 10
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    sget v2, Ld4/j;->bonus:I

    .line 11
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    sget v2, Ld4/j;->text:I

    .line 12
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    sget v2, Ld4/j;->data:I

    .line 13
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    sget v2, Ld4/j;->more:I

    .line 14
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    sget v2, Ld4/j;->label:I

    .line 15
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    sget v2, Ld4/j;->desc:I

    .line 16
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget v2, Ld4/j;->info_parent:I

    .line 17
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 p4, v2

    sget v2, Ld4/j;->info_extra:I

    .line 18
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v16, v2

    sget v2, Ld4/j;->info_extra_text:I

    .line 19
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v17, v2

    sget v2, Ld4/j;->info_icon:I

    .line 20
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v18, v2

    sget v2, Ld4/j;->info_text:I

    .line 21
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v19, v2

    sget v2, Ld4/j;->info_more:I

    .line 22
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v20, v2

    sget v2, Ld4/j;->name_pending:I

    .line 23
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v21, v2

    sget v2, Ld4/j;->check_parent:I

    .line 24
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v3

    sget v3, Ld4/j;->info_button:I

    .line 25
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v23, v4

    sget v4, Ld4/j;->feature_label:I

    .line 26
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v24, v15

    const/16 v15, 0x8

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    move-object/from16 v3, p5

    .line 29
    iget-boolean v2, v3, Ll5/e;->f:Z

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    .line 30
    invoke-virtual {v13, v2}, Lcom/zello/ui/ProfileImageView;->setCircular(Z)V

    .line 31
    invoke-virtual {v13}, Lcom/zello/ui/ProfileImageView;->j()V

    .line 32
    invoke-virtual {v13, v15}, Lcom/zello/ui/ProfileImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v26, v2

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v13, v15, v2}, Lcom/zello/ui/ProfileImageView;->setStatusDrawable(Landroid/graphics/drawable/Drawable;F)V

    .line 34
    invoke-virtual {v13, v15}, Lcom/zello/ui/ProfileImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move/from16 v26, v2

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_4

    if-eqz v14, :cond_4

    sget v27, Ld4/h;->button_icon_size:I

    .line 35
    invoke-static/range {v27 .. v27}, Lcom/zello/ui/vo;->k(I)I

    move-result v27

    sget v28, Ld4/h;->actionbar_button_width:I

    .line 36
    invoke-static/range {v28 .. v28}, Lcom/zello/ui/vo;->k(I)I

    move-result v28

    sub-int v28, v28, v27

    .line 37
    div-int/lit8 v28, v28, 0x2

    const/16 v25, 0x8

    div-int/lit8 v27, v27, 0x8

    add-int v15, v27, v28

    .line 38
    invoke-virtual {v14, v15, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    :cond_4
    invoke-virtual {v10, v0}, Lcom/zello/ui/r4;->z0(Landroid/view/View;)V

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v13

    .line 40
    :goto_1
    invoke-virtual {v10, v1}, Lcom/zello/ui/r4;->K0(Landroid/view/View;)V

    iget v15, v10, Lcom/zello/ui/r4;->j:I

    iget-boolean v1, v10, Lcom/zello/ui/r4;->p:Z

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object/from16 v1, p2

    move-object/from16 v29, p4

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move/from16 v12, v26

    move-object v2, v13

    move-object/from16 v36, v22

    move-object/from16 v3, p5

    move-object/from16 v38, v4

    move-object/from16 v37, v23

    move/from16 v4, p6

    move-object/from16 v39, v5

    move-object/from16 v5, p1

    move-object/from16 v40, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v27

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/zello/ui/q4;->R(Landroid/view/View;Lcom/zello/ui/ProfileImageView;Ll5/e;ZLn4/w8;IZ)V

    .line 42
    invoke-virtual {v10, v14}, Lcom/zello/ui/r4;->B0(Lcom/zello/ui/ProfileImageView;)V

    if-nez v14, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->k()V

    move-object/from16 v41, v8

    move-object v11, v9

    goto/16 :goto_5

    :cond_6
    iget-object v7, v10, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 44
    iget-object v0, v11, Ln4/w8;->j:Le4/h;

    .line 45
    invoke-interface {v0}, Le4/h;->getCurrent()Le4/a;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Le4/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_c

    .line 47
    instance-of v0, v7, Lm4/c;

    if-eqz v0, :cond_7

    .line 48
    move-object v0, v7

    check-cast v0, Lm4/c;

    .line 49
    iget-object v0, v0, Lm4/c;->p0:Lk5/f0;

    goto :goto_2

    .line 50
    :cond_7
    instance-of v0, v7, Lm4/j0;

    if-eqz v0, :cond_8

    .line 51
    move-object v0, v7

    check-cast v0, Lm4/j0;

    .line 52
    iget-object v0, v0, Lm4/j0;->U:Lm4/d;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Lm4/d;->p0()Lk5/f0;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 54
    invoke-interface {v0}, Lk5/f0;->b()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    new-instance v1, Lxa/w;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/zello/ui/q4;->g:Lxa/w;

    .line 58
    iget-object v1, v11, Ln4/w8;->E0:Lf5/d;

    .line 59
    invoke-interface {v0}, Lk5/f0;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const/4 v4, 0x1

    invoke-interface {v0}, Lk5/f0;->r()J

    move-result-wide v16

    iget-object v5, v10, Lcom/zello/ui/q4;->g:Lxa/w;

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move-object/from16 v18, v5

    move-wide/from16 v4, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p0

    move-object/from16 v41, v8

    move-object/from16 v8, p2

    move-object v11, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lf5/k;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lf5/o;Ljava/lang/Object;Lxa/w;)Le4/s;

    move-result-object v0

    .line 60
    invoke-interface/range {v16 .. v16}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lk5/x;->getType()I

    move-result v2

    invoke-static {v2, v1}, Lm4/i;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lcom/zello/ui/ProfileImageView;->setOnlyTileIcon(Ls5/g;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iput-object v1, v10, Lcom/zello/ui/q4;->g:Lxa/w;

    .line 61
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    goto :goto_3

    :cond_a
    move-object/from16 v41, v8

    move-object v11, v9

    const/4 v1, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/q4;->k()V

    .line 63
    invoke-virtual {v14}, Lcom/zello/ui/ProfileImageView;->j()V

    :cond_b
    :goto_3
    const-string v0, "ic_crosslink"

    .line 64
    invoke-static {v14, v0}, Ls5/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v14, v1}, Lcom/zello/ui/ProfileImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v41, v8

    move-object v11, v9

    const/16 v2, 0x8

    .line 66
    :goto_4
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_5
    invoke-virtual {v10, v13, v12}, Lcom/zello/ui/r4;->N0(Lcom/zello/ui/ProfileImageView;Z)V

    if-eqz v15, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->n0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v2, 0x8

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    move-object/from16 v2, v40

    if-eqz v2, :cond_10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->Y()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    move-object/from16 v2, v39

    if-eqz v2, :cond_12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->f0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    move-object/from16 v2, v37

    if-eqz v2, :cond_14

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    move-object/from16 v2, v36

    if-eqz v2, :cond_16

    .line 80
    invoke-virtual {v10, v2}, Lcom/zello/ui/r4;->E0(Landroid/widget/TextView;)V

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    move-object/from16 v4, v38

    if-eqz v4, :cond_18

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->Z()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-nez p3, :cond_19

    sget v0, Ld4/j;->picture_parent:I

    move-object/from16 v1, p2

    move v2, v12

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget v3, Ld4/j;->picture:I

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zello/ui/HistoryImageView;

    .line 87
    invoke-virtual {v10, v0, v3}, Lcom/zello/ui/r4;->I0(Landroid/view/View;Lcom/zello/ui/HistoryImageView;)V

    goto :goto_c

    :cond_19
    move-object/from16 v1, p2

    move v2, v12

    :cond_1a
    :goto_c
    sget v0, Ld4/j;->contact_pin:I

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zello/ui/ImageButtonEx;

    if-eqz v0, :cond_1b

    .line 89
    invoke-virtual {v10, v0}, Lcom/zello/ui/r4;->J0(Lcom/zello/ui/ImageButtonEx;)V

    :cond_1b
    move-object/from16 v0, v41

    if-eqz v0, :cond_1d

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->W()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    const/16 v3, 0x8

    .line 92
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    const/4 v0, 0x1

    if-eqz v24, :cond_22

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->g0()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v4, v24

    .line 94
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x8

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->o0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v10, Lcom/zello/ui/r4;->h:Lk5/x;

    if-nez v5, :cond_1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_10

    .line 97
    :cond_1f
    invoke-interface {v5}, Lk5/x;->a0()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 98
    sget-object v5, Ls5/f;->o:Ls5/f;

    sget v6, Ld4/h;->list_item_text:I

    .line 99
    invoke-static {v6}, Lcom/zello/ui/vo;->k(I)I

    move-result v6

    .line 100
    sget-object v7, Ls5/e;->a:Lq4/a;

    const-string v7, "ic_default_set"

    const/4 v8, 0x0

    .line 101
    invoke-static {v7, v5, v6, v8, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_20
    const/4 v8, 0x0

    iget-object v5, v10, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 102
    invoke-interface {v5}, Lk5/x;->w1()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 103
    sget-object v5, Ls5/f;->o:Ls5/f;

    sget v6, Ld4/h;->list_item_text:I

    .line 104
    invoke-static {v6}, Lcom/zello/ui/vo;->k(I)I

    move-result v6

    .line 105
    sget-object v7, Ls5/e;->a:Lq4/a;

    const-string v7, "ic_favorite"

    .line 106
    invoke-static {v7, v5, v6, v8, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    goto :goto_f

    .line 107
    :goto_10
    invoke-static {v4, v3, v6, v5, v6}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_22
    const/4 v8, 0x0

    :goto_11
    if-eqz v11, :cond_24

    .line 108
    invoke-virtual {v10, v11}, Lcom/zello/ui/r4;->p0(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {v3}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x8

    goto :goto_12

    :cond_23
    move v3, v8

    :goto_12
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    move-object/from16 v3, p1

    .line 111
    iget-object v3, v3, Ln4/w8;->R:Le5/u;

    if-eqz v3, :cond_26

    iget-object v3, v10, Lcom/zello/ui/r4;->h:Lk5/x;

    if-eqz v3, :cond_26

    iget-boolean v3, v10, Lcom/zello/ui/r4;->r:Z

    if-nez v3, :cond_26

    .line 112
    sget-object v3, Ld7/p1;->A:Ld7/p1;

    .line 113
    invoke-virtual {v3}, Ld7/p1;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v10, Lcom/zello/ui/r4;->h:Lk5/x;

    invoke-interface {v3}, Lk5/x;->p4()I

    move-result v3

    goto :goto_13

    :cond_25
    iget-object v3, v10, Lcom/zello/ui/r4;->h:Lk5/x;

    invoke-interface {v3}, Lk5/x;->e4()I

    move-result v3

    goto :goto_13

    :cond_26
    move v3, v8

    .line 114
    :goto_13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v30

    if-eqz v5, :cond_2c

    .line 115
    invoke-virtual {v10, v5, v2}, Lcom/zello/ui/r4;->G0(Landroid/widget/ImageView;Z)V

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_14

    :cond_27
    move v2, v8

    .line 117
    :goto_14
    sget-object v5, Ld7/p1;->A:Ld7/p1;

    .line 118
    invoke-virtual {v5}, Ld7/p1;->b()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v5, v31

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_2a

    if-lez v3, :cond_2a

    if-ne v3, v0, :cond_28

    const-string v6, "message_count_singular"

    goto :goto_15

    :cond_28
    const-string v6, "message_count_plural"

    .line 119
    :goto_15
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    move-result-object v7

    invoke-interface {v7, v6}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%count%"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_16

    :cond_29
    move-object/from16 v5, v31

    :cond_2a
    const/16 v6, 0x8

    if-eqz v5, :cond_2b

    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_16
    move-object/from16 v5, v35

    goto :goto_17

    :cond_2c
    const/16 v6, 0x8

    move v2, v8

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_2f

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->P0()Z

    move-result v7

    if-eqz v7, :cond_2f

    if-lez v3, :cond_2d

    .line 124
    invoke-static {}, Lu2/f;->L()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ls5/f;->g:Ls5/f;

    sget v11, Ld4/h;->list_item_text:I

    .line 125
    invoke-static {v11}, Lcom/zello/ui/vo;->k(I)I

    move-result v11

    .line 126
    sget-object v12, Ls5/e;->a:Lq4/a;

    .line 127
    invoke-static {v7, v9, v11, v8, v0}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_18

    :cond_2d
    const/4 v7, 0x0

    .line 128
    :goto_18
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 129
    invoke-static {v5, v7, v4, v4, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-lez v3, :cond_2e

    move v3, v8

    goto :goto_19

    :cond_2e
    move v3, v6

    .line 130
    :goto_19
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    move-object/from16 v3, v32

    if-eqz v3, :cond_32

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->k0()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_30

    move v5, v8

    goto :goto_1a

    :cond_30
    move v5, v6

    .line 132
    :goto_1a
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_31

    move v5, v0

    goto :goto_1b

    :cond_31
    move v5, v8

    :goto_1b
    or-int/2addr v2, v5

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    move-object/from16 v3, v33

    if-eqz v3, :cond_37

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->b0()Ljava/lang/CharSequence;

    move-result-object v2

    .line 135
    invoke-virtual {v10, v3}, Lcom/zello/ui/r4;->c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 136
    invoke-virtual {v10, v3}, Lcom/zello/ui/r4;->d0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 137
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_34

    if-nez v4, :cond_34

    if-eqz v5, :cond_33

    goto :goto_1c

    :cond_33
    move v7, v8

    goto :goto_1d

    :cond_34
    :goto_1c
    move v7, v0

    .line 138
    :goto_1d
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_35

    move v2, v8

    goto :goto_1e

    :cond_35
    move v2, v6

    .line 139
    :goto_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 140
    invoke-static {v3, v4, v2, v5, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->i0()Z

    move-result v2

    if-eqz v2, :cond_36

    sget v2, Lo5/r1;->errorTextStyle:I

    goto :goto_1f

    :cond_36
    sget v2, Lo5/r1;->contactTextSecondaryStyle:I

    .line 142
    :goto_1f
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 144
    invoke-static {v3, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    move v2, v7

    :cond_37
    move-object/from16 v3, v34

    if-eqz v3, :cond_39

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/zello/ui/r4;->a0()Ljava/lang/CharSequence;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v0, v4

    or-int/2addr v2, v0

    if-eqz v0, :cond_38

    move v0, v8

    goto :goto_20

    :cond_38
    move v0, v6

    .line 148
    :goto_20
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    move-object/from16 v0, v29

    if-eqz v0, :cond_3b

    if-eqz v2, :cond_3a

    move v15, v8

    goto :goto_21

    :cond_3a
    move v15, v6

    .line 149
    :goto_21
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    sget v0, Ld4/j;->counter:I

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 151
    invoke-virtual {v10, v0}, Lcom/zello/ui/r4;->H0(Landroid/view/View;)V

    .line 152
    invoke-virtual {v0, v8}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_3c
    sget v0, Ld4/j;->details:I

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3d

    .line 154
    invoke-virtual {v10, v0}, Lcom/zello/ui/r4;->F0(Landroid/widget/ImageButton;)V

    .line 155
    invoke-virtual {v0, v8}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_3d
    sget v0, Ld4/j;->send_link_button:I

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3e

    .line 157
    invoke-virtual {v10, v0}, Lcom/zello/ui/r4;->M0(Landroid/widget/Button;)V

    .line 158
    invoke-virtual {v0, v8}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 159
    :cond_3e
    move-object v0, v1

    check-cast v0, Lcom/zello/ui/LinearLayoutEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zello/ui/LinearLayoutEx;->setTopRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final T(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/r4;->Q0()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ln4/w8;->Z0()Ll5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v1, Ln4/w8;->y0:Z

    .line 16
    .line 17
    sget-boolean v4, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/zello/ui/r4;->R0(Ln4/w8;Landroid/view/View;ZZLl5/e;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final U(Lk5/x;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/q4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/q4;->k()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 8
    .line 9
    iput p2, p0, Lcom/zello/ui/r4;->j:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/zello/ui/r4;->n:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/zello/ui/r4;->p:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/r4;->h0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/zello/ui/r4;->q:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zello/ui/r4;->Q0()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 11
    .line 12
    instance-of v1, v0, Lm4/j0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lk5/x;->i3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/r4;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/zello/ui/q4;->B(Lk5/x;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public W()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ln4/w8;->Z0()Ll5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v7, v2, Ln4/w8;->y0:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-boolean p1, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/zello/ui/r4;->q0(Landroid/content/Context;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/zello/ui/q4;->n(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-boolean v5, Lcom/zello/ui/ZelloBaseApplication;->e0:Z

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/zello/ui/r4;->R0(Ln4/w8;Landroid/view/View;ZZLl5/e;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method public a0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/x;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    :goto_1
    return-wide v0
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

.method public k0()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lk5/x;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

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
    invoke-virtual {v0}, Ln4/w8;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ls5/f;->D:Ls5/f;

    .line 33
    .line 34
    sget-object v1, Ls5/e;->a:Lq4/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v3, "ic_muted_users"

    .line 38
    .line 39
    invoke-static {v3, v0, v1, v1, v2}, Lq4/a;->l(Ljava/lang/String;Ls5/f;IIZ)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

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

.method public l0(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/r4;->i:I

    .line 4
    .line 5
    sget-object v2, Ls5/d;->g:Ls5/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zello/ui/q4;->F(Lk5/x;ILs5/d;)Ls5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Ld4/h;->contact_profile_side_status_icon_size:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zello/ui/vo;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget p1, p0, Lcom/zello/ui/r4;->j:I

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq p1, v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    if-ne p1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move p1, v1

    .line 45
    :goto_1
    invoke-static {p1}, Lcom/zello/ui/q4;->L(Z)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_2
    sget-object v3, Ls5/e;->a:Lq4/a;

    .line 50
    .line 51
    iget-object v3, v0, Ls5/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Ls5/c;->b:Ls5/f;

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

.method public m0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o0()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p0(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x800008

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const v1, 0x800003

    .line 10
    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zello/ui/r4;->m:Ljava/lang/String;

    .line 17
    .line 18
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

.method public q0(Landroid/content/Context;Z)Landroid/view/View;
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget v1, p0, Lcom/zello/ui/r4;->j:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget p2, Ld4/l;->contact_landscape:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget p2, Ld4/l;->contact_portrait:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 41
    .line 42
    sget p2, Ld4/l;->contact_small_landscape:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    sget p2, Ld4/l;->contact_small_portrait:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/x;->f1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo5/b3;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/r4;->o:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/r4;->n:Z

    return v0
.end method

.method public final y()Lk5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    return-object v0
.end method

.method public z0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/zello/ui/r4;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lk5/x;->w1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/r4;->h:Lk5/x;

    .line 20
    .line 21
    invoke-interface {v0}, Lk5/x;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lo5/s1;->list_section_favorite:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
