.class public final Lio/grpc/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lio/grpc/internal/k7;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Lio/grpc/internal/j7;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/k7;

    .line 2
    .line 3
    new-instance v1, Lio/grpc/internal/a1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lio/grpc/internal/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/grpc/internal/k7;-><init>(Lio/grpc/internal/a1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/grpc/internal/k7;->d:Lio/grpc/internal/k7;

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

.method public constructor <init>(Lio/grpc/internal/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/k7;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/k7;->b:Lio/grpc/internal/j7;

    .line 12
    .line 13
    return-void
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

.method public static a(Lio/grpc/internal/i7;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/k7;->d:Lio/grpc/internal/k7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/k7;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/grpc/internal/h7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/grpc/internal/h7;

    .line 15
    .line 16
    invoke-interface {p0}, Lio/grpc/internal/i7;->create()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lio/grpc/internal/h7;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lio/grpc/internal/k7;->a:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, v1, Lio/grpc/internal/h7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lio/grpc/internal/h7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    :cond_1
    iget p0, v1, Lio/grpc/internal/h7;->b:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, v1, Lio/grpc/internal/h7;->b:I

    .line 47
    .line 48
    iget-object p0, v1, Lio/grpc/internal/h7;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
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

.method public static b(Lio/grpc/internal/i7;Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v6, Lio/grpc/internal/k7;->d:Lio/grpc/internal/k7;

    .line 2
    .line 3
    const-string v0, "No cached instance found for "

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v1, v6, Lio/grpc/internal/k7;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lio/grpc/internal/h7;

    .line 14
    .line 15
    if-eqz v7, :cond_5

    .line 16
    .line 17
    iget-object v0, v7, Lio/grpc/internal/h7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    const-string v3, "Releasing the wrong instance"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v7, Lio/grpc/internal/h7;->b:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    const-string v3, "Refcount has already reached zero"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, v7, Lio/grpc/internal/h7;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iput v0, v7, Lio/grpc/internal/h7;->b:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v7, Lio/grpc/internal/h7;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    const-string v0, "Destroy task already scheduled"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lio/grpc/internal/k7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v6, Lio/grpc/internal/k7;->b:Lio/grpc/internal/j7;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/grpc/internal/j7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, Lio/grpc/internal/k7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    iget-object v8, v6, Lio/grpc/internal/k7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    new-instance v9, Lio/grpc/internal/x3;

    .line 78
    .line 79
    new-instance v10, Landroid/support/v4/media/m;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    move-object v0, v10

    .line 83
    move-object v1, v6

    .line 84
    move-object v2, v7

    .line 85
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10}, Lio/grpc/internal/x3;-><init>(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    invoke-interface {v8, v9, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v7, Lio/grpc/internal/h7;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_4
    monitor-exit v6

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_3
    monitor-exit v6

    .line 124
    throw p0
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