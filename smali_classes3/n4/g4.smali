.class public final Ln4/g4;
.super Ln4/j3;
.source "SourceFile"

# interfaces
.implements Lv6/v;


# instance fields
.field public final p:Z

.field public final q:[B

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly6/v;[BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/g4;->p:Z

    iput-object p2, p0, Ln4/g4;->q:[B

    iput-object p3, p0, Ln4/g4;->r:Ljava/lang/String;

    const-string p2, "upload_image_thumb"

    iput-object p2, p0, Ln4/g4;->s:Ljava/lang/String;

    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    new-instance p3, Ln4/h3;

    invoke-interface {p1}, Ly6/v;->f()Ly6/b1;

    move-result-object p1

    invoke-interface {p1}, Ly6/b1;->f()Lo5/e1;

    move-result-object p1

    invoke-direct {p3, p1}, Ln4/h3;-><init>(Lo5/e1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly6/v;[BLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/g4;->p:Z

    iput-object p2, p0, Ln4/g4;->q:[B

    iput-object p3, p0, Ln4/g4;->r:Ljava/lang/String;

    const-string p2, "upload_image"

    iput-object p2, p0, Ln4/g4;->s:Ljava/lang/String;

    iput-object p4, p0, Ln4/g4;->t:[Ljava/lang/String;

    iput-object p5, p0, Ln4/g4;->u:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4
    array-length p2, p4

    if-lez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ln4/g4;->w:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ly6/v;->f()Ly6/b1;

    move-result-object p1

    invoke-interface {p1}, Ly6/b1;->f()Lo5/e1;

    move-result-object p1

    .line 7
    array-length p3, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p5, p4, p3

    iget-object v0, p0, Ln4/g4;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lo5/e1;

    .line 10
    iget-boolean v2, p1, Lo5/e1;->d:Z

    .line 11
    iget-object v3, p1, Lo5/e1;->e:Ljava/lang/String;

    .line 12
    invoke-direct {v1, p5, v3, v2}, Lo5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ln4/g4;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ln4/g4;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ln4/h3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo5/e1;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
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

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/g4;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/g4;->v:Z

    return v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/g4;->t:[Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    new-instance p1, Ly6/d;

    .line 2
    .line 3
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
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

.method public final q(Ln4/h3;)[B
    .locals 14

    .line 1
    iget-object v0, p1, Ln4/h3;->i:Ly6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ln4/g4;->q:[B

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 10
    .line 11
    iget-boolean p1, p1, Lo5/e1;->d:Z

    .line 12
    .line 13
    iget-object v1, p0, Ln4/j3;->b:Ly6/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v3, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ly6/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Ln4/g4;->s:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, p0, Ln4/g4;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, Ln4/g4;->u:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-interface {v1}, Ly6/v;->l()Lz5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move v1, p1

    .line 43
    invoke-static/range {v1 .. v12}, Lu2/f;->F(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/e;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-interface {v1}, Ly6/v;->f()Ly6/b1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ly6/b1;->j()Lz5/g;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Ln4/g4;->q:[B

    .line 60
    .line 61
    iget-object v4, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, Ly6/b;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Ln4/g4;->s:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    iget-object v10, p0, Ln4/g4;->r:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, p0, Ln4/g4;->u:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Ly6/v;->l()Lz5/e;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static/range {v2 .. v13}, Lu2/f;->F(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/e;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    return-object p1
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

.method public final r()I
    .locals 1

    .line 1
    const v0, 0xea60

    return v0
.end method

.method public final t(Ln4/h3;)V
    .locals 0

    .line 1
    const-string p1, "connect error"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/g4;->A()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final u(Ln4/h3;)V
    .locals 5

    .line 1
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const-string v0, "invalid response"

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget v1, p1, Ly6/d0;->h:I

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "error"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Ln4/g4;->p:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-boolean v1, p0, Ln4/g4;->v:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "id"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ln4/g4;->u:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "server"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Ln4/g4;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v0, "alt_server"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ln4/g4;->t:[Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ln4/g4;->t:[Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-boolean v1, p0, Ln4/g4;->v:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p0, p1}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Ln4/j3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 116
    .line 117
    const-string p1, "invalid json"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 0

    .line 1
    const-string p1, "read error"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/g4;->A()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final x(Ln4/h3;)V
    .locals 0

    .line 1
    const-string p1, "send error"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4/g4;->B(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/g4;->A()V

    .line 7
    .line 8
    .line 9
    return-void
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
