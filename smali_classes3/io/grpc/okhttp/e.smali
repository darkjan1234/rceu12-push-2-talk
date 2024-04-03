.class public final Lio/grpc/okhttp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/s;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lrh/f;

.field public final h:Lio/grpc/internal/y6;

.field public final i:Lio/grpc/okhttp/f;

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lrh/s;

.field public o:Ljava/net/Socket;

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/y6;Lio/grpc/okhttp/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lrh/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/e;->g:Lrh/f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/okhttp/e;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/grpc/okhttp/e;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/grpc/okhttp/e;->m:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/y6;

    .line 31
    .line 32
    const-string p1, "exceptionHandler"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/f;

    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    iput p1, p0, Lio/grpc/okhttp/e;->j:I

    .line 42
    .line 43
    return-void
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
.method public final Z(Lrh/f;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/e;->g:Lrh/f;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lrh/f;->Z(Lrh/f;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lio/grpc/okhttp/e;->r:I

    .line 22
    .line 23
    iget p2, p0, Lio/grpc/okhttp/e;->q:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lio/grpc/okhttp/e;->r:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/grpc/okhttp/e;->q:I

    .line 30
    .line 31
    iget-boolean p3, p0, Lio/grpc/okhttp/e;->p:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, Lio/grpc/okhttp/e;->j:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, Lio/grpc/okhttp/e;->p:Z

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/e;->k:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Lio/grpc/okhttp/e;->l:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lio/grpc/okhttp/e;->g:Lrh/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lrh/f;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/e;->k:Z

    .line 67
    .line 68
    move v1, p2

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/e;->o:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/e;->i:Lio/grpc/okhttp/f;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/y6;

    .line 91
    .line 92
    new-instance p3, Lio/grpc/okhttp/a;

    .line 93
    .line 94
    invoke-direct {p3, p0, p2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/e;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lio/grpc/internal/y6;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 110
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :goto_4
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "closed"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
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

.method public final a(Lrh/b;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Lrh/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/e;->n:Lrh/s;

    .line 14
    .line 15
    iput-object p2, p0, Lio/grpc/okhttp/e;->o:Ljava/net/Socket;

    .line 16
    .line 17
    return-void
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

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/e;->m:Z

    .line 8
    .line 9
    new-instance v0, Lio/grpc/okhttp/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/y6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/grpc/internal/y6;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/e;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lio/perfmark/b;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/e;->l:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/e;->l:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/internal/y6;

    .line 27
    .line 28
    new-instance v2, Lio/grpc/okhttp/a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/grpc/internal/y6;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_1
    invoke-static {}, Lio/perfmark/b;->f()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v1, "closed"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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

.method public final j()Lrh/w;
    .locals 1

    .line 1
    sget-object v0, Lrh/w;->a:Lrh/v;

    return-object v0
.end method
