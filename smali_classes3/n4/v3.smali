.class public final Ln4/v3;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Z

.field public final C:Lo5/e1;

.field public D:Z

.field public E:[B

.field public final F:Lk5/x;

.field public G:Z

.field public H:Z

.field public final I:Ljava/util/ArrayList;

.field public final J:Z

.field public K:I

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Lo5/t0;

.field public O:Z

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:[B

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lz5/a;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method public constructor <init>(Ly6/v;Lm4/i;ILjava/lang/String;[BLjava/lang/String;ILz5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;ZLjava/lang/String;Lj4/a;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p13

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ln4/v3;->I:Ljava/util/ArrayList;

    iput-object v1, v0, Ln4/v3;->F:Lk5/x;

    move v4, p3

    iput v4, v0, Ln4/v3;->p:I

    move-object/from16 v4, p4

    iput-object v4, v0, Ln4/v3;->q:Ljava/lang/String;

    move-object/from16 v4, p5

    iput-object v4, v0, Ln4/v3;->r:[B

    move-object/from16 v4, p6

    iput-object v4, v0, Ln4/v3;->s:Ljava/lang/String;

    move/from16 v4, p7

    iput v4, v0, Ln4/v3;->t:I

    move-object/from16 v4, p8

    iput-object v4, v0, Ln4/v3;->u:Lz5/a;

    move-object/from16 v4, p9

    iput-object v4, v0, Ln4/v3;->v:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v0, Ln4/v3;->w:Ljava/lang/String;

    move-object/from16 v4, p11

    iput-object v4, v0, Ln4/v3;->x:Ljava/lang/String;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Ln4/v3;->z:J

    move-object/from16 v4, p16

    iput-object v4, v0, Ln4/v3;->A:Ljava/lang/String;

    iput-boolean v2, v0, Ln4/v3;->J:Z

    move/from16 v4, p17

    iput-boolean v4, v0, Ln4/v3;->L:Z

    move-object/from16 v4, p18

    iput-object v4, v0, Ln4/v3;->M:Ljava/lang/String;

    move-object/from16 v4, p19

    iput-object v4, v0, Ln4/v3;->N:Lo5/t0;

    .line 3
    invoke-interface {p2}, Lk5/x;->getStatus()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lm4/i;->d2()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lm4/i;->p:Lo5/e1;

    if-eqz v2, :cond_3

    .line 6
    sget-object v8, Ly6/l0;->S:Ly6/l0;

    .line 7
    iget-boolean v8, v8, Ly6/l0;->K:Z

    if-nez v8, :cond_0

    iget-object v8, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v9, Ln4/u3;

    invoke-direct {v9, v2, v6, v7}, Ln4/u3;-><init>(Lo5/e1;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget v8, v2, Lo5/e1;->c:I

    if-le v8, v5, :cond_1

    iget-object v8, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v9, Ln4/u3;

    invoke-direct {v9, v2, v7, v7}, Ln4/u3;-><init>(Lo5/e1;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v2, v0, Ln4/v3;->C:Lo5/e1;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "through alternate location"

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    iget-object v3, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-virtual {p2}, Lm4/i;->a3()Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v2, Lo5/e1;->g:Lf5/p;

    if-nez v2, :cond_4

    .line 16
    new-instance v2, Lf5/p;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Lf5/p;-><init>(I)V

    sput-object v2, Lo5/e1;->g:Lf5/p;

    .line 17
    :cond_4
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ne v4, v7, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    if-eqz v2, :cond_6

    const-string v3, "through offline location"

    goto :goto_2

    :cond_6
    const-string v3, "directly at"

    .line 18
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo5/e1;

    if-eqz v9, :cond_7

    .line 19
    invoke-interface {p2}, Lk5/x;->f4()Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz p12, :cond_8

    .line 20
    iget v10, v1, Lm4/i;->g:I

    if-nez v10, :cond_8

    if-eq v4, v7, :cond_8

    .line 21
    iget v10, v9, Lo5/e1;->c:I

    const/16 v11, 0x1e

    if-ne v10, v11, :cond_7

    .line 22
    :cond_8
    sget-object v10, Ly6/l0;->S:Ly6/l0;

    .line 23
    iget-boolean v10, v10, Ly6/l0;->K:Z

    if-nez v10, :cond_9

    iget-object v10, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 24
    new-instance v11, Ln4/u3;

    invoke-direct {v11, v9, v6, v2}, Ln4/u3;-><init>(Lo5/e1;ZZ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v7

    goto :goto_4

    :cond_9
    move v10, v6

    .line 25
    :goto_4
    iget v11, v9, Lo5/e1;->c:I

    if-le v11, v5, :cond_a

    iget-object v10, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 26
    new-instance v11, Ln4/u3;

    invoke-direct {v11, v9, v7, v2}, Ln4/u3;-><init>(Lo5/e1;ZZ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_7

    :goto_5
    iget-object v10, v0, Ln4/v3;->I:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object v2, v3

    :cond_c
    iget-object v3, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "] to "

    if-eqz v3, :cond_d

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t send connect ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ln4/v3;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (no locations)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    iput-boolean v7, v0, Ln4/v3;->y:Z

    goto :goto_6

    .line 30
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Sending connect ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Ln4/v3;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ln4/j3;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/v3;->D:Z

    return v0
.end method

.method public final o(Ln4/h3;)Ly6/b;
    .locals 0

    .line 1
    check-cast p1, Ln4/i3;

    .line 2
    .line 3
    iget-boolean p1, p1, Ln4/i3;->m:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-static {p1}, Ln4/j3;->p(I)Ly6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .locals 25

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
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1f

    .line 9
    .line 10
    check-cast v1, Ln4/u3;

    .line 11
    .line 12
    iget-object v4, v0, Ln4/v3;->E:[B

    .line 13
    .line 14
    iget-object v5, v0, Ln4/j3;->b:Ly6/v;

    .line 15
    .line 16
    iget-object v6, v0, Ln4/v3;->F:Lk5/x;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object v8, v4

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    if-nez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    move-object v8, v3

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Ln4/v3;->C:Lo5/e1;

    .line 29
    .line 30
    iget-object v7, v0, Ln4/v3;->u:Lz5/a;

    .line 31
    .line 32
    if-eqz v7, :cond_6

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ly6/v;->a0()Ly6/u;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8, v4}, Ly6/u;->u(Lo5/e1;)Lz5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v6}, Lk5/x;->x0()Lz5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Lk5/x;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Ly6/v;->a0()Ly6/u;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v8, v6}, Ly6/u;->q(Lk5/x;)Lz5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v6, v8}, Lk5/x;->n1(Lz5/g;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v7}, Lz5/a;->c()[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v8, v7}, Lz5/g;->b([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v9, v7}, Lz5/b;->r([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v7, v3

    .line 88
    :goto_3
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    :cond_5
    const-string v1, "Failed to serialize encryption key"

    .line 97
    .line 98
    invoke-static {v1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-object v7, v3

    .line 103
    move-object v8, v7

    .line 104
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "{\"command\":\"message\",\"message_id\":\""

    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v10, v0, Ln4/v3;->p:I

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, "\",\"to\":"

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Lk5/x;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v10, ",\"codec\":\""

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Ln4/v3;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v10, "\",\"duration\":"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v10, v0, Ln4/v3;->t:I

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v10, ",\"codec_header\":\""

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, Ln4/v3;->r:[B

    .line 158
    .line 159
    const-string v11, ""

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lo5/j0;->j()Lz5/b;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v12, v10}, Lz5/b;->r([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v10, v11

    .line 173
    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v10, "\""

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v12, v0, Ln4/v3;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v12}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_9

    .line 188
    .line 189
    const-string v13, ",\"language\":\""

    .line 190
    .line 191
    invoke-static {v9, v13, v12, v10}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-boolean v1, v1, Ln4/u3;->n:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    const-string v1, ",\"public_key\":\""

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Lz5/g;->serialize()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v7, :cond_b

    .line 216
    .line 217
    const-string v1, ",\"key\":\""

    .line 218
    .line 219
    invoke-static {v9, v1, v7, v10}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v1, v0, Ln4/v3;->v:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    const-string v7, ",\"eid\":"

    .line 227
    .line 228
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v1, v0, Ln4/v3;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_d

    .line 245
    .line 246
    const-string v7, ",\"subchannel\":"

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v1, v0, Ln4/v3;->x:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_e

    .line 265
    .line 266
    const-string v7, ",\"for\":"

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-interface {v5}, Ly6/v;->getAccount()Le4/a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Le4/a;->y()Lk5/a0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v7, v6, Lm4/c;

    .line 287
    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    move-object v7, v6

    .line 291
    check-cast v7, Lm4/c;

    .line 292
    .line 293
    iget-object v7, v7, Lm4/c;->p0:Lk5/f0;

    .line 294
    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Lk5/a0;->K()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_f

    .line 306
    .line 307
    invoke-interface {v5}, Ly6/v;->getAccount()Le4/a;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Le4/a;->i()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_f
    const-string v8, ",\"company_name\":"

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    if-nez v7, :cond_10

    .line 321
    .line 322
    move-object v7, v11

    .line 323
    :cond_10
    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v7, ",\"company_logo\":"

    .line 331
    .line 332
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lk5/a0;->J0()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_11

    .line 340
    .line 341
    move-object v1, v11

    .line 342
    :cond_11
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-static {v6}, Lp4/p;->A(Lk5/x;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_13
    const-string v1, ",\"author_full_name\":"

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Ln4/v3;->N:Lo5/t0;

    .line 362
    .line 363
    invoke-interface {v1}, Lo5/t0;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_14

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    move-object v11, v1

    .line 371
    :goto_5
    invoke-static {v11}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-interface {v6}, Lk5/x;->f4()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const-string v7, ","

    .line 383
    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    const-string v1, ",\"location\":["

    .line 387
    .line 388
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ly6/v;->H()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v4, 0x0

    .line 396
    move v8, v4

    .line 397
    move v11, v8

    .line 398
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-ge v8, v12, :cond_17

    .line 403
    .line 404
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lo5/e1;

    .line 409
    .line 410
    if-eqz v12, :cond_16

    .line 411
    .line 412
    if-eqz v11, :cond_15

    .line 413
    .line 414
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v4}, Lo5/e1;->i(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_17
    const-string v1, "]"

    .line 435
    .line 436
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_18
    const-wide/16 v11, 0x0

    .line 441
    .line 442
    iget-wide v13, v0, Ln4/v3;->z:J

    .line 443
    .line 444
    cmp-long v1, v13, v11

    .line 445
    .line 446
    if-lez v1, :cond_1a

    .line 447
    .line 448
    const-string v1, ",\""

    .line 449
    .line 450
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    if-eqz v4, :cond_19

    .line 454
    .line 455
    const-string v1, "timestamp"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_19
    const-string v1, "sts"

    .line 459
    .line 460
    :goto_7
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, "\":"

    .line 464
    .line 465
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-wide/16 v11, 0x3e8

    .line 469
    .line 470
    div-long/2addr v13, v11

    .line 471
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_8
    iget-object v1, v0, Ln4/v3;->A:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_1b

    .line 481
    .line 482
    const-string v4, ",\"uid\":"

    .line 483
    .line 484
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_1b
    const-string v1, ",\"agc\":"

    .line 495
    .line 496
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-boolean v1, v0, Ln4/v3;->L:Z

    .line 500
    .line 501
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Ln4/v3;->M:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_1c

    .line 511
    .line 512
    const-string v4, ",\"emergency_id\":\""

    .line 513
    .line 514
    invoke-static {v9, v4, v1, v10}, Landroidx/compose/material/ripple/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_1c
    iget-boolean v1, v0, Ln4/v3;->O:Z

    .line 518
    .line 519
    if-eqz v1, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v1, "extended_timeout"

    .line 525
    .line 526
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, ":true"

    .line 534
    .line 535
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_1d
    const-string v1, "}"

    .line 539
    .line 540
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iput-object v4, v0, Ln4/v3;->E:[B

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :goto_9
    const/4 v7, 0x0

    .line 556
    iget-object v9, v0, Ln4/j3;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v2}, Ly6/b;->g()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v2}, Ly6/b;->f()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const/4 v12, 0x1

    .line 567
    iget-object v13, v0, Ln4/j3;->d:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v5}, Ly6/v;->N()Lo5/e1;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    invoke-interface {v6}, Lk5/x;->f4()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1e

    .line 583
    .line 584
    :goto_a
    move-object/from16 v19, v3

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_1e
    invoke-interface {v6}, Lk5/x;->x0()Lz5/g;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_a

    .line 592
    :goto_b
    iget-object v1, v0, Ln4/v3;->u:Lz5/a;

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const-string v23, "m"

    .line 597
    .line 598
    invoke-interface {v5}, Ly6/v;->l()Lz5/e;

    .line 599
    .line 600
    .line 601
    move-result-object v24

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    move-object/from16 v20, v1

    .line 607
    .line 608
    invoke-static/range {v7 .. v24}, Lu2/f;->N(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lz5/g;Lz5/a;ZZLjava/lang/String;Lz5/e;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :cond_1f
    return-object v3
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    return v0
.end method

.method public final u(Ln4/h3;)V
    .locals 30

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v0, "Sent connect ["

    .line 6
    .line 7
    move-object v13, v12

    .line 8
    check-cast v13, Ln4/u3;

    .line 9
    .line 10
    iget-object v1, v12, Ln4/h3;->j:Ly6/d0;

    .line 11
    .line 12
    iget-object v14, v11, Ln4/j3;->b:Ly6/v;

    .line 13
    .line 14
    const-string v15, ")"

    .line 15
    .line 16
    const-string v16, "UDP "

    .line 17
    .line 18
    const-string v17, "TCP "

    .line 19
    .line 20
    const-string v10, " ("

    .line 21
    .line 22
    iget-object v9, v11, Ln4/v3;->F:Lk5/x;

    .line 23
    .line 24
    const-string v7, "] to "

    .line 25
    .line 26
    iget v8, v11, Ln4/v3;->p:I

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v3, v1, Ly6/d0;->h:I

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1}, Ly6/d0;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lxa/a0;->a:Lyd/g0;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    :cond_0
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-string v1, "error"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v13, Ln4/i3;->m:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v0, v16

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, v12, Ln4/h3;->k:Lo5/e1;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v11, Ln4/v3;->B:Z

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iput-boolean v5, v11, Ln4/v3;->D:Z

    .line 113
    .line 114
    const-string v0, "recipients"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v11, Ln4/v3;->K:I

    .line 121
    .line 122
    const-string v0, "uumid"

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v18, v0

    .line 133
    .line 134
    check-cast v18, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "uid"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    check-cast v19, Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v5, v11, Ln4/v3;->B:Z

    .line 151
    .line 152
    invoke-interface {v14}, Ly6/v;->q()Lv6/o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v2, v11, Ln4/v3;->p:I

    .line 157
    .line 158
    iget-object v3, v11, Ln4/v3;->F:Lk5/x;

    .line 159
    .line 160
    iget-object v1, v13, Ln4/h3;->k:Lo5/e1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161
    .line 162
    :try_start_2
    iget-boolean v5, v13, Ln4/i3;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    .line 164
    move-object/from16 v21, v6

    .line 165
    .line 166
    :try_start_3
    iget-boolean v6, v13, Ln4/u3;->n:Z

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    const-string v1, "rid"

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object/from16 v25, v4

    .line 179
    .line 180
    move-object/from16 v4, v22

    .line 181
    .line 182
    move-object/from16 v22, v14

    .line 183
    .line 184
    const/4 v14, 0x1

    .line 185
    move-object/from16 v20, v21

    .line 186
    .line 187
    move-object/from16 v26, v7

    .line 188
    .line 189
    move/from16 v27, v8

    .line 190
    .line 191
    move-wide/from16 v7, v23

    .line 192
    .line 193
    move-object/from16 v28, v9

    .line 194
    .line 195
    move-object/from16 v9, v18

    .line 196
    .line 197
    move-object/from16 v29, v10

    .line 198
    .line 199
    move-object/from16 v10, v19

    .line 200
    .line 201
    :try_start_4
    invoke-interface/range {v0 .. v10}, Lv6/o;->Y(Ly6/w;ILk5/x;Lo5/e1;ZZJLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    :goto_1
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catchall_1
    move-object/from16 v25, v4

    .line 210
    .line 211
    move-object/from16 v26, v7

    .line 212
    .line 213
    move/from16 v27, v8

    .line 214
    .line 215
    move-object/from16 v28, v9

    .line 216
    .line 217
    move-object/from16 v29, v10

    .line 218
    .line 219
    move-object/from16 v22, v14

    .line 220
    .line 221
    move-object/from16 v20, v21

    .line 222
    .line 223
    :goto_2
    const/4 v14, 0x1

    .line 224
    goto :goto_1

    .line 225
    :catchall_2
    move-object/from16 v25, v4

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    move-object/from16 v26, v7

    .line 230
    .line 231
    move/from16 v27, v8

    .line 232
    .line 233
    move-object/from16 v28, v9

    .line 234
    .line 235
    move-object/from16 v29, v10

    .line 236
    .line 237
    move-object/from16 v22, v14

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_3
    move-object/from16 v25, v4

    .line 241
    .line 242
    move-object/from16 v20, v6

    .line 243
    .line 244
    move-object/from16 v26, v7

    .line 245
    .line 246
    move/from16 v27, v8

    .line 247
    .line 248
    move-object/from16 v28, v9

    .line 249
    .line 250
    move-object/from16 v29, v10

    .line 251
    .line 252
    move-object/from16 v22, v14

    .line 253
    .line 254
    move v14, v5

    .line 255
    goto :goto_1

    .line 256
    :cond_2
    :goto_3
    return-void

    .line 257
    :cond_3
    move-object/from16 v25, v4

    .line 258
    .line 259
    move-object/from16 v20, v6

    .line 260
    .line 261
    move-object/from16 v26, v7

    .line 262
    .line 263
    move/from16 v27, v8

    .line 264
    .line 265
    move-object/from16 v28, v9

    .line 266
    .line 267
    move-object/from16 v29, v10

    .line 268
    .line 269
    move-object/from16 v22, v14

    .line 270
    .line 271
    move v14, v5

    .line 272
    iput-boolean v14, v11, Ln4/v3;->G:Z

    .line 273
    .line 274
    const-string v0, "inbox full"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v11, Ln4/v3;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    move-object/from16 v6, v25

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catchall_4
    move-object/from16 v20, v6

    .line 287
    .line 288
    move-object/from16 v26, v7

    .line 289
    .line 290
    move/from16 v27, v8

    .line 291
    .line 292
    move-object/from16 v28, v9

    .line 293
    .line 294
    move-object/from16 v29, v10

    .line 295
    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    move v14, v5

    .line 299
    :goto_4
    iput-boolean v14, v11, Ln4/j3;->f:Z

    .line 300
    .line 301
    const-string v0, "invalid json"

    .line 302
    .line 303
    :goto_5
    move-object v6, v2

    .line 304
    goto :goto_6

    .line 305
    :cond_4
    move-object/from16 v20, v6

    .line 306
    .line 307
    move-object/from16 v26, v7

    .line 308
    .line 309
    move/from16 v27, v8

    .line 310
    .line 311
    move-object/from16 v28, v9

    .line 312
    .line 313
    move-object/from16 v29, v10

    .line 314
    .line 315
    move-object/from16 v22, v14

    .line 316
    .line 317
    move v14, v5

    .line 318
    const-string v0, "unknown error"

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "Failed to send connect ["

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move/from16 v2, v27

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v26

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v28

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v29

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v13, Ln4/i3;->m:Z

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    move-object/from16 v2, v17

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_5
    move-object/from16 v2, v16

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v2, v12, Ln4/h3;->k:Lo5/e1;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v2, ", "

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lo/a;->L0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v11, Ln4/v3;->B:Z

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    iput-boolean v14, v11, Ln4/v3;->B:Z

    .line 388
    .line 389
    invoke-interface/range {v22 .. v22}, Ly6/v;->R()Lv6/h;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v11, Ln4/v3;->F:Lk5/x;

    .line 394
    .line 395
    iget-boolean v1, v11, Ln4/v3;->G:Z

    .line 396
    .line 397
    if-eqz v1, :cond_6

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    goto :goto_8

    .line 401
    :cond_6
    move-object/from16 v5, v20

    .line 402
    .line 403
    :goto_8
    iget-boolean v7, v11, Ln4/v3;->J:Z

    .line 404
    .line 405
    const-string v8, "message"

    .line 406
    .line 407
    invoke-interface/range {v3 .. v8}, Lv6/h;->F0(Lk5/x;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    :cond_7
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final v(Ln4/h3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to send connect ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln4/v3;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] to "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln4/v3;->F:Lk5/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ln4/i3;

    .line 30
    .line 31
    iget-boolean v1, v1, Ln4/i3;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "TCP "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "UDP "

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", read error)"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Ln4/j3;->v(Ln4/h3;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final x(Ln4/h3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to send connect ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln4/v3;->p:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] to "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln4/v3;->F:Lk5/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ln4/i3;

    .line 30
    .line 31
    iget-boolean v1, v1, Ln4/i3;->m:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "TCP "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "UDP "

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Ln4/h3;->k:Lo5/e1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", send error)"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Ln4/j3;->x(Ln4/h3;)V

    .line 61
    .line 62
    .line 63
    return-void
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
