.class public Lcom/google/firebase/inappmessaging/internal/GrpcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field private final stub:Lz1/p;


# direct methods
.method public constructor <init>(Lz1/p;)V
    .locals 0
    .annotation runtime Lxd/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lz1/p;

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
.method public fetchEligibleCampaigns(Lz1/k;)Lz1/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/GrpcClient;->stub:Lz1/p;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v2, v0, Lio/grpc/stub/c;->b:Lio/grpc/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    new-instance v3, Lio/grpc/g0;

    .line 13
    .line 14
    const-wide/16 v4, 0x7530

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-direct {v3, v4, v5}, Lio/grpc/g0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v3, v1, Lio/grpc/e;->a:Lio/grpc/g0;

    .line 28
    .line 29
    new-instance v2, Lio/grpc/f;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lio/grpc/stub/c;->a:Lio/grpc/g;

    .line 35
    .line 36
    const-string v1, "channel"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lz1/q;->f:Lio/grpc/j2;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-class v3, Lz1/q;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    sget-object v1, Lz1/q;->f:Lio/grpc/j2;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v5, Lio/grpc/g2;->f:Lio/grpc/g2;

    .line 53
    .line 54
    const-string v1, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    .line 55
    .line 56
    const-string v4, "FetchEligibleCampaigns"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lio/grpc/j2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-static {}, Lz1/k;->g5()Lz1/k;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Lec/c;->a:Lcom/google/protobuf/n4;

    .line 68
    .line 69
    new-instance v7, Lec/b;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Lec/b;-><init>(Lcom/google/protobuf/n5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lz1/n;->W2()Lz1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v8, Lec/b;

    .line 79
    .line 80
    invoke-direct {v8, v1}, Lec/b;-><init>(Lcom/google/protobuf/n5;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/grpc/j2;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-direct/range {v4 .. v9}, Lio/grpc/j2;-><init>(Lio/grpc/g2;Ljava/lang/String;Lio/grpc/f2;Lio/grpc/f2;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lz1/q;->f:Lio/grpc/j2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v3

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_2
    sget-object v3, Lio/grpc/stub/i;->a:Ljava/util/logging/Logger;

    .line 99
    .line 100
    new-instance v3, Lio/grpc/stub/g;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lio/grpc/stub/f;->f:Lio/grpc/stub/f;

    .line 106
    .line 107
    sget-object v5, Lio/grpc/stub/i;->c:Lxa/l;

    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, Lio/grpc/f;->c(Lxa/l;Ljava/lang/Object;)Lio/grpc/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lio/grpc/f;->b(Lio/grpc/f;)Lio/grpc/e;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v3, v2, Lio/grpc/e;->b:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v4, Lio/grpc/f;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lio/grpc/f;-><init>(Lio/grpc/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Lio/grpc/g;->j(Lio/grpc/j2;Lio/grpc/f;)Lio/grpc/j;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    :try_start_1
    invoke-static {v0, p1}, Lio/grpc/stub/i;->b(Lio/grpc/j;Ljava/lang/Object;)Lio/grpc/stub/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/l;->isDone()Z

    .line 135
    .line 136
    .line 137
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v3}, Lio/grpc/stub/g;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception v2

    .line 151
    const/4 v4, 0x1

    .line 152
    :try_start_3
    const-string v5, "Thread interrupted"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v2}, Lio/grpc/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move v2, v4

    .line 161
    goto :goto_6

    .line 162
    :catch_3
    move-exception p1

    .line 163
    move v2, v4

    .line 164
    goto :goto_4

    .line 165
    :catch_4
    move-exception p1

    .line 166
    move v2, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lio/grpc/stub/g;->shutdown()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lio/grpc/stub/i;->c(Lio/grpc/stub/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast p1, Lz1/n;

    .line 185
    .line 186
    return-object p1

    .line 187
    :goto_4
    :try_start_5
    invoke-static {v0, p1}, Lio/grpc/stub/i;->a(Lio/grpc/j;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :goto_5
    invoke-static {v0, p1}, Lio/grpc/stub/i;->a(Lio/grpc/j;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 195
    :goto_6
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 202
    .line 203
    .line 204
    :cond_4
    throw p1

    .line 205
    :cond_5
    sget-object p1, Lio/grpc/g0;->i:Lio/grpc/f0;

    .line 206
    .line 207
    new-instance p1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v0, "units"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
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
