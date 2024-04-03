.class public final Ln4/f4;
.super Ln4/j3;
.source "SourceFile"

# interfaces
.implements Lv6/u;


# instance fields
.field public final p:Lk5/x;

.field public final q:Lz5/a;

.field public final r:[B

.field public s:Z

.field public t:I

.field public u:J

.field public final v:Lo5/t0;


# direct methods
.method public constructor <init>(Ly6/v;Lk5/x;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lz5/a;ZLjava/lang/String;Ljava/lang/String;Lj4/a;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    iput-object v1, v0, Ln4/f4;->p:Lk5/x;

    move-object/from16 v3, p11

    iput-object v3, v0, Ln4/f4;->q:Lz5/a;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{\"command\":\"image\",\"ct\":"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p10 .. p10}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"id\":"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"to\":"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lk5/x;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"s\":\""

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p5

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"sts\":"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long v7, p6, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",\"tts\":"

    .line 8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v5, p8, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    .line 9
    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, ",\"server\":"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    array-length v5, v2

    if-le v5, v3, :cond_2

    const-string v5, ",\"alt_server\":"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-static/range {p13 .. p13}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ",\"subchannel\":"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p13 .. p13}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-static/range {p14 .. p14}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ",\"for\":"

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p14 .. p14}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    invoke-static {p2}, Lp4/p;->A(Lk5/x;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln4/j3;->b:Ly6/v;

    .line 18
    invoke-interface {v2}, Ly6/v;->getAccount()Le4/a;

    move-result-object v5

    invoke-interface {v5}, Le4/a;->y()Lk5/a0;

    move-result-object v5

    .line 19
    instance-of v6, v1, Lm4/c;

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 20
    move-object v6, v1

    check-cast v6, Lm4/c;

    .line 21
    iget-object v6, v6, Lm4/c;->p0:Lk5/f0;

    if-eqz v6, :cond_8

    .line 22
    invoke-interface {v5}, Lk5/a0;->K()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-interface {v2}, Ly6/v;->getAccount()Le4/a;

    move-result-object v2

    invoke-interface {v2}, Le4/a;->i()Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v2, ",\"company_name\":"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"company_logo\":"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lk5/a0;->J0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v7

    :cond_7
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v2, ",\"author_full_name\":"

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p15 .. p15}, Lo5/t0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v2

    :goto_0
    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    iput-object v2, v0, Ln4/f4;->r:[B

    if-eqz v1, :cond_c

    .line 30
    invoke-interface {p2}, Lk5/x;->a3()Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/e1;

    if-eqz v4, :cond_a

    .line 32
    invoke-interface {p2}, Lk5/x;->f4()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz p12, :cond_b

    invoke-interface {p2}, Lk5/x;->getType()I

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p2}, Lk5/x;->getStatus()I

    move-result v5

    if-eq v5, v3, :cond_b

    .line 33
    iget v5, v4, Lo5/e1;->c:I

    const/16 v6, 0x1e

    if-ne v5, v6, :cond_a

    .line 34
    :cond_b
    new-instance v5, Ln4/h3;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Ln4/h3;->k:Lo5/e1;

    iget-object v4, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/f4;->u:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln4/f4;->t:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/f4;->s:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    const/4 p1, 0x1

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
    .locals 24

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
    iget-object v3, v0, Ln4/f4;->p:Lk5/x;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Lk5/x;->x0()Lz5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Ln4/j3;->b:Ly6/v;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lk5/x;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v5}, Ly6/v;->a0()Ly6/u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Ly6/u;->q(Lk5/x;)Lz5/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v4}, Lk5/x;->n1(Lz5/g;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object/from16 v18, v4

    .line 39
    .line 40
    if-eqz v18, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, v0, Ln4/f4;->r:[B

    .line 44
    .line 45
    iget-object v8, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x1

    .line 56
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v5}, Ly6/v;->N()Lo5/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget-object v1, v0, Ln4/f4;->q:Lz5/a;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const-string v22, "i"

    .line 72
    .line 73
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-object/from16 v19, v1

    .line 81
    .line 82
    invoke-static/range {v6 .. v23}, Lu2/f;->N(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/a;ZZLjava/lang/String;Lz5/e;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Failed to send an image to "

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " ("

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 103
    .line 104
    const-string v3, ", no public key)"

    .line 105
    .line 106
    invoke-static {v2, v1, v3}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    return-object v1
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
    .locals 8

    .line 1
    iget-object v0, p1, Ln4/h3;->j:Ly6/d0;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " ("

    .line 6
    .line 7
    iget-object v3, p0, Ln4/f4;->p:Lk5/x;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, v0, Ly6/d0;->h:I

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly6/d0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v7, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    :cond_0
    :try_start_1
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "error"

    .line 34
    .line 35
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :try_start_2
    const-string v0, "recipients"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Ln4/f4;->t:I

    .line 54
    .line 55
    const-string v0, "rid"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p0, Ln4/f4;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move v5, v4

    .line 65
    :catchall_1
    const-string v0, "can\'t parse"

    .line 66
    .line 67
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    :goto_0
    iput-boolean v4, p0, Ln4/f4;->s:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Sent an image to "

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v0, "unrecognized content"

    .line 93
    .line 94
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Failed to send an image to "

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", error: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
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
    .locals 3

    .line 1
    const-string v0, "read error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to send an image to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/f4;->p:Lk5/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 23
    .line 24
    const-string v2, ", read error)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 3

    .line 1
    const-string v0, "send error"

    .line 2
    .line 3
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Failed to send an image to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln4/f4;->p:Lk5/x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 23
    .line 24
    const-string v2, ", send error)"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/grpc/internal/u2;->r(Ljava/lang/StringBuilder;Lo5/e1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
