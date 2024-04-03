.class public final Lio/reactivex/internal/operators/flowable/e0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljc/p;
.implements Laj/d;


# instance fields
.field public final f:Laj/c;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lmc/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lad/d;

.field public final m:Lpc/o;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Laj/d;

.field public volatile p:Z


# direct methods
.method public constructor <init>(ILpc/o;Laj/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0;->m:Lpc/o;

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/e0;->g:Z

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/e0;->h:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Lmc/a;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Lmc/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 26
    .line 27
    new-instance p1, Lad/d;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lad/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwc/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwc/b;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->m:Lpc/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null MaybeSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lio/reactivex/internal/operators/flowable/e0;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/e0;->p:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lmc/a;->a(Lmc/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljc/x;->b(Ljc/u;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 45
    .line 46
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e0;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final c(Laj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzc/f;->l(Laj/d;Laj/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Laj/c;->c(Laj/d;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/reactivex/internal/operators/flowable/e0;->h:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v1

    .line 33
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e0;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 5
    .line 6
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmc/a;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->f()V

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
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    cmp-long v12, v10, v6

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_9

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/e0;->p:Z

    .line 26
    .line 27
    if-eqz v14, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e0;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/e0;->g:Z

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v14, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lad/d;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e0;->a()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    move v14, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v14, v13

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lwc/b;

    .line 74
    .line 75
    if-eqz v15, :cond_4

    .line 76
    .line 77
    invoke-virtual {v15}, Lwc/b;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v15, 0x0

    .line 83
    :goto_2
    if-nez v15, :cond_5

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move/from16 v16, v13

    .line 89
    .line 90
    :goto_3
    if-eqz v14, :cond_7

    .line 91
    .line 92
    if-eqz v16, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 95
    .line 96
    invoke-virtual {v2}, Lad/d;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v1, v2}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {v1}, Laj/c;->onComplete()V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void

    .line 110
    :cond_7
    if-eqz v16, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    invoke-interface {v1, v15}, Laj/c;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v12, 0x1

    .line 117
    .line 118
    add-long/2addr v10, v12

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    :goto_5
    if-nez v12, :cond_10

    .line 121
    .line 122
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/e0;->p:Z

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e0;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/e0;->g:Z

    .line 131
    .line 132
    if-nez v6, :cond_b

    .line 133
    .line 134
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 145
    .line 146
    invoke-virtual {v2}, Lad/d;->a()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/e0;->a()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_c

    .line 162
    .line 163
    move v6, v4

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    move v6, v13

    .line 166
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lwc/b;

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    invoke-virtual {v7}, Lwc/b;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    :cond_d
    move v13, v4

    .line 181
    :cond_e
    if-eqz v6, :cond_10

    .line 182
    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 186
    .line 187
    invoke-virtual {v2}, Lad/d;->a()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-interface {v1, v2}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    invoke-interface {v1}, Laj/c;->onComplete()V

    .line 198
    .line 199
    .line 200
    :goto_7
    return-void

    .line 201
    :cond_10
    cmp-long v6, v10, v8

    .line 202
    .line 203
    if-eqz v6, :cond_11

    .line 204
    .line 205
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-static {v6, v10, v11}, Lkotlin/reflect/d0;->v0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 208
    .line 209
    .line 210
    iget v6, v0, Lio/reactivex/internal/operators/flowable/e0;->h:I

    .line 211
    .line 212
    const v7, 0x7fffffff

    .line 213
    .line 214
    .line 215
    if-eq v6, v7, :cond_11

    .line 216
    .line 217
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 218
    .line 219
    invoke-interface {v6, v10, v11}, Laj/d;->n(J)V

    .line 220
    .line 221
    .line 222
    :cond_11
    neg-int v5, v5

    .line 223
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_0

    .line 228
    .line 229
    return-void
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

.method public final g()Lwc/b;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwc/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lwc/b;

    .line 13
    .line 14
    sget v2, Ljc/k;->f:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwc/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0
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

.method public final n(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzc/f;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lkotlin/reflect/d0;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->g:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmc/a;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
