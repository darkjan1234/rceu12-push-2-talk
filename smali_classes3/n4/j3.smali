.class public abstract Ln4/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/w;


# instance fields
.field public final a:Ly6/x;

.field public final b:Ly6/v;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/lang/Runnable;

.field public l:Lxa/v;

.field public final m:Lxa/w;

.field public volatile n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ly6/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa/w;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/j3;->m:Lxa/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln4/j3;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly6/v;->U()Ly6/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ly6/v;->V()Ly6/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Ln4/j3;->a:Ly6/x;

    .line 27
    .line 28
    iput-object p1, p0, Ln4/j3;->b:Ly6/v;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ly6/v;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ln4/j3;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, Ly6/v;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ln4/j3;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ly6/v;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ln4/j3;->e:Ljava/lang/String;

    .line 54
    .line 55
    return-void
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

.method public static p(I)Ly6/e;
    .locals 1

    .line 1
    new-instance v0, Ly6/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Ly6/e;->n:I

    .line 7
    .line 8
    return-object v0
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
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j3;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln4/j3;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln4/j3;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j3;->i:Z

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln4/j3;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ln4/j3;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ln4/j3;->i:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ln4/j3;->l:Lxa/v;

    .line 8
    .line 9
    iget-object v3, p0, Ln4/j3;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object v1, p0, Ln4/j3;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object v1, p0, Ln4/j3;->l:Lxa/v;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ln4/h3;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Ln4/h3;->i:Ly6/b;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ly6/b;->disconnect()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v5, Ln4/h3;->i:Ly6/b;

    .line 41
    .line 42
    iput-object v1, v5, Ln4/h3;->j:Ly6/d0;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3, v2}, Lxa/v;->m(Ljava/lang/Runnable;Lxa/v;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln4/j3;->m:Lxa/w;

    .line 51
    .line 52
    invoke-virtual {v0}, Lxa/w;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
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

.method public final d(Lxa/v;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Ln4/j3;->k:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p1, p0, Ln4/j3;->l:Lxa/v;

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Ln4/j3;->a:Ly6/x;

    .line 8
    .line 9
    iget-object p2, p1, Ly6/x;->d:Lxa/w;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_1
    iget-object v0, p1, Ly6/x;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Ly6/x;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Ly6/x;->f:Lbb/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo5/m1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ly6/x;->a()V

    .line 34
    .line 35
    .line 36
    const-string v1, "network core primary"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lo5/m1;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Ly6/x;->f:Lbb/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo5/m1;

    .line 48
    .line 49
    new-instance v1, Lf5/j;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, p1, v2}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "run network tasks"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p1, Ly6/x;->d:Lxa/w;

    .line 64
    .line 65
    invoke-virtual {p1}, Lxa/w;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p2

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j3;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/j3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ln4/j3;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v1, Ln4/j3;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v1, Ln4/j3;->n:Z

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ln4/j3;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    iget-object v3, v1, Ln4/j3;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v3, :cond_18

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v0, v4

    .line 31
    :goto_3
    iget-boolean v5, v1, Ln4/j3;->f:Z

    .line 32
    .line 33
    if-nez v5, :cond_18

    .line 34
    .line 35
    iget-boolean v5, v1, Ln4/j3;->h:Z

    .line 36
    .line 37
    if-nez v5, :cond_18

    .line 38
    .line 39
    iget-boolean v5, v1, Ln4/j3;->i:Z

    .line 40
    .line 41
    if-nez v5, :cond_18

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v5, v0, :cond_17

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ln4/h3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_15

    .line 58
    .line 59
    iget-boolean v7, v5, Ln4/h3;->e:Z

    .line 60
    .line 61
    if-nez v7, :cond_15

    .line 62
    .line 63
    iget-boolean v7, v5, Ln4/h3;->f:Z

    .line 64
    .line 65
    if-nez v7, :cond_15

    .line 66
    .line 67
    add-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    iget-boolean v8, v5, Ln4/h3;->a:Z

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    iput-boolean v2, v5, Ln4/h3;->a:Z

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ln4/j3;->n(Ln4/h3;)Ly6/b;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ln4/j3;->t(Ln4/h3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    iput-object v8, v5, Ln4/h3;->i:Ly6/b;

    .line 89
    .line 90
    invoke-interface {v8}, Ly6/b;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ln4/j3;->q(Ln4/h3;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    array-length v11, v10

    .line 100
    if-lez v11, :cond_3

    .line 101
    .line 102
    invoke-interface {v8, v10}, Ly6/b;->o([B)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v10, -0x1

    .line 108
    :goto_4
    if-eqz v10, :cond_4

    .line 109
    .line 110
    if-eq v10, v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v8}, Ly6/b;->disconnect()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v5, Ln4/h3;->i:Ly6/b;

    .line 116
    .line 117
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ln4/j3;->x(Ln4/h3;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iput-boolean v2, v5, Ln4/h3;->b:Z

    .line 124
    .line 125
    :cond_5
    :goto_5
    iget-object v8, v5, Ln4/h3;->i:Ly6/b;

    .line 126
    .line 127
    iget-boolean v10, v5, Ln4/h3;->a:Z

    .line 128
    .line 129
    if-eqz v10, :cond_13

    .line 130
    .line 131
    if-eqz v8, :cond_13

    .line 132
    .line 133
    sget-object v10, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    iget-boolean v12, v5, Ln4/h3;->b:Z

    .line 140
    .line 141
    const-wide/16 v13, 0x2710

    .line 142
    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-interface {v8}, Ly6/b;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    iput-boolean v4, v5, Ln4/h3;->b:Z

    .line 152
    .line 153
    invoke-interface {v8}, Ly6/b;->disconnect()V

    .line 154
    .line 155
    .line 156
    iput-object v6, v5, Ln4/h3;->i:Ly6/b;

    .line 157
    .line 158
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ln4/j3;->x(Ln4/h3;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move v15, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-interface {v8}, Ly6/b;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    iput-boolean v4, v5, Ln4/h3;->b:Z

    .line 172
    .line 173
    iput-boolean v2, v5, Ln4/h3;->c:Z

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Ln4/j3;->r()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    move v15, v7

    .line 180
    int-to-long v6, v12

    .line 181
    add-long/2addr v6, v10

    .line 182
    add-long/2addr v6, v13

    .line 183
    iput-wide v6, v5, Ln4/h3;->g:J

    .line 184
    .line 185
    new-instance v6, Ly6/d0;

    .line 186
    .line 187
    invoke-direct {v6}, Ly6/d0;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v5, Ln4/h3;->j:Ly6/d0;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Ln4/j3;->w(Ln4/h3;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v5, Ln4/h3;->f:Z

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    :goto_6
    iget-boolean v0, v5, Ln4/h3;->c:Z

    .line 202
    .line 203
    if-eqz v0, :cond_14

    .line 204
    .line 205
    iget-boolean v0, v5, Ln4/h3;->b:Z

    .line 206
    .line 207
    if-nez v0, :cond_14

    .line 208
    .line 209
    iget-boolean v0, v5, Ln4/h3;->e:Z

    .line 210
    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    iget-boolean v0, v5, Ln4/h3;->d:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-interface {v8}, Ly6/b;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "can\'t read: "

    .line 228
    .line 229
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8}, Ly6/b;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, Ln4/h3;->l:Ljava/lang/String;

    .line 244
    .line 245
    move v0, v2

    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_9
    iget-wide v6, v5, Ln4/h3;->g:J

    .line 249
    .line 250
    cmp-long v0, v6, v10

    .line 251
    .line 252
    if-gez v0, :cond_a

    .line 253
    .line 254
    move v6, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move v6, v4

    .line 257
    :goto_7
    if-nez v6, :cond_11

    .line 258
    .line 259
    iget-boolean v0, v5, Ln4/h3;->b:Z

    .line 260
    .line 261
    if-nez v0, :cond_11

    .line 262
    .line 263
    iget-boolean v0, v5, Ln4/h3;->d:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v8}, Ly6/b;->t()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11

    .line 272
    .line 273
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    iget-wide v13, v5, Ln4/h3;->g:J

    .line 278
    .line 279
    sub-long/2addr v13, v10

    .line 280
    move-wide/from16 v16, v10

    .line 281
    .line 282
    const-wide/16 v9, 0x64

    .line 283
    .line 284
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    long-to-int v0, v9

    .line 289
    invoke-interface {v8, v0}, Ly6/b;->d(I)V

    .line 290
    .line 291
    .line 292
    :try_start_2
    iget-object v0, v5, Ln4/h3;->j:Ly6/d0;

    .line 293
    .line 294
    invoke-interface {v8, v0}, Ly6/b;->n(Ly6/c0;)I

    .line 295
    .line 296
    .line 297
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    goto :goto_8

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iput-object v9, v5, Ln4/h3;->l:Ljava/lang/String;

    .line 311
    .line 312
    const-string v9, "Unexpected read error"

    .line 313
    .line 314
    invoke-static {v9, v0}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Ln4/j3;->b:Ly6/v;

    .line 318
    .line 319
    invoke-interface {v0}, Ly6/v;->n()V

    .line 320
    .line 321
    .line 322
    const/4 v9, -0x1

    .line 323
    :goto_8
    iget-boolean v0, v5, Ln4/h3;->e:Z

    .line 324
    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    iput-boolean v2, v5, Ln4/h3;->d:Z

    .line 328
    .line 329
    iget-wide v6, v5, Ln4/h3;->g:J

    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    cmp-long v0, v6, v10

    .line 336
    .line 337
    if-gez v0, :cond_c

    .line 338
    .line 339
    move v6, v2

    .line 340
    goto :goto_9

    .line 341
    :cond_c
    move v6, v4

    .line 342
    :goto_9
    if-nez v9, :cond_10

    .line 343
    .line 344
    iget-object v0, v5, Ln4/h3;->j:Ly6/d0;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-boolean v7, v0, Ly6/d0;->e:Z

    .line 349
    .line 350
    if-eqz v7, :cond_d

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    iget-boolean v0, v0, Ly6/d0;->d:Z

    .line 354
    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    iput-boolean v2, v5, Ln4/h3;->f:Z

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ln4/j3;->u(Ln4/h3;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v5, Ln4/h3;->f:Z

    .line 363
    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    const-wide/16 v9, 0x2710

    .line 367
    .line 368
    add-long v10, v16, v9

    .line 369
    .line 370
    iput-wide v10, v5, Ln4/h3;->g:J

    .line 371
    .line 372
    iput-boolean v4, v5, Ln4/h3;->d:Z

    .line 373
    .line 374
    iget-boolean v0, v5, Ln4/h3;->b:Z

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    iput-wide v10, v5, Ln4/h3;->g:J

    .line 379
    .line 380
    :cond_e
    move v0, v4

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    :goto_a
    const-string v0, "Parser failed"

    .line 383
    .line 384
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 388
    .line 389
    const-string v0, "parser failed"

    .line 390
    .line 391
    iput-object v0, v5, Ln4/h3;->l:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_10
    if-eq v9, v2, :cond_11

    .line 395
    .line 396
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 397
    .line 398
    const-string v0, "read failed with result "

    .line 399
    .line 400
    const-string v7, ": "

    .line 401
    .line 402
    invoke-static {v0, v9, v7}, Landroid/support/v4/media/l;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v8}, Ly6/b;->c()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v5, Ln4/h3;->l:Ljava/lang/String;

    .line 418
    .line 419
    :cond_11
    :goto_b
    move v0, v2

    .line 420
    :goto_c
    if-eqz v6, :cond_12

    .line 421
    .line 422
    iget-boolean v6, v5, Ln4/h3;->f:Z

    .line 423
    .line 424
    if-nez v6, :cond_12

    .line 425
    .line 426
    iput-boolean v2, v5, Ln4/h3;->e:Z

    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v7, "no response within "

    .line 431
    .line 432
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-wide v9, v5, Ln4/h3;->g:J

    .line 436
    .line 437
    const-string v7, " ms"

    .line 438
    .line 439
    invoke-static {v6, v9, v10, v7}, Landroid/support/v4/media/l;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iput-object v6, v5, Ln4/h3;->l:Ljava/lang/String;

    .line 444
    .line 445
    :cond_12
    :goto_d
    iget-boolean v6, v5, Ln4/h3;->e:Z

    .line 446
    .line 447
    if-eqz v6, :cond_14

    .line 448
    .line 449
    invoke-interface {v8}, Ly6/b;->disconnect()V

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    iput-object v6, v5, Ln4/h3;->i:Ly6/b;

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Ln4/j3;->v(Ln4/h3;)V

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_13
    move v15, v7

    .line 462
    :cond_14
    :goto_e
    move v0, v15

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :catchall_2
    move-exception v0

    .line 466
    goto :goto_f

    .line 467
    :cond_15
    if-eqz v5, :cond_16

    .line 468
    .line 469
    :try_start_3
    iget-object v6, v5, Ln4/h3;->i:Ly6/b;

    .line 470
    .line 471
    if-eqz v6, :cond_16

    .line 472
    .line 473
    invoke-interface {v6}, Ly6/b;->disconnect()V

    .line 474
    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    iput-object v6, v5, Ln4/h3;->i:Ly6/b;

    .line 478
    .line 479
    iput-object v6, v5, Ln4/h3;->j:Ly6/d0;

    .line 480
    .line 481
    :cond_16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    monitor-exit p0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_17
    monitor-exit p0

    .line 488
    goto :goto_10

    .line 489
    :goto_f
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    throw v0

    .line 491
    :cond_18
    :goto_10
    monitor-enter p0

    .line 492
    :try_start_4
    iget-boolean v0, v1, Ln4/j3;->f:Z

    .line 493
    .line 494
    if-nez v0, :cond_1a

    .line 495
    .line 496
    if-eqz v3, :cond_19

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_1a

    .line 503
    .line 504
    :cond_19
    iput-boolean v2, v1, Ln4/j3;->h:Z

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    goto :goto_12

    .line 509
    :cond_1a
    :goto_11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 510
    iget-boolean v0, v1, Ln4/j3;->f:Z

    .line 511
    .line 512
    if-nez v0, :cond_1b

    .line 513
    .line 514
    iget-boolean v0, v1, Ln4/j3;->h:Z

    .line 515
    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    iget-boolean v0, v1, Ln4/j3;->i:Z

    .line 519
    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ln4/j3;->close()V

    .line 523
    .line 524
    .line 525
    :cond_1c
    return-void

    .line 526
    :goto_12
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    throw v0
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
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ln4/j3;->d(Lxa/v;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln4/j3;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ln4/h3;)Ly6/b;
    .locals 3

    .line 1
    sget-object v0, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p1, Ln4/h3;->h:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln4/j3;->o(Ln4/h3;)Ly6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ly6/b;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ly6/l0;->S:Ly6/l0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ly6/l0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p1, Ln4/h3;->k:Lo5/e1;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ly6/b;->b(Lo5/e1;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ly6/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Ln4/h3;->l:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Ln4/j3;->o:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ln4/j3;->m:Lxa/w;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Ln4/j3;->a:Ly6/x;

    .line 59
    .line 60
    iget-object p1, p1, Ly6/x;->d:Lxa/w;

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, p1}, Ly6/b;->l(Lxa/w;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1
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

.method public abstract o(Ln4/h3;)Ly6/b;
.end method

.method public abstract q(Ln4/h3;)[B
.end method

.method public abstract r()I
.end method

.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln4/j3;->o:Z

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ln4/j3;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ln4/j3;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ln4/j3;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ln4/j3;->m:Lxa/w;

    .line 20
    .line 21
    iget-object v1, p0, Ln4/j3;->a:Ly6/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lxa/w;->c(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, Ln4/g4;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t(Ln4/h3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConnectError ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public u(Ln4/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ln4/h3;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly6/l0;->S:Ly6/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public w(Ln4/h3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Ln4/h3;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ln4/h3;->k:Lo5/e1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly6/l0;->S:Ly6/l0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/j3;->b:Ly6/v;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/v;->K()Ly6/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lxa/h0;->c:Ljava/text/DateFormat;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-interface {v0, p1}, Ly6/f0;->d(I)V

    .line 20
    .line 21
    .line 22
    return-void
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