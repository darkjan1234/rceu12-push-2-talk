.class public final Ln4/r2;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public q:Z

.field public final r:Ljava/io/Serializable;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly6/v;Lm4/c;ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ln4/r2;->p:I

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ln4/r2;-><init>(Ly6/v;Lm4/c;ILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ly6/v;Lm4/c;ILjava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln4/r2;->p:I

    .line 13
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/r2;->q:Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "{\"command\":\""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    const-string p3, ""

    goto :goto_0

    :pswitch_0
    const-string p3, "channel_kick"

    goto :goto_0

    :pswitch_1
    const-string p3, "channel_unmute"

    goto :goto_0

    :pswitch_2
    const-string p3, "channel_mute"

    goto :goto_0

    :pswitch_3
    const-string p3, "remove_trusted"

    goto :goto_0

    :pswitch_4
    const-string p3, "add_trusted"

    goto :goto_0

    :pswitch_5
    const-string p3, "remove_admin"

    goto :goto_0

    :pswitch_6
    const-string p3, "add_admin"

    goto :goto_0

    :pswitch_7
    const-string p3, "remove_moderator"

    goto :goto_0

    :pswitch_8
    const-string p3, "add_moderator"

    goto :goto_0

    :pswitch_9
    const-string p3, "channel_unblock"

    goto :goto_0

    :pswitch_a
    const-string p3, "channel_block"

    .line 15
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\",\"username\":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x0

    cmp-long p3, p5, p3

    if-lez p3, :cond_0

    const-string p3, ",\"duration\":"

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x3e8

    div-long v0, p5, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"release\":"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxa/h0;->d()J

    move-result-wide v0

    add-long/2addr v0, p5

    div-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string p3, "}"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lya/d;->y(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Ln4/r2;->r:Ljava/io/Serializable;

    .line 21
    invoke-virtual {p2}, Lm4/i;->t4()Lo5/e1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p2, p2, Lm4/i;->s:Lz5/g;

    iput-object p2, p0, Ln4/r2;->s:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 23
    new-instance p2, Ln4/h3;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ln4/h3;->k:Lo5/e1;

    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "public key is unknown"

    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "location is unknown"

    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ly6/v;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Ln4/r2;->p:I

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln4/r2;->s:Ljava/lang/Object;

    iput-object p3, p0, Ln4/r2;->r:Ljava/io/Serializable;

    if-eqz p2, :cond_0

    .line 3
    array-length p3, p2

    if-lez p3, :cond_0

    .line 4
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    move-result-object p1

    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Ln4/r2;->s:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    .line 5
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Ln4/r2;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lo5/e1;

    .line 8
    iget-boolean v4, p1, Lo5/e1;->d:Z

    .line 9
    iget-object v5, p1, Lo5/e1;->e:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v1, v5, v4}, Lo5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ln4/r2;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ln4/r2;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ln4/h3;

    .line 18
    .line 19
    iget-object v2, p0, Ln4/r2;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo5/e1;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln4/r2;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/r2;->p:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ln4/r2;->q:Z

    return v0

    :pswitch_0
    iget-boolean v0, p0, Ln4/r2;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    iget p1, p0, Ln4/r2;->p:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly6/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v2, v0, Ln4/r2;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln4/r2;->r:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, v0, Ln4/j3;->b:Ly6/v;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ln4/h3;->i:Ly6/b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Ln4/h3;->k:Lo5/e1;

    .line 20
    .line 21
    iget-boolean v1, v1, Lo5/e1;->d:Z

    .line 22
    .line 23
    const-string v3, "}"

    .line 24
    .line 25
    const-string v6, "{\"command\":\"remove_image\",\"id\":"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v14, v4

    .line 31
    check-cast v14, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v14}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-static/range {v7 .. v17}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v5}, Ly6/v;->f()Ly6/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ly6/b1;->j()Lz5/g;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static/range {v7 .. v17}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_1
    :goto_0
    return-object v3

    .line 140
    :pswitch_0
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v7, v4

    .line 146
    check-cast v7, [B

    .line 147
    .line 148
    iget-object v8, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v11, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    iget-object v1, v0, Ln4/r2;->s:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v14, v1

    .line 165
    check-cast v14, Lz5/g;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-static/range {v6 .. v16}, Lu2/f;->E(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Ljava/lang/String;Lz5/g;ZLz5/e;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const-string v1, "no connection"

    .line 178
    .line 179
    iput-object v1, v0, Ln4/j3;->g:Ljava/lang/String;

    .line 180
    .line 181
    :goto_1
    return-object v3

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/r2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln4/g4;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public final t(Ln4/h3;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/r2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln4/j3;->t(Ln4/h3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Ln4/r2;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 8

    .line 1
    iget v0, p0, Ln4/r2;->p:I

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "server error ["

    .line 12
    .line 13
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 14
    .line 15
    const-string v4, "]"

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v5, p1, Ly6/d0;->h:I

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lxa/a0;->a:Lyd/g0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    :cond_0
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-boolean v2, p0, Ln4/r2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "invalid json ["

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "invalid response ["

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_3
    invoke-static {v0, v3, v4}, Landroidx/compose/material/ripple/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Failed to remove picture ("

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ")"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_0
    iput-boolean v2, p0, Ln4/j3;->h:Z

    .line 138
    .line 139
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget v0, p1, Ly6/d0;->h:I

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v2, Lxa/a0;->a:Lyd/g0;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :cond_6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Ln4/r2;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "bad json: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    const-string p1, "bad response"

    .line 198
    .line 199
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 200
    .line 201
    :goto_2
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Ln4/r2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/r2;->A()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 12
    .line 13
    const-string v0, "read error"

    .line 14
    .line 15
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Ln4/r2;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/r2;->A()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 12
    .line 13
    const-string v0, "send error"

    .line 14
    .line 15
    iput-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
