.class public Lcom/zello/ui/HistoryImageView;
.super Lcom/zello/ui/ImageViewEx;
.source "SourceFile"

# interfaces
.implements Ll6/h;


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ls5/g;

.field public o:Ls5/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zello/ui/HistoryImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zello/ui/HistoryImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zello/ui/ImageViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[BZLjava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/zello/ui/HistoryImageView;->i(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/f1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, v1}, Lcom/android/billingclient/api/f1;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v0, Lcom/android/billingclient/api/f1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p2, Lf5/b0;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    const-string v1, "largepic"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v1, "smallpic"

    .line 31
    .line 32
    :goto_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-direct {p2, v0, v1, v2, v3}, Lf5/b0;-><init>(Lcom/android/billingclient/api/f1;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p2, Lf5/b0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lf5/b0;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, p2}, Lcom/zello/ui/HistoryImageView;->setImage(Ljava/lang/String;ZLs5/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lf5/b0;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
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

.method public final e(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/HistoryImageView;->i(Ljava/lang/String;Z)Z

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

.method public final f(Ljava/lang/String;Ls5/g;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/zello/ui/HistoryImageView;->i(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/zello/ui/HistoryImageView;->setImage(Ljava/lang/String;ZLs5/g;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public final k(Ljava/lang/String;Ls5/g;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-ne p3, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lcom/zello/ui/HistoryImageView;->r(Ls5/g;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-nez p3, :cond_4

    .line 39
    .line 40
    iget-object p3, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    iput-object p2, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 45
    .line 46
    invoke-interface {p2}, Ls5/g;->b()Ls5/g;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zello/ui/HistoryImageView;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_0
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

.method public final l(Z)Ls5/g;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
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

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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

.method public final n(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zello/ui/HistoryImageView;->q()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final p(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/zello/ui/HistoryImageView;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/zello/ui/HistoryImageView;->r(Ls5/g;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/HistoryImageView;->r(Ls5/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/zello/ui/HistoryImageView;->r(Ls5/g;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-boolean p1, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 51
    .line 52
    :cond_5
    :goto_0
    iput-boolean p2, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/zello/ui/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/zello/ui/HistoryImageView;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zello/ui/HistoryImageView;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ls5/g;->c()Ls5/g;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/zello/ui/HistoryImageView;->o:Ls5/g;

    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final r(Ls5/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zello/ui/HistoryImageView;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ls5/g;->c()Ls5/g;

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ls5/g;->b()Ls5/g;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zello/ui/HistoryImageView;->n:Ls5/g;

    .line 18
    .line 19
    invoke-interface {p1}, Ls5/g;->i()Ls5/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ls5/k;->get()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zello/ui/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public setImage(Ljava/lang/String;ZLs5/g;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zello/ui/ZelloBaseApplication;->j:Lh6/g;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v3, v1

    .line 26
    :goto_0
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v0, v3, v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/zello/ui/HistoryImageView;->k(Ljava/lang/String;Ls5/g;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p3}, Ls5/g;->b()Ls5/g;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 51
    .line 52
    new-instance v7, Ln4/s6;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    move-object v1, v7

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move-object v5, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Ln4/s6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {v0, v7, p1}, Lxa/v;->q(Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
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
