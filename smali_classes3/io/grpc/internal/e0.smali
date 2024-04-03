.class public final Lio/grpc/internal/e0;
.super Lio/grpc/internal/k2;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/e1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lio/grpc/g3;

.field public d:Lio/grpc/g3;

.field public e:Lio/grpc/g3;

.field public final f:Lio/grpc/internal/e4;

.field public final synthetic g:Lio/grpc/internal/f0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/f0;Lio/grpc/internal/e1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/f0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Lio/grpc/internal/e4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lio/grpc/internal/e4;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/grpc/internal/e0;->f:Lio/grpc/internal/e4;

    .line 22
    .line 23
    const-string p1, "delegate"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/e1;

    .line 29
    .line 30
    const-string p1, "authority"

    .line 31
    .line 32
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static j(Lio/grpc/internal/e0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e0;->d:Lio/grpc/g3;

    .line 15
    .line 16
    iget-object v1, p0, Lio/grpc/internal/e0;->e:Lio/grpc/g3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/e0;->d:Lio/grpc/g3;

    .line 20
    .line 21
    iput-object v2, p0, Lio/grpc/internal/e0;->e:Lio/grpc/g3;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/k2;->g(Lio/grpc/g3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/k2;->a(Lio/grpc/g3;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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


# virtual methods
.method public final a(Lio/grpc/g3;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/e0;->c:Lio/grpc/g3;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e0;->e:Lio/grpc/g3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lio/grpc/internal/e0;->e:Lio/grpc/g3;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/g3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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

.method public final b()Lio/grpc/internal/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/e1;

    return-object v0
.end method

.method public final f(Lio/grpc/j2;Lio/grpc/e2;Lio/grpc/f;[Lio/grpc/o;)Lio/grpc/internal/t0;
    .locals 3

    .line 1
    iget-object v0, p3, Lio/grpc/f;->d:Lio/grpc/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lio/grpc/internal/f0;->g:Lio/grpc/t;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/f0;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/f0;->g:Lio/grpc/t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lio/grpc/t;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/grpc/t;-><init>(Lio/grpc/t;Lio/grpc/t;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_9

    .line 23
    .line 24
    new-instance p1, Lio/grpc/internal/m5;

    .line 25
    .line 26
    iget-object p2, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/e1;

    .line 27
    .line 28
    iget-object v1, p0, Lio/grpc/internal/e0;->f:Lio/grpc/internal/e4;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p4}, Lio/grpc/internal/m5;-><init>(Lio/grpc/internal/e1;Lio/grpc/internal/e4;[Lio/grpc/o;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/e0;->f:Lio/grpc/internal/e4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/grpc/internal/e4;->onComplete()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/grpc/internal/g2;

    .line 47
    .line 48
    iget-object p2, p0, Lio/grpc/internal/e0;->c:Lio/grpc/g3;

    .line 49
    .line 50
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/g2;-><init>(Lio/grpc/g3;[Lio/grpc/o;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :try_start_0
    instance-of p2, v0, Lio/grpc/d1;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object p2, v0

    .line 59
    check-cast p2, Lio/grpc/d1;

    .line 60
    .line 61
    invoke-interface {p2}, Lio/grpc/d1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p3, Lio/grpc/f;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/e0;->g:Lio/grpc/internal/f0;

    .line 75
    .line 76
    iget-object p2, p2, Lio/grpc/internal/f0;->h:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, p2, p1}, Lio/grpc/t;->a(Ljava/util/concurrent/Executor;Lio/grpc/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_2
    sget-object p3, Lio/grpc/g3;->j:Lio/grpc/g3;

    .line 83
    .line 84
    const-string p4, "Credentials should use fail() instead of throwing exceptions"

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p2}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lio/grpc/g3;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const/4 p4, 0x1

    .line 99
    xor-int/2addr p3, p4

    .line 100
    const-string v0, "Cannot fail with OK status"

    .line 101
    .line 102
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p3, p1, Lio/grpc/internal/m5;->i:Z

    .line 106
    .line 107
    xor-int/2addr p3, p4

    .line 108
    const-string v0, "apply() or fail() already called"

    .line 109
    .line 110
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lio/grpc/internal/g2;

    .line 114
    .line 115
    invoke-static {p2}, Lio/grpc/internal/t2;->h(Lio/grpc/g3;)Lio/grpc/g3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p1, Lio/grpc/internal/m5;->f:[Lio/grpc/o;

    .line 120
    .line 121
    sget-object v1, Lio/grpc/internal/u0;->f:Lio/grpc/internal/u0;

    .line 122
    .line 123
    invoke-direct {p3, p2, v1, v0}, Lio/grpc/internal/g2;-><init>(Lio/grpc/g3;Lio/grpc/internal/u0;[Lio/grpc/o;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p1, Lio/grpc/internal/m5;->i:Z

    .line 127
    .line 128
    xor-int/2addr p2, p4

    .line 129
    const-string v0, "already finalized"

    .line 130
    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean p4, p1, Lio/grpc/internal/m5;->i:Z

    .line 135
    .line 136
    iget-object v0, p1, Lio/grpc/internal/m5;->g:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_1
    iget-object p2, p1, Lio/grpc/internal/m5;->h:Lio/grpc/internal/t0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    iput-object p3, p1, Lio/grpc/internal/m5;->h:Lio/grpc/internal/t0;

    .line 145
    .line 146
    move p2, p4

    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_8

    .line 150
    :cond_4
    move p2, v1

    .line 151
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p1, Lio/grpc/internal/m5;->e:Lio/grpc/internal/l5;

    .line 155
    .line 156
    invoke-interface {p2}, Lio/grpc/internal/l5;->onComplete()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    iget-object p2, p1, Lio/grpc/internal/m5;->j:Lio/grpc/internal/x1;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move p4, v1

    .line 166
    :goto_4
    const-string p2, "delayedStream is null"

    .line 167
    .line 168
    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lio/grpc/internal/m5;->j:Lio/grpc/internal/x1;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lio/grpc/internal/x1;->B(Lio/grpc/internal/t0;)Lio/grpc/internal/t1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Lio/grpc/internal/t1;->run()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p2, p1, Lio/grpc/internal/m5;->e:Lio/grpc/internal/l5;

    .line 183
    .line 184
    invoke-interface {p2}, Lio/grpc/internal/l5;->onComplete()V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object p2, p1, Lio/grpc/internal/m5;->g:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p2

    .line 190
    :try_start_2
    iget-object p3, p1, Lio/grpc/internal/m5;->h:Lio/grpc/internal/t0;

    .line 191
    .line 192
    if-nez p3, :cond_8

    .line 193
    .line 194
    new-instance p3, Lio/grpc/internal/x1;

    .line 195
    .line 196
    invoke-direct {p3}, Lio/grpc/internal/x1;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p3, p1, Lio/grpc/internal/m5;->j:Lio/grpc/internal/x1;

    .line 200
    .line 201
    iput-object p3, p1, Lio/grpc/internal/m5;->h:Lio/grpc/internal/t0;

    .line 202
    .line 203
    monitor-exit p2

    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    monitor-exit p2

    .line 208
    :goto_6
    return-object p3

    .line 209
    :goto_7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    throw p1

    .line 211
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ltz v0, :cond_a

    .line 220
    .line 221
    new-instance p1, Lio/grpc/internal/g2;

    .line 222
    .line 223
    iget-object p2, p0, Lio/grpc/internal/e0;->c:Lio/grpc/g3;

    .line 224
    .line 225
    invoke-direct {p1, p2, p4}, Lio/grpc/internal/g2;-><init>(Lio/grpc/g3;[Lio/grpc/o;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_a
    iget-object v0, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/e1;

    .line 230
    .line 231
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/w0;->f(Lio/grpc/j2;Lio/grpc/e2;Lio/grpc/f;[Lio/grpc/o;)Lio/grpc/internal/t0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
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

.method public final g(Lio/grpc/g3;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lio/grpc/internal/e0;->c:Lio/grpc/g3;

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/grpc/internal/e0;->d:Lio/grpc/g3;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/k2;->g(Lio/grpc/g3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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
