.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# instance fields
.field public final a:Le4/q;

.field public final b:Lxd/c;


# direct methods
.method public constructor <init>(Le4/q;Lcom/zello/ui/t9;)V
    .locals 1

    .line 1
    const-string v0, "activeAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getHistory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp4/c;->a:Le4/q;

    .line 15
    .line 16
    iput-object p2, p0, Lp4/c;->b:Lxd/c;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Lb8/j;Lb8/g;)V
    .locals 16

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lb8/j;->m2()Lb8/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Lb8/m;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v1, v0, Lp4/c;->b:Lxd/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Ll6/j;

    .line 38
    .line 39
    if-eqz v13, :cond_3

    .line 40
    .line 41
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lb8/g;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface {v1, v2, v14, v4}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    move-object v5, v1

    .line 70
    new-instance v15, Le5/o0;

    .line 71
    .line 72
    const/high16 v2, 0x10000

    .line 73
    .line 74
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-interface/range {p2 .. p2}, Lb8/g;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    move-object v1, v15

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-direct/range {v1 .. v11}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x10000

    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v6, v15, Le5/e0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v15, Le5/o0;->s:Lk5/l;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v7, v14

    .line 113
    :goto_0
    const/4 v8, 0x1

    .line 114
    iget-wide v9, v15, Le5/e0;->d:J

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    invoke-interface/range {v2 .. v10}, Ll6/j;->v0(IJLjava/lang/String;Ljava/lang/String;ZJ)Ll6/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-interface {v13, v15}, Ll6/j;->p(Ll6/i;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    move-object/from16 v0, p0

    .line 129
    .line 130
    return-void
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
.end method

.method public final b(Lb8/j;Lb8/g;)V
    .locals 15

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lb8/j;->m2()Lb8/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lb8/m;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    iget-object v1, v0, Lp4/c;->b:Lxd/c;

    .line 30
    .line 31
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Ll6/j;

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Lb8/g;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5, v4, v2}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    move-object v5, v1

    .line 69
    invoke-interface/range {p2 .. p2}, Lb8/g;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v1, v4, v2}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v14, Le5/o0;

    .line 86
    .line 87
    const/high16 v2, 0x10000

    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-interface/range {p2 .. p2}, Lb8/g;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move-object v1, v14

    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    invoke-direct/range {v1 .. v11}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x10000

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v6, v14, Le5/e0;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide/16 v9, -0x1

    .line 119
    .line 120
    move-object v2, v13

    .line 121
    invoke-interface/range {v2 .. v10}, Ll6/j;->v0(IJLjava/lang/String;Ljava/lang/String;ZJ)Ll6/i;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-interface {v13, v14}, Ll6/j;->p(Ll6/i;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    move-object v0, p0

    .line 133
    return-void
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
.end method

.method public final c(Lb8/j;Lb8/g;)V
    .locals 13

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb8/j;->m2()Lb8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lb8/m;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lp4/c;->b:Lxd/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll6/j;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 35
    .line 36
    invoke-interface {p2}, Lb8/g;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, Lb8/g;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v1, v2, v3, v4}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    move-object v6, v1

    .line 63
    new-instance v1, Le5/o0;

    .line 64
    .line 65
    const/high16 v3, 0x20000

    .line 66
    .line 67
    invoke-interface {p2}, Lb8/g;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-interface {p2}, Lb8/g;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {}, Lxa/h0;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move-object v2, v1

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v2 .. v12}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ll6/j;->p(Ll6/i;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
.end method

.method public final d(Lb8/j;Lb8/g;)V
    .locals 13

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb8/j;->m2()Lb8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lb8/m;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lp4/c;->b:Lxd/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lxd/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll6/j;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 35
    .line 36
    invoke-interface {p2}, Lb8/g;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2}, Lb8/g;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v1, v2, v3, v4}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    move-object v6, v1

    .line 63
    new-instance v1, Le5/o0;

    .line 64
    .line 65
    const/high16 v3, 0x20000

    .line 66
    .line 67
    invoke-interface {p2}, Lb8/g;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-interface {p2}, Lb8/g;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {}, Lxa/h0;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    move-object v2, v1

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v2 .. v12}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ll6/j;->p(Ll6/i;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
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
.end method

.method public final e(Lb8/j;Lb8/g;)V
    .locals 20

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v12, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    move-object/from16 v13, p2

    .line 11
    .line 12
    invoke-static {v13, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lb8/j;->m2()Lb8/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Lb8/m;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v1, v0, Lp4/c;->b:Lxd/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Ll6/j;

    .line 38
    .line 39
    if-eqz v14, :cond_7

    .line 40
    .line 41
    sget-object v1, Lxa/a0;->a:Lyd/g0;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Lb8/g;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2, v10, v15}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    move-object/from16 v16, v1

    .line 70
    .line 71
    new-instance v11, Le5/o0;

    .line 72
    .line 73
    const/high16 v2, 0x10000

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-interface/range {p2 .. p2}, Lb8/g;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    move-object v1, v11

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    move-object v0, v11

    .line 95
    move-wide/from16 v10, v17

    .line 96
    .line 97
    invoke-direct/range {v1 .. v11}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x10000

    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v6, v0, Le5/e0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, Le5/o0;->s:Lk5/l;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v7, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v7, 0x0

    .line 119
    :goto_0
    const/4 v8, 0x1

    .line 120
    const-wide/16 v9, -0x1

    .line 121
    .line 122
    move-object v2, v14

    .line 123
    invoke-interface/range {v2 .. v10}, Ll6/j;->v0(IJLjava/lang/String;Ljava/lang/String;ZJ)Ll6/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v14, v0}, Ll6/j;->p(Ll6/i;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface/range {p2 .. p2}, Lb8/g;->q()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lb8/i;

    .line 155
    .line 156
    iget-object v2, v1, Lb8/i;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    :goto_2
    const/4 v10, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v4, v2

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    invoke-interface {v3, v4, v10, v15}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v1, v1, Lb8/i;->b:Ljava/lang/Long;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    :goto_4
    move-wide/from16 v17, v1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    invoke-static {}, Lxa/h0;->d()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    new-instance v11, Le5/o0;

    .line 195
    .line 196
    const/high16 v2, 0x200000

    .line 197
    .line 198
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v7, 0x1

    .line 203
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    move-object v1, v11

    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    move-object/from16 v5, v16

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    move-object v15, v11

    .line 215
    move-wide/from16 v10, v17

    .line 216
    .line 217
    invoke-direct/range {v1 .. v11}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x200000

    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iget-object v6, v15, Le5/e0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v15, Le5/o0;->s:Lk5/l;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-interface {v1}, Lk5/l;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v7, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_5
    move-object/from16 v7, v19

    .line 239
    .line 240
    :goto_6
    const/4 v8, 0x1

    .line 241
    iget-wide v9, v15, Le5/e0;->d:J

    .line 242
    .line 243
    move-object v2, v14

    .line 244
    invoke-interface/range {v2 .. v10}, Ll6/j;->v0(IJLjava/lang/String;Ljava/lang/String;ZJ)Ll6/i;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    invoke-interface {v14, v15}, Ll6/j;->p(Ll6/i;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    const/4 v15, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_7
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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

.method public final f(Lb8/j;Lb8/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "call"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lb8/j;->m2()Lb8/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Lb8/m;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, Lp4/c;->b:Lxd/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll6/j;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v5, v0, Lp4/c;->a:Le4/q;

    .line 41
    .line 42
    invoke-interface {v5}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Le4/a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v5}, Le4/a;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v5, v6

    .line 57
    :goto_0
    invoke-interface/range {p2 .. p2}, Lb8/g;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lxa/a0;->a:Lyd/g0;

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    move-object v5, v8

    .line 68
    :cond_1
    if-nez v7, :cond_2

    .line 69
    .line 70
    move-object v7, v8

    .line 71
    :cond_2
    invoke-static {v5, v7}, Lxa/z;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v5, v7

    .line 81
    :goto_1
    xor-int/lit8 v8, v5, 0x1

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Lb8/g;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lxa/z;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3, v5, v6, v7}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_4
    move-object v9, v3

    .line 108
    invoke-interface/range {p2 .. p2}, Lb8/g;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lo5/j0;->n()Lo5/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v3, v6, v7}, Lo5/s0;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v5}, Le4/k;->f(Ljava/lang/String;Ljava/lang/String;)Lm4/d;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v13, Le5/o0;

    .line 125
    .line 126
    const/high16 v3, 0x100000

    .line 127
    .line 128
    invoke-interface/range {p2 .. p2}, Lb8/g;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface/range {p2 .. p2}, Lb8/g;->getId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {}, Lxa/h0;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    move-object v2, v13

    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    move-object v6, v9

    .line 144
    move-wide v9, v10

    .line 145
    move-wide v11, v14

    .line 146
    invoke-direct/range {v2 .. v12}, Le5/o0;-><init>(ILk5/x;Ljava/lang/String;Ljava/lang/String;Lk5/l;ZJJ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v13}, Ll6/j;->p(Ll6/i;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
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
.end method
