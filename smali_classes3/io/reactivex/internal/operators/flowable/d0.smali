.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljc/u;
.implements Lmc/b;


# instance fields
.field public final synthetic f:Lio/reactivex/internal/operators/flowable/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->f:Lio/reactivex/internal/operators/flowable/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
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
.method public final a(Lmc/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqc/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqc/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/b;

    .line 6
    .line 7
    invoke-static {v0}, Lqc/b;->c(Lmc/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->f:Lio/reactivex/internal/operators/flowable/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lmc/a;->b(Lmc/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v6, v0, Lio/reactivex/internal/operators/flowable/e0;->h:I

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v1, v7

    .line 38
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwc/b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lwc/b;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lad/d;->a()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v0}, Laj/c;->onComplete()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eq v6, v5, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 77
    .line 78
    invoke-interface {v1, v3, v4}, Laj/d;->n(J)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->f()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    if-eq v6, v5, :cond_7

    .line 96
    .line 97
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Laj/d;->n(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->f:Lio/reactivex/internal/operators/flowable/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lmc/a;->b(Lmc/b;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/e0;->g:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 24
    .line 25
    invoke-interface {p1}, Laj/d;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lmc/a;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, v0, Lio/reactivex/internal/operators/flowable/e0;->h:I

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Laj/d;->n(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->f:Lio/reactivex/internal/operators/flowable/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e0;->j:Lmc/a;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lmc/a;->b(Lmc/b;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Laj/c;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwc/b;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lwc/b;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->l:Lad/d;

    .line 67
    .line 68
    invoke-virtual {p1}, Lad/d;->a()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->f:Laj/c;

    .line 81
    .line 82
    invoke-interface {p1}, Laj/c;->onComplete()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    const-wide/16 v1, 0x1

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lkotlin/reflect/d0;->v0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lio/reactivex/internal/operators/flowable/e0;->h:I

    .line 94
    .line 95
    const v3, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq p1, v3, :cond_5

    .line 99
    .line 100
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->o:Laj/d;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Laj/d;->n(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->g()Lwc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    invoke-virtual {v1, p1}, Lwc/b;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->g()Lwc/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    :try_start_2
    invoke-virtual {v1, p1}, Lwc/b;->offer(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e0;->f()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    throw p1
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
