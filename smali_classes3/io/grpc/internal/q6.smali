.class public final Lio/grpc/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v0;


# instance fields
.field public final a:Lio/grpc/internal/r6;

.field public final synthetic b:Lio/grpc/internal/d4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 7
    .line 8
    return-void
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
.method public final a(Lio/grpc/internal/p7$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 25
    .line 26
    iget-object v0, v0, Lio/grpc/internal/d4;->d:Lio/grpc/l3;

    .line 27
    .line 28
    new-instance v1, Lio/grpc/internal/p6;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p6;-><init>(Lio/grpc/internal/q6;Lio/grpc/internal/p7$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
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

.method public final d(Lio/grpc/e2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/grpc/internal/d4;->i(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 9
    .line 10
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 19
    .line 20
    iget-object v0, v0, Lio/grpc/internal/d4;->n:Lio/grpc/internal/s6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/s6;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lio/grpc/internal/s6;->a:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v4, v0, Lio/grpc/internal/s6;->c:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 49
    .line 50
    iget-object v0, v0, Lio/grpc/internal/d4;->d:Lio/grpc/l3;

    .line 51
    .line 52
    new-instance v1, Lio/grpc/internal/l;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/internal/d4;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/grpc/internal/j1;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/d4;->d:Lio/grpc/l3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Lio/grpc/g3;Lio/grpc/internal/u0;Lio/grpc/e2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/d4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 7
    .line 8
    iget-object v2, v1, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 9
    .line 10
    iget-object v3, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lio/grpc/internal/n6;->d(Lio/grpc/internal/r6;)Lio/grpc/internal/n6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 17
    .line 18
    iget-object v1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 19
    .line 20
    iget-object v1, v1, Lio/grpc/internal/d4;->o:Lio/grpc/internal/b3;

    .line 21
    .line 22
    iget-object v2, p1, Lio/grpc/g3;->a:Lio/grpc/d3;

    .line 23
    .line 24
    iget-object v1, v1, Lio/grpc/internal/b3;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 35
    .line 36
    iget-object v0, v0, Lio/grpc/internal/d4;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 47
    .line 48
    iget-object p2, p1, Lio/grpc/internal/d4;->t:Lio/grpc/g3;

    .line 49
    .line 50
    sget-object p3, Lio/grpc/internal/u0;->f:Lio/grpc/internal/u0;

    .line 51
    .line 52
    new-instance v0, Lio/grpc/e2;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v0}, Lio/grpc/internal/d4;->G(Lio/grpc/g3;Lio/grpc/internal/u0;Lio/grpc/e2;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 62
    .line 63
    iget-boolean v1, v0, Lio/grpc/internal/r6;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lio/grpc/internal/d4;->i(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 73
    .line 74
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 75
    .line 76
    iget-object v0, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 77
    .line 78
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/d4;->G(Lio/grpc/g3;Lio/grpc/internal/u0;Lio/grpc/e2;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    sget-object v0, Lio/grpc/internal/u0;->i:Lio/grpc/internal/u0;

    .line 89
    .line 90
    if-ne p2, v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 93
    .line 94
    iget-object v1, v1, Lio/grpc/internal/d4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x3e8

    .line 101
    .line 102
    if-le v1, v2, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 105
    .line 106
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio/grpc/internal/d4;->i(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 112
    .line 113
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 114
    .line 115
    iget-object v0, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 116
    .line 117
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    sget-object v0, Lio/grpc/g3;->l:Lio/grpc/g3;

    .line 122
    .line 123
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lio/grpc/g3;->a()Lio/grpc/i3;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/d4;->G(Lio/grpc/g3;Lio/grpc/internal/u0;Lio/grpc/e2;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 144
    .line 145
    iget-object v1, v1, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 146
    .line 147
    iget-object v1, v1, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 148
    .line 149
    if-nez v1, :cond_1c

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-eq p2, v0, :cond_16

    .line 154
    .line 155
    sget-object v0, Lio/grpc/internal/u0;->g:Lio/grpc/internal/u0;

    .line 156
    .line 157
    if-ne p2, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/d4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_5
    sget-object v0, Lio/grpc/internal/u0;->h:Lio/grpc/internal/u0;

    .line 172
    .line 173
    if-ne p2, v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 176
    .line 177
    iget-boolean v1, v0, Lio/grpc/internal/d4;->i:Z

    .line 178
    .line 179
    if-eqz v1, :cond_1c

    .line 180
    .line 181
    invoke-virtual {v0}, Lio/grpc/internal/d4;->E()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 187
    .line 188
    iget-object v0, v0, Lio/grpc/internal/d4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 194
    .line 195
    iget-boolean v3, v0, Lio/grpc/internal/d4;->i:Z

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, -0x1

    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    sget-object v0, Lio/grpc/internal/d4;->G:Lio/grpc/w1;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lio/grpc/e2;->c(Lio/grpc/a2;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    goto :goto_0

    .line 216
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_7
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 221
    .line 222
    iget-object v3, v0, Lio/grpc/internal/d4;->h:Lio/grpc/internal/w2;

    .line 223
    .line 224
    iget-object v3, v3, Lio/grpc/internal/w2;->c:Lcom/google/common/collect/m0;

    .line 225
    .line 226
    iget-object v5, p1, Lio/grpc/g3;->a:Lio/grpc/d3;

    .line 227
    .line 228
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    xor-int/2addr v3, v2

    .line 233
    iget-object v5, v0, Lio/grpc/internal/d4;->n:Lio/grpc/internal/s6;

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-gez v5, :cond_9

    .line 246
    .line 247
    :cond_8
    iget-object v0, v0, Lio/grpc/internal/d4;->n:Lio/grpc/internal/s6;

    .line 248
    .line 249
    invoke-virtual {v0}, Lio/grpc/internal/s6;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    xor-int/2addr v0, v2

    .line 254
    goto :goto_1

    .line 255
    :cond_9
    move v0, v1

    .line 256
    :goto_1
    if-nez v3, :cond_a

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    move v1, v2

    .line 261
    :cond_a
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 264
    .line 265
    invoke-static {v0, v4}, Lio/grpc/internal/d4;->m(Lio/grpc/internal/d4;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 269
    .line 270
    iget-object v3, v0, Lio/grpc/internal/d4;->j:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v3

    .line 273
    :try_start_2
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 274
    .line 275
    iget-object v2, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 276
    .line 277
    iget-object v4, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lio/grpc/internal/n6;->b(Lio/grpc/internal/r6;)Lio/grpc/internal/n6;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 288
    .line 289
    iget-object v1, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lio/grpc/internal/d4;->F(Lio/grpc/internal/n6;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 298
    .line 299
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 300
    .line 301
    iget-object v0, v0, Lio/grpc/internal/n6;->d:Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    :goto_2
    monitor-exit v3

    .line 313
    return-void

    .line 314
    :cond_d
    monitor-exit v3

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw p1

    .line 319
    :cond_e
    iget-object v3, v0, Lio/grpc/internal/d4;->g:Lio/grpc/internal/t6;

    .line 320
    .line 321
    const-wide/16 v6, 0x0

    .line 322
    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    new-instance v0, Lio/grpc/internal/l6;

    .line 326
    .line 327
    invoke-direct {v0, v6, v7, v1}, Lio/grpc/internal/l6;-><init>(JZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_f
    iget-object v3, v3, Lio/grpc/internal/t6;->f:Lcom/google/common/collect/m0;

    .line 333
    .line 334
    iget-object v8, p1, Lio/grpc/g3;->a:Lio/grpc/d3;

    .line 335
    .line 336
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    sget-object v8, Lio/grpc/internal/d4;->G:Lio/grpc/w1;

    .line 341
    .line 342
    invoke-virtual {p3, v8}, Lio/grpc/e2;->c(Lio/grpc/a2;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    goto :goto_4

    .line 355
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_10
    :goto_4
    iget-object v5, v0, Lio/grpc/internal/d4;->n:Lio/grpc/internal/s6;

    .line 360
    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    if-eqz v4, :cond_12

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-gez v5, :cond_12

    .line 372
    .line 373
    :cond_11
    iget-object v5, v0, Lio/grpc/internal/d4;->n:Lio/grpc/internal/s6;

    .line 374
    .line 375
    invoke-virtual {v5}, Lio/grpc/internal/s6;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    xor-int/2addr v5, v2

    .line 380
    goto :goto_5

    .line 381
    :cond_12
    move v5, v1

    .line 382
    :goto_5
    iget-object v8, v0, Lio/grpc/internal/d4;->g:Lio/grpc/internal/t6;

    .line 383
    .line 384
    iget v8, v8, Lio/grpc/internal/t6;->a:I

    .line 385
    .line 386
    iget-object v9, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 387
    .line 388
    iget v9, v9, Lio/grpc/internal/r6;->d:I

    .line 389
    .line 390
    add-int/2addr v9, v2

    .line 391
    if-le v8, v9, :cond_14

    .line 392
    .line 393
    if-nez v5, :cond_14

    .line 394
    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    iget-wide v3, v0, Lio/grpc/internal/d4;->y:J

    .line 400
    .line 401
    long-to-double v3, v3

    .line 402
    sget-object v5, Lio/grpc/internal/d4;->I:Ljava/util/Random;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    mul-double/2addr v5, v3

    .line 409
    double-to-long v6, v5

    .line 410
    iget-wide v3, v0, Lio/grpc/internal/d4;->y:J

    .line 411
    .line 412
    long-to-double v3, v3

    .line 413
    iget-object v5, v0, Lio/grpc/internal/d4;->g:Lio/grpc/internal/t6;

    .line 414
    .line 415
    iget-wide v8, v5, Lio/grpc/internal/t6;->d:D

    .line 416
    .line 417
    mul-double/2addr v3, v8

    .line 418
    double-to-long v3, v3

    .line 419
    iget-wide v8, v5, Lio/grpc/internal/t6;->c:J

    .line 420
    .line 421
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    iput-wide v3, v0, Lio/grpc/internal/d4;->y:J

    .line 426
    .line 427
    :goto_6
    move v0, v2

    .line 428
    goto :goto_7

    .line 429
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-ltz v3, :cond_14

    .line 434
    .line 435
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    int-to-long v4, v4

    .line 442
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    iget-object v3, v0, Lio/grpc/internal/d4;->g:Lio/grpc/internal/t6;

    .line 447
    .line 448
    iget-wide v3, v3, Lio/grpc/internal/t6;->b:J

    .line 449
    .line 450
    iput-wide v3, v0, Lio/grpc/internal/d4;->y:J

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_14
    move v0, v1

    .line 454
    :goto_7
    new-instance v3, Lio/grpc/internal/l6;

    .line 455
    .line 456
    invoke-direct {v3, v6, v7, v0}, Lio/grpc/internal/l6;-><init>(JZ)V

    .line 457
    .line 458
    .line 459
    move-object v0, v3

    .line 460
    :goto_8
    iget-boolean v3, v0, Lio/grpc/internal/l6;->a:Z

    .line 461
    .line 462
    if-eqz v3, :cond_1c

    .line 463
    .line 464
    iget-object p1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 465
    .line 466
    iget-object p2, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 467
    .line 468
    iget p2, p2, Lio/grpc/internal/r6;->d:I

    .line 469
    .line 470
    add-int/2addr p2, v2

    .line 471
    invoke-virtual {p1, p2, v1}, Lio/grpc/internal/d4;->B(IZ)Lio/grpc/internal/r6;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_15

    .line 476
    .line 477
    return-void

    .line 478
    :cond_15
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 479
    .line 480
    iget-object v2, p2, Lio/grpc/internal/d4;->j:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_4
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 484
    .line 485
    new-instance p3, Lo3/b;

    .line 486
    .line 487
    iget-object v3, p2, Lio/grpc/internal/d4;->j:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-direct {p3, v3}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object p3, p2, Lio/grpc/internal/d4;->w:Lo3/b;

    .line 493
    .line 494
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 496
    .line 497
    iget-object p2, p2, Lio/grpc/internal/d4;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    .line 499
    new-instance v2, Lio/grpc/internal/o6;

    .line 500
    .line 501
    invoke-direct {v2, p0, p1, v1}, Lio/grpc/internal/o6;-><init>(Lio/grpc/internal/q6;Lio/grpc/internal/r6;I)V

    .line 502
    .line 503
    .line 504
    iget-wide v0, v0, Lio/grpc/internal/l6;->b:J

    .line 505
    .line 506
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p3, p1}, Lo3/b;->c(Ljava/util/concurrent/ScheduledFuture;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_1
    move-exception p1

    .line 517
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 518
    throw p1

    .line 519
    :cond_16
    :goto_9
    iget-object p1, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 520
    .line 521
    iget-object p2, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 522
    .line 523
    iget p2, p2, Lio/grpc/internal/r6;->d:I

    .line 524
    .line 525
    invoke-virtual {p1, p2, v2}, Lio/grpc/internal/d4;->B(IZ)Lio/grpc/internal/r6;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-nez p1, :cond_17

    .line 530
    .line 531
    return-void

    .line 532
    :cond_17
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 533
    .line 534
    iget-boolean p3, p2, Lio/grpc/internal/d4;->i:Z

    .line 535
    .line 536
    if-eqz p3, :cond_19

    .line 537
    .line 538
    iget-object p3, p2, Lio/grpc/internal/d4;->j:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter p3

    .line 541
    :try_start_6
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 542
    .line 543
    iget-object v0, p2, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 544
    .line 545
    iget-object v3, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 546
    .line 547
    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/n6;->c(Lio/grpc/internal/r6;Lio/grpc/internal/r6;)Lio/grpc/internal/n6;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p2, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 552
    .line 553
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 554
    .line 555
    iget-object v0, p2, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Lio/grpc/internal/d4;->F(Lio/grpc/internal/n6;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-nez p2, :cond_18

    .line 562
    .line 563
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 564
    .line 565
    iget-object p2, p2, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 566
    .line 567
    iget-object p2, p2, Lio/grpc/internal/n6;->d:Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-ne p2, v2, :cond_18

    .line 574
    .line 575
    move v1, v2

    .line 576
    goto :goto_a

    .line 577
    :catchall_2
    move-exception p1

    .line 578
    goto :goto_b

    .line 579
    :cond_18
    :goto_a
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 580
    if-eqz v1, :cond_1b

    .line 581
    .line 582
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 583
    .line 584
    invoke-static {p2, p1}, Lio/grpc/internal/d4;->i(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :goto_b
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 589
    throw p1

    .line 590
    :cond_19
    iget-object p3, p2, Lio/grpc/internal/d4;->g:Lio/grpc/internal/t6;

    .line 591
    .line 592
    if-eqz p3, :cond_1a

    .line 593
    .line 594
    iget p3, p3, Lio/grpc/internal/t6;->a:I

    .line 595
    .line 596
    if-ne p3, v2, :cond_1b

    .line 597
    .line 598
    :cond_1a
    invoke-virtual {p2, p1}, Lio/grpc/internal/d4;->y(Lio/grpc/internal/r6;)Lio/grpc/internal/e6;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    if-eqz p2, :cond_1b

    .line 603
    .line 604
    invoke-virtual {p2}, Lio/grpc/internal/e6;->run()V

    .line 605
    .line 606
    .line 607
    :cond_1b
    :goto_c
    iget-object p2, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 608
    .line 609
    iget-object p2, p2, Lio/grpc/internal/d4;->c:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    new-instance p3, Lio/grpc/internal/o6;

    .line 612
    .line 613
    invoke-direct {p3, p0, p1, v2}, Lio/grpc/internal/o6;-><init>(Lio/grpc/internal/q6;Lio/grpc/internal/r6;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1c
    :goto_d
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 621
    .line 622
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 623
    .line 624
    invoke-static {v0, v1}, Lio/grpc/internal/d4;->i(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 628
    .line 629
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 630
    .line 631
    iget-object v0, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 632
    .line 633
    iget-object v1, p0, Lio/grpc/internal/q6;->a:Lio/grpc/internal/r6;

    .line 634
    .line 635
    if-ne v0, v1, :cond_1d

    .line 636
    .line 637
    iget-object v0, p0, Lio/grpc/internal/q6;->b:Lio/grpc/internal/d4;

    .line 638
    .line 639
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/internal/d4;->G(Lio/grpc/g3;Lio/grpc/internal/u0;Lio/grpc/e2;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    return-void

    .line 643
    :catchall_3
    move-exception p1

    .line 644
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 645
    throw p1
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
.end method
