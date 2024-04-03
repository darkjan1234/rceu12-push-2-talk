.class public abstract Ln4/t4;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Ly6/v;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Ln4/h3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
.method public abstract A()[B
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/t4;->p:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

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
    .locals 13

    .line 1
    iget-object p1, p1, Ln4/h3;->i:Ly6/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ln4/j3;->b:Ly6/v;

    .line 6
    .line 7
    invoke-interface {v0}, Ly6/v;->f()Ly6/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ly6/b1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Ln4/t4;->A()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Ly6/b;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p1}, Ly6/b;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-interface {v0}, Ly6/v;->l()Lz5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static/range {v2 .. v11}, Lu2/f;->G(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lz5/g;ZLz5/e;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-interface {v0}, Ly6/v;->f()Ly6/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ly6/b1;->j()Lz5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, Ln4/t4;->A()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ly6/b;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Ly6/b;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-interface {v0}, Ly6/v;->l()Lz5/e;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static/range {v2 .. v12}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    const-string p1, "can\'t encrypt data"

    .line 86
    .line 87
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "can\'t create connection"

    .line 91
    .line 92
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    const-string p1, "can\'t create packet"

    .line 95
    .line 96
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return-object p1
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
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ln4/h3;->h:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ln4/j3;->z(JZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Ln4/h3;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v1, v0, Ly6/d0;->h:I

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :cond_0
    :try_start_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Ln4/t4;->p:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "; "

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "unrecognized response"

    .line 69
    .line 70
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 73
    .line 74
    iput-boolean v2, p1, Ln4/h3;->e:Z

    .line 75
    .line 76
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Ln4/h3;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ln4/j3;->z(JZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Ln4/h3;->e:Z

    .line 11
    .line 12
    const-string v0, "read error"

    .line 13
    .line 14
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 17
    .line 18
    .line 19
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

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Ln4/h3;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ln4/j3;->z(JZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Ln4/h3;->e:Z

    .line 11
    .line 12
    const-string v0, "send error"

    .line 13
    .line 14
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 17
    .line 18
    .line 19
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
