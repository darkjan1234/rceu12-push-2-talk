.class public final Ln4/t8;
.super Le5/u;
.source "SourceFile"


# instance fields
.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/lang/Object;

.field public h0:J

.field public final synthetic i0:Lm4/n;

.field public final synthetic j0:Ln4/w8;


# direct methods
.method public constructor <init>(Ln4/w8;Lo5/c1;Ljava/lang/String;Ljava/lang/String;ZZZLe5/y;Ljava/lang/String;Ljava/lang/String;Lm4/n;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Ln4/t8;->j0:Ln4/w8;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, v8, Ln4/t8;->i0:Lm4/n;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move v4, p5

    .line 14
    move v5, p6

    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Le5/u;-><init>(Lo5/c1;Ljava/lang/String;Ljava/lang/String;ZZZLe5/y;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p9 .. p9}, Landroidx/compose/material/ripple/b;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static/range {p10 .. p10}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "@"

    .line 36
    .line 37
    move-object/from16 v2, p10

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/support/v4/media/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v8, Ln4/t8;->d0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v8, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v8, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, Ln4/t8;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, v8, Ln4/t8;->h0:J

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final k1(Le5/u;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Ln4/t8;->j0:Ln4/w8;

    .line 12
    .line 13
    iget-object v5, v5, Ln4/w8;->R:Le5/u;

    .line 14
    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    array-length v5, v3

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p4}, Ln4/t8;->y1(Le5/u;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v5, v1, Ln4/t8;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    array-length v7, v2

    .line 34
    move v8, v6

    .line 35
    :goto_0
    if-ge v8, v7, :cond_3

    .line 36
    .line 37
    aget-object v9, v2, v8

    .line 38
    .line 39
    check-cast v9, Le5/e0;

    .line 40
    .line 41
    invoke-virtual {v9}, Le5/e0;->m0()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    iget-object v10, v1, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v4, :cond_5

    .line 60
    .line 61
    array-length v7, v4

    .line 62
    move v8, v6

    .line 63
    :goto_2
    if-ge v8, v7, :cond_5

    .line 64
    .line 65
    aget-object v9, v4, v8

    .line 66
    .line 67
    check-cast v9, Le5/e0;

    .line 68
    .line 69
    invoke-virtual {v9}, Le5/e0;->m0()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget-object v10, v1, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v7, v1, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget-object v7, v1, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    :goto_3
    move-object v7, v9

    .line 102
    move-object v10, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln4/t8;->x1()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v1, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v10, 0x32

    .line 114
    .line 115
    if-ge v7, v10, :cond_8

    .line 116
    .line 117
    iget-object v7, v1, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lt v7, v10, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-wide/16 v12, 0x64

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    new-instance v7, Ln4/o;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    invoke-direct {v7, v8, v1, v0}, Ln4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v17, "history download throttle"

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    invoke-interface/range {v11 .. v17}, Lo5/m1;->L(JJLo5/m1$a;Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    iput-wide v7, v1, Ln4/t8;->h0:J

    .line 149
    .line 150
    move v8, v6

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    :goto_4
    iget-object v7, v1, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v10, v1, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, v1, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v1, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 172
    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    move v8, v6

    .line 177
    move/from16 v6, v18

    .line 178
    .line 179
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v0, v7, v9, v10}, Ln4/t8;->y1(Le5/u;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-eqz v8, :cond_a

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p4}, Ln4/t8;->y1(Le5/u;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_6
    return-void

    .line 192
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0
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

.method public final l1(Le5/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/t8;->j0:Ln4/w8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/t8;->j0:Ln4/w8;

    .line 5
    .line 6
    iget-object v2, v1, Ln4/w8;->R:Le5/u;

    .line 7
    .line 8
    if-eq v2, p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v1, p1}, Ln4/w8;->o2(Ln4/t8;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Ln4/t8;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln4/t8;->x1()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    sget-object v0, Lo5/j0;->f:Lo5/c1;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "(HISTORY) Closed history of "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ln4/t8;->d0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lio/grpc/internal/u2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo5/c1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln4/t8;->j0:Ln4/w8;

    .line 51
    .line 52
    const/16 v1, 0x2a

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ln4/t8;->i0:Lm4/n;

    .line 58
    .line 59
    iget-object v2, v0, Lm4/n;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    :try_start_2
    iget-object v3, v0, Lm4/n;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lm4/n;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lm4/i;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    iput-object p1, v3, Lm4/i;->C:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    :try_start_4
    monitor-exit v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    monitor-exit v3

    .line 88
    throw p1

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    iget-object p1, p0, Ln4/t8;->i0:Lm4/n;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm4/n;->g1()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    throw p1

    .line 100
    :catchall_3
    move-exception p1

    .line 101
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    throw p1

    .line 103
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    throw p1
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

.method public final m1(Ln4/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/t8;->j0:Ln4/w8;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/w8;->R:Le5/u;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ln4/t8;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Ln4/t8;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln4/t8;->f0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln4/t8;->x1()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p1, Lo5/j0;->f:Lo5/c1;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "(HISTORY) Loading history of "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ln4/t8;->d0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lio/grpc/internal/u2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lo5/c1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln4/t8;->j0:Ln4/w8;

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/material/ripple/b;->y(ILn4/w8;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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

.method public final x1()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln4/t8;->h0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Ln4/t8;->h0:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lo5/m1;->F(J)Z

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Ln4/t8;->h0:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final y1(Le5/u;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v6, p0, Ln4/t8;->i0:Lm4/n;

    .line 2
    .line 3
    new-instance v8, Ln4/b;

    .line 4
    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Ln4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ln4/t8;->j0:Ln4/w8;

    .line 17
    .line 18
    invoke-virtual {p1, v8}, Ln4/w8;->W1(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
