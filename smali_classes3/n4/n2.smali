.class public abstract Ln4/n2;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly6/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/n2;->p:I

    .line 5
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ln4/h3;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln4/n2;->p:I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"command\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Ln4/n2;-><init>(Ly6/v;[B)V

    return-void
.end method

.method public constructor <init>(Ly6/v;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/n2;->p:I

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object p2, p0, Ln4/n2;->q:Ljava/lang/Object;

    .line 2
    new-instance p1, Ln4/h3;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Ln4/h3;->k:Lo5/e1;

    iget-object p2, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract A()[B
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/n2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 1

    .line 1
    iget p1, p0, Ln4/n2;->p:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln4/j3;->p(I)Ly6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {v0}, Ln4/j3;->p(I)Ly6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v2, v0, Ln4/n2;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln4/j3;->b:Ly6/v;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v2, v0, Ln4/n2;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, [B

    .line 22
    .line 23
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ly6/b1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v10, v1, 0x1

    .line 42
    .line 43
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-static/range {v5 .. v16}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    return-object v3

    .line 58
    :pswitch_0
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ly6/b1;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {p0 .. p0}, Ln4/n2;->A()[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static/range {v5 .. v14}, Lu2/f;->G(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lz5/g;ZLz5/e;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v4}, Ly6/v;->f()Ly6/b1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ly6/b1;->j()Lz5/g;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual/range {p0 .. p0}, Ln4/n2;->A()[B

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static/range {v5 .. v15}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "can\'t encrypt data"

    .line 141
    .line 142
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v1, "can\'t create connection"

    .line 146
    .line 147
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    const-string v1, "can\'t create packet"

    .line 150
    .line 151
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    return-object v3

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public u(Ln4/h3;)V
    .locals 4

    .line 1
    iget v0, p0, Ln4/n2;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Ln4/j3;->h:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-wide v2, p1, Ln4/h3;->h:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Ln4/j3;->z(JZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Ln4/h3;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, Ly6/d0;->h:I

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_0
    :try_start_1
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "error"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iput-object v2, p0, Ln4/n2;->q:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "; "

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lio/grpc/internal/u2;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v0, "unrecognized response"

    .line 77
    .line 78
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 81
    .line 82
    iput-boolean v1, p1, Ln4/h3;->e:Z

    .line 83
    .line 84
    :goto_2
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
.end method

.method public v(Ln4/h3;)V
    .locals 4

    .line 1
    iget v0, p0, Ln4/n2;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-wide v2, p1, Ln4/h3;->h:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v2, v3, v0}, Ln4/j3;->z(JZ)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 20
    .line 21
    const-string v0, "read error"

    .line 22
    .line 23
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final w(Ln4/h3;)V
    .locals 0

    .line 1
    iget p1, p0, Ln4/n2;->p:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/j3;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ln4/h3;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/n2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-wide v0, p1, Ln4/h3;->h:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Ln4/j3;->z(JZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "send error"

    .line 20
    .line 21
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
