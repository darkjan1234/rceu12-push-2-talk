.class public final Ln4/l4;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public p:Lz5/g;

.field public final q:Ljava/lang/String;

.field public final r:Lo5/e1;

.field public final s:Lo5/e1;

.field public final t:Ly6/w0;

.field public final u:Z

.field public v:J

.field public w:Ly6/d;

.field public x:Z


# direct methods
.method public constructor <init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lo5/e1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln4/l4;->v:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/l4;->t:Ly6/w0;

    iput-object p2, p0, Ln4/j3;->c:Ljava/lang/String;

    iput-object p3, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 2
    sget-object p2, Lxa/a0;->a:Lyd/g0;

    invoke-static {p4}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ln4/l4;->q:Ljava/lang/String;

    iput-object p5, p0, Ln4/l4;->r:Lo5/e1;

    iput-object p6, p0, Ln4/l4;->s:Lo5/e1;

    .line 4
    invoke-interface {p1}, Ly6/v;->a0()Ly6/u;

    move-result-object p1

    invoke-interface {p1}, Ly6/u;->v()Lo5/e1;

    move-result-object p1

    if-nez p6, :cond_0

    move-object p6, p1

    :cond_0
    if-eqz p6, :cond_2

    .line 5
    new-instance p2, Ln4/h3;

    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_1

    if-eqz p1, :cond_1

    .line 7
    new-instance p3, Lo5/e1;

    .line 8
    iget-boolean p4, p1, Lo5/e1;->d:Z

    .line 9
    iget-object p1, p1, Lo5/e1;->e:Ljava/lang/String;

    .line 10
    invoke-direct {p3, p6, p4, p1}, Lo5/e1;-><init>(Lo5/e1;ZLjava/lang/String;)V

    iput-object p3, p2, Ln4/h3;->k:Lo5/e1;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lo5/e1;

    const/4 p3, 0x0

    invoke-direct {p1, p6, p3, v0}, Lo5/e1;-><init>(Lo5/e1;ZLjava/lang/String;)V

    iput-object p1, p2, Ln4/h3;->k:Lo5/e1;

    :goto_0
    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/lang/String;Ly6/w0;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln4/l4;->v:J

    iput-object p3, p0, Ln4/l4;->t:Ly6/w0;

    .line 16
    sget-object p1, Lxa/a0;->a:Lyd/g0;

    invoke-static {p2}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ln4/l4;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/l4;->r:Lo5/e1;

    iput-object p1, p0, Ln4/l4;->s:Lo5/e1;

    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 18
    new-instance p2, Ln4/h3;

    invoke-interface {p3}, Ly6/w0;->i()Lo5/e1;

    move-result-object p3

    invoke-direct {p2, p3}, Ln4/h3;-><init>(Lo5/e1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Ljava/lang/String;ZZ)V
    .locals 8

    .line 13
    invoke-interface {p1}, Ly6/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ly6/v;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ln4/l4;-><init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lo5/e1;Z)V

    iput-boolean p3, p0, Ln4/l4;->u:Z

    return-void
.end method

.method public constructor <init>(Ly6/v;Lo5/e1;Lo5/e1;)V
    .locals 8

    .line 14
    invoke-interface {p1}, Ly6/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ly6/v;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ln4/l4;-><init>(Ly6/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/e1;Lo5/e1;Z)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln4/l4;->v:J

    return-wide v0
.end method

.method public final B()Lz5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/l4;->p:Lz5/g;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/l4;->r:Lo5/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "sn "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo5/e1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ln4/l4;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ln4/l4;->t:Ly6/w0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ly6/w0;->e()Lo5/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Ln4/l4;->s:Lo5/e1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Ln4/j3;->b:Ly6/v;

    .line 46
    .line 47
    invoke-interface {v0}, Ly6/v;->a0()Ly6/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ly6/u;->v()Lo5/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "ls "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lo5/e1;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "null"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/j3;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/l4;->w:Ly6/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ly6/d;->disconnect()V

    .line 9
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
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 1

    .line 1
    iget-object p1, p0, Ln4/l4;->t:Ly6/w0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ly6/d;

    .line 6
    .line 7
    invoke-direct {p1}, Ly6/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln4/l4;->w:Ly6/d;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ly6/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ly6/d;-><init>(Ly6/w0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln4/l4;->w:Ly6/d;

    .line 19
    .line 20
    return-object v0
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Ln4/h3;->i:Ly6/b;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v2, v0, Ln4/l4;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Ln4/l4;->r:Lo5/e1;

    .line 12
    .line 13
    const-string v4, "}"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "{\"command\":\"get_public_key\",\"ip\":"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lo5/e1;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "{\"command\":\"get_public_key\",\"username\":"

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v3, "{\"command\":\"get_public_key\"}"

    .line 70
    .line 71
    :goto_0
    invoke-static {v3}, Lya/d;->y(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v3, v0, Ln4/l4;->t:Ly6/w0;

    .line 76
    .line 77
    iget-object v4, v0, Ln4/j3;->b:Ly6/v;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-boolean v3, v0, Ln4/l4;->u:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ly6/v;->a0()Ly6/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ly6/u;->n()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v6, 0x1

    .line 94
    if-le v3, v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v4}, Ly6/v;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2}, Lk5/x;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move v9, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    move v9, v2

    .line 110
    :goto_1
    const/4 v2, 0x1

    .line 111
    iget-object v6, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move v4, v2

    .line 132
    invoke-static/range {v4 .. v15}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_3
    const/4 v2, 0x1

    .line 138
    iget-object v6, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1}, Ly6/b;->g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v1}, Ly6/b;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    iget-object v10, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-interface {v4}, Ly6/v;->l()Lz5/e;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move v4, v2

    .line 171
    invoke-static/range {v4 .. v21}, Lu2/f;->N(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/a;ZZLjava/lang/String;Lz5/e;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    return-object v1
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
    const/16 v0, 0x4e20

    return v0
.end method

.method public final t(Ln4/h3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to connect to ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] to get a public key for "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln4/l4;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " ("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ln4/h3;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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

.method public final u(Ln4/h3;)V
    .locals 7

    .line 1
    const-string v0, "Failed to get public key for "

    .line 2
    .line 3
    const-string v1, "Failed to deserialize public key for "

    .line 4
    .line 5
    iget-object p1, p1, Ln4/h3;->j:Ly6/d0;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v2, p1, Ly6/d0;->h:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "error"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v5, ")"

    .line 35
    .line 36
    const-string v6, " ("

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    :try_start_1
    const-string v0, "public_key"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lz5/b;->q()Lz5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Ln4/l4;->p:Lz5/g;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lz5/g;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln4/l4;->p:Lz5/g;

    .line 60
    .line 61
    invoke-interface {v0}, Lz5/g;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ln4/l4;->C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Ln4/l4;->p:Lz5/g;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string p1, "clts"

    .line 102
    .line 103
    const-wide/16 v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Ln4/l4;->v:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string p1, "not found"

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Ln4/l4;->x:Z

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ln4/l4;->C()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Failed to parse public key response for "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ln4/l4;->C()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Ln4/j3;->h:Z

    .line 172
    .line 173
    return-void
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to read public key response for "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln4/l4;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final x(Ln4/h3;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->f:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to send public key request for "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln4/l4;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
