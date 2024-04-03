.class public final Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/eg;


# instance fields
.field public final synthetic a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;


# direct methods
.method public constructor <init>(Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.zello.ui.ZelloActivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/zello/ui/ZelloActivity;

    .line 13
    .line 14
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

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/zello/ui/ZelloActivityBase;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/zello/ui/ZelloActivityBase;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zello/ui/ZelloActivityBase;->L1(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 2
    .line 3
    iget v0, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->z:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    const/4 v5, 0x4

    .line 23
    and-int/2addr v0, v5

    .line 24
    if-ne v0, v5, :cond_2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    :cond_3
    if-eqz v2, :cond_4

    .line 32
    .line 33
    sget-object v0, Lcom/zello/ui/jg;->i:Lcom/zello/ui/jg;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcom/zello/ui/jg;->h:Lcom/zello/ui/jg;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    sget-object v0, Lcom/zello/ui/jg;->f:Lcom/zello/ui/jg;

    .line 42
    .line 43
    :goto_2
    return-object v0
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

.method public final varargs h([Lcom/zello/ui/dg;)Z
    .locals 10

    .line 1
    const-string v0, "images"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/i0;->k1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/zello/ui/dg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/zello/ui/dg;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/d0;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "logger"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object p1, v5, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->F:Lo5/c1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "failed to create a cut bitmap"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "createBitmap(...)"

    .line 49
    .line 50
    invoke-static {v6, v7}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->C:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lda/a;

    .line 70
    .line 71
    iget-boolean v9, p1, Lcom/zello/ui/dg;->b:Z

    .line 72
    .line 73
    invoke-interface {v8, v6, v9}, Lda/a;->onBitmapChanged(Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return v4

    .line 91
    :goto_1
    :try_start_1
    iget-object v5, v5, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->F:Lo5/c1;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const-string v2, "failed to create a copy of a cut bitmap"

    .line 96
    .line 97
    invoke-interface {v5, v2, p1}, Lo5/c1;->y(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return v4

    .line 110
    :cond_6
    :try_start_2
    invoke-static {v3}, Loe/b;->M0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_2
    invoke-static {v1, v0}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_7
    throw p1
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

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 2
    .line 3
    iget v0, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->z:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
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

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->D:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
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
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lda/i;->a:Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->D:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->D:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/zello/ui/shareddevicesplugin/StartShiftProfile;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lda/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v0, v2}, Lda/a;->onBitmapChanged(Landroid/graphics/Bitmap;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
