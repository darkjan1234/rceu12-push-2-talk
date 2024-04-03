.class public final Lio/grpc/internal/c2;
.super Lio/grpc/q0;
.source "SourceFile"


# static fields
.field public static final A:Lio/grpc/internal/b2;

.field public static B:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final d:Lio/grpc/u2;

.field public final e:Ljava/util/Random;

.field public volatile f:Lio/grpc/internal/z1;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lio/grpc/internal/i7;

.field public final l:J

.field public final m:Lio/grpc/l3;

.field public final n:Lcom/google/common/base/x;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:Lio/grpc/internal/u6;

.field public t:Z

.field public u:Lio/grpc/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/grpc/internal/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/internal/c2;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lio/grpc/internal/c2;->w:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Lio/grpc/internal/c2;->x:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Lio/grpc/internal/c2;->y:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Lio/grpc/internal/c2;->z:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    const-string v3, "io.grpc.internal.o3"

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-class v3, Lio/grpc/internal/b2;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lio/grpc/internal/b2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    invoke-interface {v0}, Lio/grpc/internal/b2;->b()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v4, "JndiResourceResolverFactory not available, skipping."

    .line 122
    .line 123
    invoke-interface {v0}, Lio/grpc/internal/b2;->b()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    move-object v2, v0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 135
    .line 136
    const-string v4, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    const-string v4, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :catch_3
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :goto_0
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 156
    .line 157
    const-string v4, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 164
    .line 165
    const-string v4, "Unable to find JndiResourceResolverFactory, skipping."

    .line 166
    .line 167
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sput-object v2, Lio/grpc/internal/c2;->A:Lio/grpc/internal/b2;

    .line 171
    .line 172
    return-void
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

.method public constructor <init>(Ljava/lang/String;Lio/grpc/k2;Lio/grpc/internal/a1;Lcom/google/common/base/x;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/c2;->e:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/z1;->f:Lio/grpc/internal/z1;

    .line 12
    .line 13
    iput-object v0, p0, Lio/grpc/internal/c2;->f:Lio/grpc/internal/z1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/grpc/internal/c2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lio/grpc/internal/c2;->k:Lio/grpc/internal/i7;

    .line 28
    .line 29
    const-string p3, "name"

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "//"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v2

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {v3, p1, v0}, Lkotlin/jvm/internal/p;->s(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, Lio/grpc/internal/c2;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lio/grpc/internal/c2;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget p1, p2, Lio/grpc/k2;->a:I

    .line 82
    .line 83
    iput p1, p0, Lio/grpc/internal/c2;->j:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lio/grpc/internal/c2;->j:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, Lio/grpc/k2;->b:Lio/grpc/u2;

    .line 93
    .line 94
    const-string p3, "proxyDetector"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lio/grpc/internal/c2;->d:Lio/grpc/u2;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-wide/16 v5, 0x1e

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, Lio/grpc/internal/c2;->v:Ljava/util/logging/Logger;

    .line 132
    .line 133
    const-string v0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 134
    .line 135
    invoke-virtual {p3, p5, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 139
    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide v3, v5

    .line 150
    :goto_3
    iput-wide v3, p0, Lio/grpc/internal/c2;->l:J

    .line 151
    .line 152
    iput-object p4, p0, Lio/grpc/internal/c2;->n:Lcom/google/common/base/x;

    .line 153
    .line 154
    iget-object p1, p2, Lio/grpc/k2;->c:Lio/grpc/l3;

    .line 155
    .line 156
    const-string p3, "syncContext"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lio/grpc/internal/c2;->m:Lio/grpc/l3;

    .line 162
    .line 163
    iget-object p1, p2, Lio/grpc/k2;->g:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object p1, p0, Lio/grpc/internal/c2;->q:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v1, v2

    .line 171
    :goto_4
    iput-boolean v1, p0, Lio/grpc/internal/c2;->r:Z

    .line 172
    .line 173
    iget-object p1, p2, Lio/grpc/k2;->d:Lio/grpc/internal/u6;

    .line 174
    .line 175
    const-string p2, "serviceConfigParser"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lio/grpc/internal/c2;->s:Lio/grpc/internal/u6;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 190
    .line 191
    invoke-static {p3, p2}, Lkotlin/reflect/d0;->e0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static r(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lio/grpc/internal/c2;->w:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lz1/q;->o0(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lio/grpc/internal/q3;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "java"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const-string v0, "percentage"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lio/grpc/internal/q3;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x64

    .line 92
    .line 93
    if-ltz v3, :cond_4

    .line 94
    .line 95
    if-gt v3, v4, :cond_4

    .line 96
    .line 97
    move v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_2
    const-string v6, "Bad percentage: %s"

    .line 101
    .line 102
    invoke-static {v6, v0, v5}, Lz1/q;->o0(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lt p1, v3, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    const-string p1, "clientHostname"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lio/grpc/internal/q3;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    return-object v1

    .line 150
    :cond_8
    :goto_3
    const-string p1, "serviceConfig"

    .line 151
    .line 152
    invoke-static {p1, p0}, Lio/grpc/internal/q3;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_9
    new-instance p2, Lcom/airbnb/lottie/parser/moshi/a;

    .line 160
    .line 161
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 162
    .line 163
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p2, p0, v2}, Lcom/airbnb/lottie/parser/moshi/a;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw p2
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
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

.method public static s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lio/grpc/internal/c2;->v:Ljava/util/logging/Logger;

    .line 37
    .line 38
    const-string v4, "Ignoring non service config {0}"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to close"

    .line 51
    .line 52
    sget-object v3, Lio/grpc/internal/p3;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v4, Lx1/a;

    .line 55
    .line 56
    new-instance v5, Ljava/io/StringReader;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lx1/a;-><init>(Ljava/io/StringReader;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v4}, Lio/grpc/internal/p3;->a(Lx1/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v4}, Lx1/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    instance-of v2, v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lio/grpc/internal/q3;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 92
    .line 93
    const-string v0, "wrong type "

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/compose/material/ripple/b;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_2
    invoke-virtual {v4}, Lx1/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p0

    .line 115
    :cond_2
    return-object v0
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


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c2;->u:Lio/grpc/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/grpc/internal/c2;->t()V

    .line 14
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
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c2;->p:Z

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
    iput-boolean v0, p0, Lio/grpc/internal/c2;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/c2;->q:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/grpc/internal/c2;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/grpc/internal/c2;->k:Lio/grpc/internal/i7;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/grpc/internal/k7;->b(Lio/grpc/internal/i7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/grpc/internal/c2;->q:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final o(Lio/grpc/internal/k4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c2;->u:Lio/grpc/q0;

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
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lio/grpc/internal/c2;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/grpc/internal/c2;->k:Lio/grpc/internal/i7;

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/internal/k7;->a(Lio/grpc/internal/i7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Lio/grpc/internal/c2;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/c2;->u:Lio/grpc/q0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/internal/c2;->t()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final q()Lh/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c2;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lh/t;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/c2;->u()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lh/t;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 13
    .line 14
    sget-boolean v2, Lio/grpc/internal/c2;->z:Z

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-boolean v3, Lio/grpc/internal/c2;->x:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string v3, "localhost"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-boolean v3, Lio/grpc/internal/c2;->y:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v3, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    move v7, v3

    .line 51
    move v6, v5

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v6, v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v9, 0x2e

    .line 63
    .line 64
    if-eq v8, v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x30

    .line 67
    .line 68
    if-lt v8, v9, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x39

    .line 71
    .line 72
    if-gt v8, v9, :cond_3

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v8, v5

    .line 77
    :goto_1
    and-int/2addr v7, v8

    .line 78
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    xor-int/2addr v3, v7

    .line 82
    :goto_2
    if-nez v3, :cond_6

    .line 83
    .line 84
    :goto_3
    move-object v3, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v3, p0, Lio/grpc/internal/c2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lio/grpc/internal/a2;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    sget-object v5, Lio/grpc/internal/c2;->A:Lio/grpc/internal/b2;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v5}, Lio/grpc/internal/b2;->a()Lio/grpc/internal/a2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_7
    :goto_4
    sget-object v5, Lio/grpc/internal/c2;->v:Ljava/util/logging/Logger;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "_grpc_config."

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v3, v6}, Lio/grpc/internal/a2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_5

    .line 130
    :catch_0
    move-exception v3

    .line 131
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 132
    .line 133
    const-string v7, "ServiceConfig resolution failure"

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_12

    .line 143
    .line 144
    iget-object v0, p0, Lio/grpc/internal/c2;->e:Ljava/util/Random;

    .line 145
    .line 146
    sget-object v3, Lio/grpc/internal/c2;->B:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sput-object v3, Lio/grpc/internal/c2;->B:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catch_1
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_9
    :goto_6
    sget-object v3, Lio/grpc/internal/c2;->B:Ljava/lang/String;

    .line 169
    .line 170
    :try_start_3
    invoke-static {v2}, Lio/grpc/internal/c2;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v5, v4

    .line 179
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/Map;

    .line 190
    .line 191
    :try_start_4
    invoke-static {v5, v0, v3}, Lio/grpc/internal/c2;->r(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_2
    move-exception v0

    .line 199
    sget-object v2, Lio/grpc/g3;->g:Lio/grpc/g3;

    .line 200
    .line 201
    const-string v3, "failed to pick service config choice"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lio/grpc/l2;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lio/grpc/l2;-><init>(Lio/grpc/g3;)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    :goto_7
    if-nez v5, :cond_c

    .line 218
    .line 219
    move-object v2, v4

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    new-instance v2, Lio/grpc/l2;

    .line 222
    .line 223
    invoke-direct {v2, v5}, Lio/grpc/l2;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :catch_3
    move-exception v0

    .line 228
    goto :goto_8

    .line 229
    :catch_4
    move-exception v0

    .line 230
    :goto_8
    sget-object v2, Lio/grpc/g3;->g:Lio/grpc/g3;

    .line 231
    .line 232
    const-string v3, "failed to parse TXT records"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v0}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lio/grpc/l2;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lio/grpc/l2;-><init>(Lio/grpc/g3;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    if-eqz v2, :cond_13

    .line 248
    .line 249
    iget-object v0, v2, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    new-instance v4, Lio/grpc/l2;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lio/grpc/l2;-><init>(Lio/grpc/g3;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_d
    iget-object v0, v2, Lio/grpc/l2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    .line 264
    iget-object v2, p0, Lio/grpc/internal/c2;->s:Lio/grpc/internal/u6;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :try_start_5
    iget-object v3, v2, Lio/grpc/internal/u6;->d:Lio/grpc/internal/c0;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    :try_start_6
    invoke-static {v0}, Lio/grpc/internal/v;->B(Ljava/util/Map;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lio/grpc/internal/v;->G(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_a

    .line 285
    :catch_5
    move-exception v3

    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move-object v5, v4

    .line 288
    :goto_a
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_f

    .line 295
    .line 296
    iget-object v3, v3, Lio/grpc/internal/c0;->a:Lio/grpc/r1;

    .line 297
    .line 298
    invoke-static {v5, v3}, Lio/grpc/internal/v;->E(Ljava/util/List;Lio/grpc/r1;)Lio/grpc/l2;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 302
    goto :goto_c

    .line 303
    :goto_b
    :try_start_7
    sget-object v5, Lio/grpc/g3;->g:Lio/grpc/g3;

    .line 304
    .line 305
    const-string v6, "can\'t parse load balancer configuration"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v3}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v5, Lio/grpc/l2;

    .line 316
    .line 317
    invoke-direct {v5, v3}, Lio/grpc/l2;-><init>(Lio/grpc/g3;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v5

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    move-object v3, v4

    .line 323
    :goto_c
    if-nez v3, :cond_10

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_10
    iget-object v4, v3, Lio/grpc/l2;->a:Lio/grpc/g3;

    .line 327
    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    new-instance v0, Lio/grpc/l2;

    .line 331
    .line 332
    invoke-direct {v0, v4}, Lio/grpc/l2;-><init>(Lio/grpc/g3;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v0

    .line 336
    goto :goto_f

    .line 337
    :cond_11
    iget-object v4, v3, Lio/grpc/l2;->b:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_d
    iget-boolean v3, v2, Lio/grpc/internal/u6;->a:Z

    .line 340
    .line 341
    iget v5, v2, Lio/grpc/internal/u6;->b:I

    .line 342
    .line 343
    iget v2, v2, Lio/grpc/internal/u6;->c:I

    .line 344
    .line 345
    invoke-static {v0, v3, v5, v2, v4}, Lio/grpc/internal/a5;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/a5;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Lio/grpc/l2;

    .line 350
    .line 351
    invoke-direct {v2, v0}, Lio/grpc/l2;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 352
    .line 353
    .line 354
    :goto_e
    move-object v4, v2

    .line 355
    goto :goto_f

    .line 356
    :catch_6
    move-exception v0

    .line 357
    sget-object v2, Lio/grpc/g3;->g:Lio/grpc/g3;

    .line 358
    .line 359
    const-string v3, "failed to parse service config"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v0}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lio/grpc/l2;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lio/grpc/l2;-><init>(Lio/grpc/g3;)V

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 376
    .line 377
    const-string v3, "No TXT records found for {0}"

    .line 378
    .line 379
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    :goto_f
    iput-object v4, v1, Lh/t;->h:Ljava/lang/Object;

    .line 387
    .line 388
    :cond_14
    return-object v1

    .line 389
    :catch_7
    move-exception v2

    .line 390
    sget-object v3, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 391
    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v5, "Unable to resolve host "

    .line 395
    .line 396
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, Lio/grpc/g3;->g(Ljava/lang/Throwable;)Lio/grpc/g3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lh/t;->f:Ljava/lang/Object;

    .line 415
    .line 416
    return-object v1
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
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
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c2;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/grpc/internal/c2;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/grpc/internal/c2;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, Lio/grpc/internal/c2;->l:J

    .line 16
    .line 17
    cmp-long v0, v2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/internal/c2;->n:Lcom/google/common/base/x;

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/base/x;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/c2;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/c2;->q:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, Lio/grpc/internal/l;

    .line 41
    .line 42
    iget-object v2, p0, Lio/grpc/internal/c2;->u:Lio/grpc/q0;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/c2;Lio/grpc/q0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method public final u()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c2;->f:Lio/grpc/internal/z1;

    .line 3
    .line 4
    iget-object v2, p0, Lio/grpc/internal/c2;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lio/grpc/internal/z1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, Lio/grpc/n0;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, Lio/grpc/internal/c2;->j:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lio/grpc/n0;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/d0;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v2, Lio/grpc/internal/c2;->v:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v4, "Address resolution failure"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw v1
    .line 80
.end method
