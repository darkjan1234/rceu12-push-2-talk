.class public final Lio/grpc/internal/k6;
.super Lio/grpc/o;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/r6;

.field public b:J

.field public final synthetic c:Lio/grpc/internal/d4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d4;Lio/grpc/internal/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/k6;->a:Lio/grpc/internal/r6;

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
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/d4;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 16
    .line 17
    iget-object v1, v1, Lio/grpc/internal/d4;->p:Lio/grpc/internal/n6;

    .line 18
    .line 19
    iget-object v1, v1, Lio/grpc/internal/n6;->f:Lio/grpc/internal/r6;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/k6;->a:Lio/grpc/internal/r6;

    .line 24
    .line 25
    iget-boolean v2, v1, Lio/grpc/internal/r6;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-wide v2, p0, Lio/grpc/internal/k6;->b:J

    .line 31
    .line 32
    add-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lio/grpc/internal/k6;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 36
    .line 37
    iget-wide v4, p1, Lio/grpc/internal/d4;->u:J

    .line 38
    .line 39
    cmp-long p2, v2, v4

    .line 40
    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-wide v6, p1, Lio/grpc/internal/d4;->l:J

    .line 48
    .line 49
    cmp-long p2, v2, v6

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-lez p2, :cond_3

    .line 53
    .line 54
    iput-boolean v6, v1, Lio/grpc/internal/r6;->c:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lio/grpc/internal/d4;->k:Lio/grpc/internal/y;

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-object p1, p1, Lio/grpc/internal/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-object v1, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 67
    .line 68
    iget-wide v2, p0, Lio/grpc/internal/k6;->b:J

    .line 69
    .line 70
    iput-wide v2, v1, Lio/grpc/internal/d4;->u:J

    .line 71
    .line 72
    iget-wide v1, v1, Lio/grpc/internal/d4;->m:J

    .line 73
    .line 74
    cmp-long p1, p1, v1

    .line 75
    .line 76
    if-lez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lio/grpc/internal/k6;->a:Lio/grpc/internal/r6;

    .line 79
    .line 80
    iput-boolean v6, p1, Lio/grpc/internal/r6;->c:Z

    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/k6;->a:Lio/grpc/internal/r6;

    .line 83
    .line 84
    iget-boolean p2, p1, Lio/grpc/internal/r6;->c:Z

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lio/grpc/internal/k6;->c:Lio/grpc/internal/d4;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lio/grpc/internal/d4;->y(Lio/grpc/internal/r6;)Lio/grpc/internal/e6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/grpc/internal/e6;->run()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
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