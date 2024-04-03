.class public final Ln4/s3;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/s3;->p:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ln4/h3;

    .line 19
    .line 20
    new-instance v1, Lo5/e1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lo5/e1;-><init>(Lo5/e1;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/s3;->u:Z

    return v0
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
    .locals 18

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
    const-string v3, "}"

    .line 14
    .line 15
    const-string v4, "{\"command\":\"get_user_info\",\"username\":"

    .line 16
    .line 17
    iget-object v5, v0, Ln4/s3;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Ln4/j3;->b:Ly6/v;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-interface {v6}, Ly6/v;->l()Lz5/e;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-static/range {v7 .. v17}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_0
    invoke-interface {v6}, Ly6/v;->a0()Ly6/u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ly6/u;->h()Lz5/g;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-interface {v6}, Ly6/v;->l()Lz5/e;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static/range {v7 .. v17}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_1
    const-string v1, "Can\'t request private info (can\'t encrypt data)"

    .line 133
    .line 134
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "Can\'t request private info (can\'t create connection)"

    .line 139
    .line 140
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v1, 0x0

    .line 144
    return-object v1
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

.method public final t(Ln4/h3;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/j3;->f:Z

    return-void
.end method

.method public final u(Ln4/h3;)V
    .locals 4

    .line 1
    const-string v0, "Failed to get user info for "

    .line 2
    .line 3
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v2, p1, Ly6/d0;->h:I

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
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
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string p1, "email"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ln4/s3;->q:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "phone"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ln4/s3;->r:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "paypal"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string p1, "phone_verified"

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Ln4/s3;->s:Z

    .line 68
    .line 69
    const-string p1, "email_verified"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Ln4/s3;->t:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Ln4/s3;->u:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ln4/s3;->p:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " ("

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ")"

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :catchall_0
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ln4/j3;->h:Z

    .line 111
    .line 112
    return-void
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
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

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
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
