.class public final Ln4/h4;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public volatile p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/h4;->q:Ljava/lang/String;

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
    invoke-static {}, Lo5/j0;->k()Lo5/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lo5/n0;->b()Lo5/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lo5/p;->J()Lo5/e1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v3, p1, Lo5/e1;->d:Z

    .line 35
    .line 36
    iget-object p1, p1, Lo5/e1;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1}, Lo5/e1;-><init>(Lo5/e1;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    const-string v4, "command"

    .line 12
    .line 13
    const-string v5, "channel_check_path"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v4, "path"

    .line 19
    .line 20
    iget-object v5, v1, Ln4/h4;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lya/d;->y(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v4, "Failed generating profile path check json"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v3

    .line 42
    :goto_0
    iget-object v0, v2, Ln4/h3;->i:Ly6/b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Ln4/h3;->k:Lo5/e1;

    .line 49
    .line 50
    iget-boolean v2, v2, Lo5/e1;->d:Z

    .line 51
    .line 52
    iget-object v4, v1, Ln4/j3;->b:Ly6/v;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    iget-object v7, v1, Ln4/j3;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0}, Ly6/b;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v1, Ln4/j3;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v11, "channel_check_path"

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static/range {v5 .. v16}, Lu2/f;->F(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/e;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-interface {v4}, Ly6/v;->a0()Ly6/u;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ly6/u;->h()Lz5/g;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_2

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    iget-object v7, v1, Ln4/j3;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Ly6/b;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v0}, Ly6/b;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v10, v1, Ln4/j3;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v11, "channel_check_path"

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-static/range {v5 .. v16}, Lu2/f;->F(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/e;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_1
    const-string v0, "Can\'t set profile data (can\'t create connection)"

    .line 122
    .line 123
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v3
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
    const/16 v0, 0x2710

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v0, p1, Ly6/d0;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string p1, "available"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Ln4/h4;->p:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 48
    .line 49
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
