.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljc/p;
.implements Lmc/b;


# instance fields
.field public final f:J

.field public final g:Lio/reactivex/internal/operators/flowable/b0;

.field public final h:I

.field public final i:I

.field public volatile j:Z

.field public volatile k:Lsc/o;

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a0;->f:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Lio/reactivex/internal/operators/flowable/b0;

    .line 7
    .line 8
    iget p1, p1, Lio/reactivex/internal/operators/flowable/b0;->j:I

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/a0;->i:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/flowable/a0;->h:I

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
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/a0;->l:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/a0;->h:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/a0;->l:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laj/d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/a0;->l:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Lio/reactivex/internal/operators/flowable/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Inner queue full?!"

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lsc/o;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/b0;->f:Laj/c;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Laj/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/b0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/operators/flowable/a0;->a(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lwc/a;

    .line 78
    .line 79
    iget v3, v0, Lio/reactivex/internal/operators/flowable/b0;->j:I

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lwc/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, p1}, Lsc/o;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lnc/c;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/b0;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Lwc/a;

    .line 113
    .line 114
    iget v3, v0, Lio/reactivex/internal/operators/flowable/b0;->j:I

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lwc/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 120
    .line 121
    :cond_6
    invoke-interface {v1, p1}, Lsc/o;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    new-instance p1, Lnc/c;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/b0;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b0;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Lio/reactivex/internal/operators/flowable/b0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 150
    .line 151
    .line 152
    :goto_1
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
.end method

.method public final c(Laj/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lzc/f;->c(Ljava/util/concurrent/atomic/AtomicReference;Laj/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lsc/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lsc/l;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lsc/k;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/a0;->m:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/a0;->j:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Lio/reactivex/internal/operators/flowable/b0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/a0;->m:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->k:Lsc/o;

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a0;->i:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzc/f;->f:Lzc/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a0;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Lio/reactivex/internal/operators/flowable/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b0;->d()V

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
    .locals 4

    .line 1
    sget-object v0, Lzc/f;->f:Lzc/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->g:Lio/reactivex/internal/operators/flowable/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/b0;->m:Lad/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a0;->j:Z

    .line 21
    .line 22
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/b0;->h:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/b0;->q:Laj/d;

    .line 27
    .line 28
    invoke-interface {p1}, Laj/d;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/b0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v1, Lio/reactivex/internal/operators/flowable/b0;->x:[Lio/reactivex/internal/operators/flowable/a0;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lio/reactivex/internal/operators/flowable/a0;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v3, p1, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/a0;->dispose()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/b0;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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
