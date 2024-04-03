.class public final Lm4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b0;
.implements Lgh/l0;


# instance fields
.field public final f:Lce/i;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lah/n;->e()Lgh/a2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lgh/a1;->a:Lmh/e;

    .line 9
    .line 10
    sget-object v1, Llh/p;->a:Lgh/o2;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lce/a;->plus(Lce/i;)Lce/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm4/r;->f:Lce/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lj4/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Lo5/j0;->F()Lo5/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "contacts"

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lo5/l1;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adhocs"

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lj4/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lo5/l1;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
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

.method public final b(Le4/a;)Lk5/a0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Le4/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_1
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Le4/a;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    :goto_2
    iget-object v15, v1, Lm4/r;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v15

    .line 36
    :try_start_0
    iget-object v2, v1, Lm4/r;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lm4/n;

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    new-instance v14, Lm4/n;

    .line 47
    .line 48
    invoke-direct {v14}, Lm4/n;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_6

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Le4/a;->h()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface/range {p1 .. p1}, Le4/a;->g()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-interface/range {p1 .. p1}, Le4/a;->r0()Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_3
    move v7, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 v2, 0x2

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v2, v14

    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    move-object/from16 v18, v14

    .line 93
    .line 94
    move-object/from16 v14, v16

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move-object/from16 v15, v17

    .line 99
    .line 100
    :try_start_1
    invoke-virtual/range {v2 .. v15}, Lm4/n;->c1(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Le4/a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    move-object/from16 v18, v14

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    :goto_5
    iget-object v2, v1, Lm4/r;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    move-object/from16 v3, v18

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    move-object v2, v3

    .line 120
    goto :goto_6

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move-object/from16 v16, v15

    .line 124
    .line 125
    :goto_6
    monitor-exit v16

    .line 126
    return-object v2

    .line 127
    :goto_7
    monitor-exit v16

    .line 128
    throw v0
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

.method public final c(Le4/a;)Lk5/a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Le4/a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_2
    :goto_1
    const-string v1, ""

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Le4/a;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    :goto_2
    iget-object v2, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lm4/n;

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    new-instance v3, Lm4/n;

    .line 46
    .line 47
    invoke-direct {v3}, Lm4/n;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_5

    .line 57
    .line 58
    new-instance v4, Lm4/p;

    .line 59
    .line 60
    invoke-direct {v4, p0, v3, p1, v0}, Lm4/p;-><init>(Lm4/r;Lm4/n;Le4/a;Lce/e;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {p0, v0, v0, v4, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    iget-object p1, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_6
    monitor-exit v2

    .line 76
    return-object v3

    .line 77
    :goto_4
    monitor-exit v2

    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final getCoroutineContext()Lce/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/r;->f:Lce/i;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/r;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
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
