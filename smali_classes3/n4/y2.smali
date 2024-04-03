.class public final Ln4/y2;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public final s:I


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/y2;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ly6/u;->n()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ln4/y2;->s:I

    .line 15
    .line 16
    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ln4/h3;

    .line 25
    .line 26
    new-instance v1, Lo5/e1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lo5/e1;-><init>(Lo5/e1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public static A(JLjava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"command\":\"remove_channel\",\"v\":"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ",\"name\":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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


# virtual methods
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 10
    .line 11
    iget-boolean v1, v1, Lo5/e1;->d:Z

    .line 12
    .line 13
    iget v3, v0, Ln4/y2;->s:I

    .line 14
    .line 15
    iget-object v4, v0, Ln4/y2;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Ln4/j3;->b:Ly6/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    int-to-long v7, v3

    .line 23
    invoke-static {v7, v8, v4}, Ln4/y2;->A(JLjava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-static/range {v6 .. v16}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-interface {v5}, Ly6/v;->a0()Ly6/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ly6/u;->h()Lz5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    int-to-long v7, v3

    .line 64
    invoke-static {v7, v8, v4}, Ln4/y2;->A(JLjava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static/range {v6 .. v16}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_1
    const-string v1, "can\'t encode"

    .line 93
    .line 94
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v1, "no connection"

    .line 98
    .line 99
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    const/4 v1, 0x0

    .line 102
    return-object v1
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
    .locals 5

    .line 1
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget v1, p1, Ly6/d0;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "error"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p1, p0, Ln4/y2;->s:I

    .line 42
    .line 43
    if-le p1, v0, :cond_3

    .line 44
    .line 45
    const-string p1, "clts"

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Ln4/y2;->r:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, v1, v3

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "sn didn\'t return clts"

    .line 62
    .line 63
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    iput-boolean v0, p0, Ln4/y2;->q:Z

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v0, p0, Ln4/y2;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "; "

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string p1, "unrecognized response"

    .line 89
    .line 90
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    iput-boolean v0, p0, Ln4/j3;->h:Z

    .line 93
    .line 94
    return-void
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

.method public final v(Ln4/h3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    const-string v0, "failed to read"

    .line 5
    .line 6
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    const-string v0, "failed to send"

    .line 5
    .line 6
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 10
    .line 11
    .line 12
    return-void
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
