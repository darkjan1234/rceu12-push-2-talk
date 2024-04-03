.class public final Lcom/zello/ui/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/eg;


# instance fields
.field public final synthetic a:Lcom/zello/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/sj;->a:Lcom/zello/ui/ProfileActivity;

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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sj;->a:Lcom/zello/ui/ProfileActivity;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sj;->a:Lcom/zello/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/ZelloActivityBase;->L1(Z)V

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
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select_image"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final getType()Lcom/zello/ui/jg;
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/jg;->i:Lcom/zello/ui/jg;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final varargs h([Lcom/zello/ui/dg;)Z
    .locals 6

    .line 1
    const-string v0, "(PROFILE) onImage() callback"

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v0, p1, Lcom/zello/ui/dg;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lh4/z;->f:Lh4/x;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lh4/z;->g:Lh4/y;

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/zello/ui/sj;->a:Lcom/zello/ui/ProfileActivity;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/zello/ui/ProfileActivity;->v0:Lh4/z;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/zello/ui/dg;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/d0;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "profile_error_picture_resize"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    const/16 v4, 0x280

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0, v4, v3}, Lkotlin/reflect/d0;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eq v0, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v3

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const v5, 0x25800

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-static {v4, v5}, Lkotlin/reflect/d0;->F(Landroid/graphics/Bitmap;I)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eq v4, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_6
    const/16 v4, 0xa0

    .line 93
    .line 94
    invoke-static {v0, v4, v3}, Lkotlin/reflect/d0;->s(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eq v0, p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return v3

    .line 117
    :cond_8
    const/16 v1, 0x5000

    .line 118
    .line 119
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/reflect/d0;->F(Landroid/graphics/Bitmap;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eq v4, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-static {v5, v1}, Lcom/zello/ui/ck;->c([B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    if-eq v0, p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_a
    return v3

    .line 137
    :goto_2
    if-eq v0, p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_b
    throw v1
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

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sj;->a:Lcom/zello/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

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
.end method

.method public final j(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "delete_picture"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/sj;->a:Lcom/zello/ui/ProfileActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zello/ui/ProfileActivity;->x0:Lk5/x;

    .line 4
    .line 5
    invoke-interface {v1}, Lk5/x;->getProfile()Ll5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ll5/c;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/zello/ui/ProfileActivity;->u2:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/ProfileActivity;->v2:[B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    sget-object p1, Ls5/e;->a:Lq4/a;

    .line 2
    .line 3
    const-string p1, "ic_delete"

    .line 4
    .line 5
    invoke-static {p1}, Lq4/a;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public final o(Lh6/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/zello/ui/ck;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/16 v0, 0x3c0

    return v0
.end method
