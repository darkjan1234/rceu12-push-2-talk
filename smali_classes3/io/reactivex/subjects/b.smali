.class public final Lio/reactivex/subjects/b;
.super Lio/reactivex/subjects/e;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:[Lio/reactivex/subjects/a;

.field public static final n:[Lio/reactivex/subjects/a;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/a;

    sput-object v1, Lio/reactivex/subjects/b;->m:[Lio/reactivex/subjects/a;

    new-array v0, v0, [Lio/reactivex/subjects/a;

    sput-object v0, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/reactivex/subjects/b;->h:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lio/reactivex/subjects/b;->m:[Lio/reactivex/subjects/a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/reactivex/subjects/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a(Lmc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lmc/b;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/subjects/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lio/reactivex/subjects/b;->k:J

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    iput-wide v1, p0, Lio/reactivex/subjects/b;->k:J

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lio/reactivex/subjects/a;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-wide v4, p0, Lio/reactivex/subjects/b;->k:J

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public final d(Ljc/g0;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/a;-><init>(Ljc/g0;Lio/reactivex/subjects/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/subjects/a;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/subjects/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v1, Lad/f;->a:Lad/e;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljc/g0;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, v0}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    array-length v3, v2

    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    new-array v4, v4, [Lio/reactivex/subjects/a;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v4, v3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_f

    .line 59
    .line 60
    iget-boolean p1, v0, Lio/reactivex/subjects/a;->l:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->e(Lio/reactivex/subjects/a;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-boolean p1, v0, Lio/reactivex/subjects/a;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    monitor-enter v0

    .line 76
    :try_start_0
    iget-boolean p1, v0, Lio/reactivex/subjects/a;->l:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    iget-boolean p1, v0, Lio/reactivex/subjects/a;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    iget-object p1, v0, Lio/reactivex/subjects/a;->g:Lio/reactivex/subjects/b;

    .line 93
    .line 94
    iget-object v1, p1, Lio/reactivex/subjects/b;->h:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p1, Lio/reactivex/subjects/b;->k:J

    .line 100
    .line 101
    iput-wide v2, v0, Lio/reactivex/subjects/a;->m:J

    .line 102
    .line 103
    iget-object p1, p1, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    move v2, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v2, v5

    .line 118
    :goto_1
    iput-boolean v2, v0, Lio/reactivex/subjects/a;->i:Z

    .line 119
    .line 120
    iput-boolean v1, v0, Lio/reactivex/subjects/a;->h:Z

    .line 121
    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-eqz p1, :cond_e

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    :goto_2
    iget-boolean p1, v0, Lio/reactivex/subjects/a;->l:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    monitor-enter v0

    .line 138
    :try_start_1
    iget-object p1, v0, Lio/reactivex/subjects/a;->j:Lad/b;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    iput-boolean v5, v0, Lio/reactivex/subjects/a;->i:Z

    .line 143
    .line 144
    monitor-exit v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lio/reactivex/subjects/a;->j:Lad/b;

    .line 150
    .line 151
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    iget-object v1, p1, Lad/b;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    :goto_3
    if-eqz v1, :cond_8

    .line 155
    .line 156
    move v2, v5

    .line 157
    :goto_4
    iget v3, p1, Lad/b;->b:I

    .line 158
    .line 159
    if-ge v2, v3, :cond_d

    .line 160
    .line 161
    aget-object v4, v1, v2

    .line 162
    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-virtual {v0, v4}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_5
    aget-object v1, v1, v3

    .line 177
    .line 178
    check-cast v1, [Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw p1

    .line 183
    :cond_e
    :goto_7
    return-void

    .line 184
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eq v3, v2, :cond_2

    .line 191
    .line 192
    goto/16 :goto_0
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

.method public final e(Lio/reactivex/subjects/a;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/subjects/a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/subjects/b;->m:[Lio/reactivex/subjects/a;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/subjects/a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 62
    .line 63
    goto :goto_0
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

.method public final onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lad/f;->a:Lad/e;

    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v0, Lad/h;->f:Lad/h;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/reactivex/subjects/a;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lio/reactivex/subjects/b;->k:J

    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    iput-wide v3, p0, Lio/reactivex/subjects/b;->k:J

    .line 37
    .line 38
    iget-object v3, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    :cond_1
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    .line 49
    .line 50
    aget-object v4, v1, v3

    .line 51
    .line 52
    iget-wide v5, p0, Lio/reactivex/subjects/b;->k:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/subjects/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    new-instance v0, Lad/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lad/g;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lio/reactivex/subjects/a;

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lio/reactivex/subjects/b;->k:J

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lio/reactivex/subjects/b;->k:J

    .line 40
    .line 41
    iget-object v2, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    :cond_1
    array-length v1, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    iget-wide v4, p0, Lio/reactivex/subjects/b;->k:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
