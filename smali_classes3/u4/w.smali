.class public final Lu4/w;
.super Ln4/j3;
.source "SourceFile"


# instance fields
.field public final synthetic A:[Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic D:Ll6/j;

.field public final synthetic E:Lv6/h;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lk5/a0;

.field public final synthetic H:Lk5/x;

.field public final synthetic I:Z

.field public final synthetic J:Ll6/i;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lk5/l;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lv6/b0;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly6/v;[Ljava/lang/String;Ljava/lang/String;ZJLl6/j;Lv6/h;Ljava/lang/String;Lk5/a0;Lk5/x;ZLl6/i;Ljava/lang/String;Lk5/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lv6/b0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    iput-object v1, v0, Lu4/w;->A:[Ljava/lang/String;

    iput-object v2, v0, Lu4/w;->B:Ljava/lang/String;

    iput-wide v4, v0, Lu4/w;->C:J

    move-object/from16 v6, p7

    iput-object v6, v0, Lu4/w;->D:Ll6/j;

    move-object/from16 v6, p8

    iput-object v6, v0, Lu4/w;->E:Lv6/h;

    move-object/from16 v6, p9

    iput-object v6, v0, Lu4/w;->F:Ljava/lang/String;

    move-object/from16 v6, p10

    iput-object v6, v0, Lu4/w;->G:Lk5/a0;

    move-object/from16 v6, p11

    iput-object v6, v0, Lu4/w;->H:Lk5/x;

    move/from16 v6, p12

    iput-boolean v6, v0, Lu4/w;->I:Z

    move-object/from16 v6, p13

    iput-object v6, v0, Lu4/w;->J:Ll6/i;

    move-object/from16 v6, p14

    iput-object v6, v0, Lu4/w;->K:Ljava/lang/String;

    move-object/from16 v6, p15

    iput-object v6, v0, Lu4/w;->L:Lk5/l;

    move-object/from16 v6, p16

    iput-object v6, v0, Lu4/w;->M:Ljava/lang/String;

    move-object/from16 v6, p17

    iput-object v6, v0, Lu4/w;->N:Ljava/lang/String;

    move-object/from16 v6, p18

    iput-object v6, v0, Lu4/w;->O:Ljava/lang/String;

    move-wide/from16 v6, p19

    iput-wide v6, v0, Lu4/w;->P:J

    move-object/from16 v6, p21

    iput-object v6, v0, Lu4/w;->Q:Ljava/lang/String;

    move-object/from16 v6, p22

    iput-object v6, v0, Lu4/w;->R:Lv6/b0;

    .line 1
    invoke-direct {p0, p1}, Ln4/j3;-><init>(Ly6/v;)V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lu4/w;->y:Ljava/util/ArrayList;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lu4/w;->z:Ljava/util/ArrayList;

    iput-object v2, v0, Lu4/w;->p:Ljava/lang/String;

    iput-boolean v3, v0, Lu4/w;->q:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lu4/w;->r:Z

    xor-int/lit8 v6, v3, 0x1

    iput v6, v0, Lu4/w;->s:I

    .line 4
    sget-object v6, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lu4/w;->t:J

    .line 6
    invoke-static {}, Lxa/h0;->d()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x927c0

    cmp-long v4, v6, v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lu4/w;->x:Z

    .line 7
    invoke-interface {p1}, Ly6/v;->f()Ly6/b1;

    move-result-object v2

    invoke-interface {v2}, Ly6/b1;->f()Lo5/e1;

    move-result-object v2

    .line 8
    array-length v4, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    if-eqz v3, :cond_1

    .line 9
    new-instance v7, Lo5/e1;

    .line 10
    iget-boolean v8, v2, Lo5/e1;->d:Z

    .line 11
    iget-object v9, v2, Lo5/e1;->e:Ljava/lang/String;

    .line 12
    invoke-direct {v7, v6, v9, v8}, Lo5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v0, Lu4/w;->y:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    new-instance v7, Lo5/e1;

    .line 14
    iget-boolean v8, v2, Lo5/e1;->d:Z

    .line 15
    iget-object v9, v2, Lo5/e1;->e:Ljava/lang/String;

    .line 16
    invoke-direct {v7, v6, v9, v8}, Lo5/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v0, Lu4/w;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lu4/w;->A()Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v2, p0, Lu4/w;->s:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lu4/w;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lu4/w;->z:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Ln4/h3;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lo5/e1;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ln4/h3;-><init>(Lo5/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    return v1
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

.method public final B([BZ)Z
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu4/w;->E:Lv6/h;

    .line 6
    .line 7
    invoke-interface {v2}, Lv6/h;->x()Ll6/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lu4/w;->D:Ll6/j;

    .line 13
    .line 14
    if-ne v5, v3, :cond_e

    .line 15
    .line 16
    iget-object v3, v0, Lu4/w;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2}, Lv5/a;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v3, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lu4/w;->G:Lk5/a0;

    .line 31
    .line 32
    iget-object v6, v0, Lu4/w;->H:Lk5/x;

    .line 33
    .line 34
    invoke-interface {v3, v6}, Lk5/a0;->m(Lk5/x;)Lk5/x;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    invoke-interface {v3}, Lk5/x;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_e

    .line 45
    .line 46
    iget-boolean v8, v0, Lu4/w;->I:Z

    .line 47
    .line 48
    iget-object v9, v0, Lu4/w;->B:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    iget-object v11, v0, Lu4/w;->K:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v0, Lu4/w;->J:Ll6/i;

    .line 54
    .line 55
    if-nez p2, :cond_c

    .line 56
    .line 57
    const-string v13, "downloaded small, downloading large"

    .line 58
    .line 59
    invoke-interface {v2, v9, v13, v8, v4}, Lv6/h;->D0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lxa/d;

    .line 63
    .line 64
    invoke-direct {v13, v4}, Lxa/d;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14, v6, v9}, Le8/c;->S(Lk5/x;Ljava/lang/String;)Lk5/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v15, v0, Lu4/w;->L:Lk5/l;

    .line 76
    .line 77
    if-nez v14, :cond_5

    .line 78
    .line 79
    new-instance v14, Lcom/zello/client/recents/a;

    .line 80
    .line 81
    const/16 v17, 0x8

    .line 82
    .line 83
    invoke-interface {v6}, Lk5/x;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    move/from16 v27, v8

    .line 88
    .line 89
    iget-wide v7, v0, Lu4/w;->C:J

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-interface {v6}, Lk5/x;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v23

    .line 99
    invoke-interface {v6}, Lk5/x;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    const-string v16, ""

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-interface {v12}, Ll6/i;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    if-nez v19, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v25, v19

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move-object/from16 v25, v16

    .line 118
    .line 119
    :goto_1
    if-nez v11, :cond_3

    .line 120
    .line 121
    move-object/from16 v26, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v26, v11

    .line 125
    .line 126
    :goto_2
    move-object/from16 v16, v14

    .line 127
    .line 128
    move-wide/from16 v19, v7

    .line 129
    .line 130
    invoke-direct/range {v16 .. v26}, Lcom/zello/client/recents/a;-><init>(ILjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    invoke-interface {v15}, Lk5/l;->l()Lk5/l;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_3
    invoke-virtual {v14, v7}, Lcom/zello/client/recents/a;->D1(Lk5/l;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lu4/w;->M:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v14, Lcom/zello/client/recents/a;->t:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v0, Lu4/w;->N:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v7, v14, Lcom/zello/client/recents/a;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v0, Lu4/w;->A:[Ljava/lang/String;

    .line 153
    .line 154
    iput-object v7, v14, Lcom/zello/client/recents/a;->x:[Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v14, Lcom/zello/client/recents/a;->y:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v0, Lu4/w;->O:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v14, Lcom/zello/client/recents/a;->C:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v7, v0, Lu4/w;->P:J

    .line 163
    .line 164
    iput-wide v7, v14, Lcom/zello/client/recents/a;->F:J

    .line 165
    .line 166
    invoke-static {}, Lxa/h0;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iput-wide v7, v14, Lcom/zello/client/recents/a;->i:J

    .line 171
    .line 172
    iput-object v6, v14, Lcom/zello/client/recents/a;->r:Lk5/x;

    .line 173
    .line 174
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v19, 0x6

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object v7, v14

    .line 187
    move-object v14, v6

    .line 188
    move-object v6, v15

    .line 189
    move-object v15, v7

    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    invoke-static/range {v14 .. v20}, Le8/c;->z(Le8/c;Lk5/m0;[B[BLxa/d;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 v27, v8

    .line 197
    .line 198
    move-object v6, v15

    .line 199
    :goto_4
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    iget-object v7, v0, Lu4/w;->H:Lk5/x;

    .line 204
    .line 205
    iget-object v8, v0, Lu4/w;->K:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v9, v0, Lu4/w;->A:[Ljava/lang/String;

    .line 208
    .line 209
    iget-object v14, v0, Lu4/w;->B:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v15, v0, Lu4/w;->Q:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v34, 0x2

    .line 214
    .line 215
    const/16 v35, 0x0

    .line 216
    .line 217
    move-object/from16 v29, v7

    .line 218
    .line 219
    move-object/from16 v30, v8

    .line 220
    .line 221
    move-object/from16 v31, v9

    .line 222
    .line 223
    move-object/from16 v32, v14

    .line 224
    .line 225
    move-object/from16 v33, v15

    .line 226
    .line 227
    invoke-interface/range {v28 .. v35}, Le8/c;->Q(Lk5/x;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7, v3, v11, v4, v1}, Le8/c;->N(Lk5/x;Ljava/lang/String;Z[B)V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    if-eqz v12, :cond_6

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-interface {v5, v12, v1, v7}, Ll6/j;->h0(Ll6/i;[B[B)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-interface {v5, v12, v1}, Ll6/j;->f(Ll6/i;I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-boolean v1, v13, Lxa/d;->a:Z

    .line 250
    .line 251
    if-nez v1, :cond_d

    .line 252
    .line 253
    if-eqz v12, :cond_a

    .line 254
    .line 255
    new-instance v1, Lxa/d;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lv6/h;->e()Lk5/p0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5}, Lk5/p0;->d()Lk5/x;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v3, v5}, Lk5/x;->X4(Lk5/x;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Lv6/h;->k0()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_8

    .line 279
    .line 280
    :cond_7
    move v4, v10

    .line 281
    :cond_8
    invoke-interface {v3, v12, v1, v4}, Lk5/x;->i0(Ll6/i;Lxa/d;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    invoke-interface {v2}, Lv6/h;->f0()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-boolean v1, v1, Lxa/d;->a:Z

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    invoke-interface {v2}, Lv6/h;->J0()V

    .line 295
    .line 296
    .line 297
    :cond_a
    if-nez v27, :cond_d

    .line 298
    .line 299
    invoke-interface {v2}, Lv5/a;->F()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-interface {v3}, Lk5/x;->G()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    invoke-interface {v2}, Lv6/h;->j()Lo5/h;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-interface {v1, v3, v6}, Lo5/h;->d(Lk5/x;Lk5/l;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v1, v0, Lu4/w;->R:Lv6/b0;

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-interface {v2}, Lv5/a;->s()Lc8/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lv6/i;

    .line 329
    .line 330
    const/16 v4, 0x94

    .line 331
    .line 332
    invoke-direct {v3, v1, v11, v4}, Lv6/i;-><init>(Lv6/e;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v3}, Lc8/a;->a(Lh6/b;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move/from16 v27, v8

    .line 340
    .line 341
    const-string v6, "downloaded large"

    .line 342
    .line 343
    move/from16 v7, v27

    .line 344
    .line 345
    invoke-interface {v2, v9, v6, v7, v4}, Lv6/h;->D0(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4, v3, v11, v10, v1}, Le8/c;->N(Lk5/x;Ljava/lang/String;Z[B)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v2}, Lv6/h;->c()Le8/c;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2, v3, v11, v10}, Le8/c;->G(Lk5/x;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    if-eqz v12, :cond_d

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-interface {v5, v12, v2, v1}, Ll6/j;->h0(Ll6/i;[B[B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v12, v10}, Ll6/j;->f(Ll6/i;I)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_5
    return v10

    .line 374
    :cond_e
    :goto_6
    return v4
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/w;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu4/w;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lu4/w;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu4/w;->w:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
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
    .locals 12

    .line 1
    iget-object p1, p1, Ln4/h3;->i:Ly6/b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lu4/w;->s:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "{\"command\":\""

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v5, "download_image"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v5, "download_image_thumb"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "\",\"id\":"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lu4/w;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ",\"wait\":"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lu4/w;->x:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "}"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lya/d;->y(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ly6/b;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1}, Ly6/b;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    iget-object v6, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object p1, p0, Ln4/j3;->b:Ly6/v;

    .line 92
    .line 93
    invoke-interface {p1}, Ly6/v;->l()Lz5/e;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static/range {v0 .. v11}, Lu2/f;->M(Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo5/e1;Lz5/g;Lz5/a;ZLz5/e;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_2
    return-object p1
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
    iget v0, p0, Lu4/w;->s:I

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu4/w;->x:Z

    if-eqz v0, :cond_1

    const v0, 0x1d4c0

    goto :goto_0

    :cond_1
    const v0, 0xea60

    :goto_0
    return v0
.end method

.method public final bridge synthetic s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ln4/h3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "connect error"

    .line 10
    .line 11
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lu4/w;->A()Z

    .line 14
    .line 15
    .line 16
    return-void
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
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lu4/w;->t:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget v2, p1, Ly6/d0;->h:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1}, Ly6/d0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v3, Lxa/a0;->a:Lyd/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v3

    .line 33
    :cond_0
    :try_start_1
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "error"

    .line 37
    .line 38
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "not found"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, Lu4/w;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    const-string p1, "can\'t parse"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p1}, Ly6/d0;->u()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v2, p0, Lu4/w;->s:I

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lu4/w;->v:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, p1, v2}, Lu4/w;->B([BZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lu4/w;->r:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, p0, Lu4/w;->t:J

    .line 86
    .line 87
    iget p1, p0, Lu4/w;->s:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lu4/w;->s:I

    .line 91
    .line 92
    iget-object p1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lu4/w;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-boolean v2, p0, Ln4/j3;->f:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Ln4/j3;->h:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iput-boolean v2, p0, Lu4/w;->r:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iput-boolean v1, p0, Lu4/w;->w:Z

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lu4/w;->B([BZ)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    const-string p1, "empty"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 120
    :goto_2
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iput-boolean v1, p0, Ln4/j3;->f:Z

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " ms"

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 158
    .line 159
    :cond_7
    return-void
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
    iget-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "read error"

    .line 10
    .line 11
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lu4/w;->A()Z

    .line 14
    .line 15
    .line 16
    return-void
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
    iget-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "send error"

    .line 10
    .line 11
    iput-object p1, p0, Ln4/j3;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lu4/w;->A()Z

    .line 14
    .line 15
    .line 16
    return-void
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
