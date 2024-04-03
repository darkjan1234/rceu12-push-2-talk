.class public final Lio/grpc/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lio/grpc/internal/w3;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/w3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/internal/s3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

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
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lio/grpc/internal/s3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Lio/grpc/internal/w3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget v4, v3, Lio/grpc/internal/w3;->e:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iput v1, v3, Lio/grpc/internal/w3;->e:I

    .line 23
    .line 24
    iget-object v1, v3, Lio/grpc/internal/w3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v4, v3, Lio/grpc/internal/w3;->h:Lio/grpc/internal/x3;

    .line 27
    .line 28
    iget-wide v5, v3, Lio/grpc/internal/w3;->k:J

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v1, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v3, Lio/grpc/internal/w3;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x3

    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lio/grpc/internal/w3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v4, v3, Lio/grpc/internal/w3;->i:Lio/grpc/internal/x3;

    .line 48
    .line 49
    iget-wide v6, v3, Lio/grpc/internal/w3;->j:J

    .line 50
    .line 51
    iget-object v8, v3, Lio/grpc/internal/w3;->b:Lcom/google/common/base/x;

    .line 52
    .line 53
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lcom/google/common/base/x;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v6, v10

    .line 60
    invoke-interface {v2, v4, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v3, Lio/grpc/internal/w3;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    iget-object v2, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

    .line 67
    .line 68
    iput v5, v2, Lio/grpc/internal/w3;->e:I

    .line 69
    .line 70
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

    .line 74
    .line 75
    iget-object v0, v0, Lio/grpc/internal/w3;->c:Lio/grpc/internal/v3;

    .line 76
    .line 77
    invoke-interface {v0}, Lio/grpc/internal/v3;->a()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/s3;->g:Lio/grpc/internal/w3;

    .line 87
    .line 88
    iget v4, v3, Lio/grpc/internal/w3;->e:I

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    iput v5, v3, Lio/grpc/internal/w3;->e:I

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v0, v3, Lio/grpc/internal/w3;->c:Lio/grpc/internal/v3;

    .line 100
    .line 101
    invoke-interface {v0}, Lio/grpc/internal/v3;->b()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
