.class public final Lcom/zello/ui/og;
.super Lcom/zello/ui/n1;
.source "SourceFile"


# instance fields
.field public final s:Lm4/c;


# direct methods
.method public constructor <init>(Lm4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zello/ui/og;->s:Lm4/c;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/og;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zello/ui/ZelloBaseApplication;->d0:Lcom/zello/ui/ZelloBaseApplication;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/zello/ui/ZelloBaseApplication;->C()Ln4/w8;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lk4/b;->f(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zello/ui/og;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo5/j0;->H:Lf4/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lf4/d;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lk4/b;->e()Lxa/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public final g(Lcom/zello/ui/ZelloActivityBase;Lf4/b;Lcom/zello/ui/k1;Lcom/zello/ui/kg;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "contact"

    .line 9
    .line 10
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateListener"

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 21
    .line 22
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lh5/e;->j4()Lh5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Lf4/b;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Lm4/n;->V0(Ljava/lang/String;)Lm4/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v6

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 64
    new-array v0, v7, [Lf4/b;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    invoke-static {v0}, Lu2/f;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v9, v10}, Lk4/b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v11, p0

    .line 96
    iget-object v12, v11, Lcom/zello/ui/og;->s:Lm4/c;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v1, Landroidx/room/e;

    .line 105
    .line 106
    const/16 v5, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v0, v12, v5, v4}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p2, v7}, Lf4/b;->A(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p2 .. p3}, Lcom/zello/ui/n1;->i(Lf4/b;Lcom/zello/ui/k1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v7

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/2addr v0, v7

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    :cond_5
    sget-object v4, Ld5/a0;->g:Ld5/a0;

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    iget-object v0, v12, Lm4/i;->x:Lf5/c0;

    .line 140
    .line 141
    move-object v5, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v5, v6

    .line 144
    :goto_2
    move-object v0, p0

    .line 145
    move-object v1, p1

    .line 146
    move-object v2, p2

    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/zello/ui/n1;->f(Landroid/app/Activity;Lf4/b;Lcom/zello/ui/k1;Ld5/a0;Ll5/c;)Lcom/zello/ui/m1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v7, [Lk5/d;

    .line 154
    .line 155
    const-string v2, "null cannot be cast to non-null type com.zello.contacts.Channel"

    .line 156
    .line 157
    invoke-static {v12, v2}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aput-object v12, v1, v8

    .line 161
    .line 162
    invoke-static {v1}, Lu2/f;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lwi/b;->f:Ln4/w8;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Ln4/w8;->g1()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_7
    invoke-virtual {v0, v6, v10, v9, v1}, Lkotlin/reflect/d0;->w(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 17

    .line 1
    sget-object v0, Lwi/b;->f:Ln4/w8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln4/w8;->Q0()Lm4/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lm4/n;->a0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v3, v2, Lcom/zello/ui/og;->s:Lm4/c;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lm4/c;->U:Lm4/b0;

    .line 25
    .line 26
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-wide v5, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "null cannot be cast to non-null type com.zello.client.contacts.ContactImpl"

    .line 50
    .line 51
    invoke-static {v8, v9}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v8, Lm4/i;

    .line 55
    .line 56
    iget v9, v8, Lm4/i;->g:I

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Lm4/i;->f4()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    iget-object v9, v8, Lm4/i;->j:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lm4/b0;->c(Ljava/lang/String;)Lk5/l;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v9, Lk4/b;

    .line 78
    .line 79
    invoke-virtual {v8}, Lm4/i;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v8}, Lm4/i;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    invoke-direct/range {v10 .. v16}, Lk4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v8, Lm4/i;->j:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    add-long/2addr v10, v5

    .line 100
    invoke-virtual {v9, v5, v6, v8}, Lk4/b;->b(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-wide v5, v10

    .line 107
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {}, Lk4/b;->e()Lxa/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Lkotlin/collections/v;->U1(Ljava/util/Comparator;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v3
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
