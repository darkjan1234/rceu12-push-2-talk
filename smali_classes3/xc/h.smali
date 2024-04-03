.class public final Lxc/h;
.super Ljc/j0;
.source "SourceFile"


# static fields
.field public static final b:Lxc/m;

.field public static final c:Lxc/m;

.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lxc/g;

.field public static final f:Lxc/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lxc/h;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lxc/g;

    .line 6
    .line 7
    new-instance v1, Lxc/m;

    .line 8
    .line 9
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lxc/m;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxc/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxc/h;->e:Lxc/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxc/j;->dispose()V

    .line 21
    .line 22
    .line 23
    const-string v0, "rx2.io-priority"

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Lxc/m;

    .line 46
    .line 47
    const-string v4, "RxCachedThreadScheduler"

    .line 48
    .line 49
    invoke-direct {v2, v4, v0, v3}, Lxc/m;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lxc/h;->b:Lxc/m;

    .line 53
    .line 54
    new-instance v4, Lxc/m;

    .line 55
    .line 56
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, v3}, Lxc/m;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lxc/h;->c:Lxc/m;

    .line 62
    .line 63
    new-instance v0, Lxc/e;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v0, v3, v4, v5, v2}, Lxc/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lxc/h;->f:Lxc/e;

    .line 72
    .line 73
    iget-object v2, v0, Lxc/e;->h:Lmc/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lmc/a;->dispose()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lxc/e;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, Lxc/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lxc/h;->f:Lxc/e;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lxc/e;

    .line 14
    .line 15
    sget-object v2, Lxc/h;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    sget-object v5, Lxc/h;->b:Lxc/m;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v2, v5}, Lxc/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lxc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lxc/e;->h:Lmc/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmc/a;->dispose()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lxc/e;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lxc/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
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
.method public final b()Ljc/i0;
    .locals 2

    .line 1
    new-instance v0, Lxc/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxc/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxc/e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxc/f;-><init>(Lxc/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
