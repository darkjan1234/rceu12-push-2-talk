.class public final Lio/grpc/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/u2;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Lio/grpc/internal/o5;

.field public static final f:Lio/grpc/internal/p2;


# instance fields
.field public final a:Lcom/google/common/base/y;

.field public final b:Lio/grpc/internal/u5;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/internal/v5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/v5;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/o5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/grpc/internal/v5;->e:Lio/grpc/internal/o5;

    .line 19
    .line 20
    new-instance v0, Lio/grpc/internal/p2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lio/grpc/internal/p2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/grpc/internal/v5;->f:Lio/grpc/internal/p2;

    .line 27
    .line 28
    return-void
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

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/grpc/internal/v5;->f:Lio/grpc/internal/p2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/grpc/internal/v5;->a:Lcom/google/common/base/y;

    .line 16
    .line 17
    sget-object v1, Lio/grpc/internal/v5;->e:Lio/grpc/internal/o5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/u5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    :goto_0
    sget-object v2, Lio/grpc/internal/v5;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/grpc/internal/v5;->c:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lio/grpc/internal/v5;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    :goto_1
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


# virtual methods
.method public final a(Ljava/net/SocketAddress;)Lio/grpc/t2;
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/v5;->c:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v2, Lio/grpc/t0;->j:I

    .line 12
    .line 13
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    const-string v2, "targetAddress"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/grpc/t0;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1, v1}, Lio/grpc/t0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    sget-object v0, Lio/grpc/internal/v5;->d:Ljava/util/logging/Logger;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/t2;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v10, Ljava/net/URI;

    .line 35
    .line 36
    const-string v3, "https"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v2, v10

    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lio/grpc/internal/v5;->a:Lcom/google/common/base/y;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2, v10}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-le v3, v4, :cond_3

    .line 79
    .line 80
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    iget-object v2, p0, Lio/grpc/internal/v5;->b:Lio/grpc/internal/u5;

    .line 110
    .line 111
    invoke-static {v0}, Lio/grpc/internal/t2;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v6, "https"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-interface/range {v2 .. v8}, Lio/grpc/internal/u5;->n(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 151
    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :cond_5
    sget v3, Lio/grpc/t0;->j:I

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lio/grpc/t0;

    .line 159
    .line 160
    invoke-direct {v2, v0, p1, v1, v1}, Lio/grpc/t0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    move-object v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 183
    .line 184
    .line 185
    :goto_1
    new-instance v2, Lio/grpc/t0;

    .line 186
    .line 187
    invoke-direct {v2, v0, p1, v3, v1}, Lio/grpc/t0;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 193
    .line 194
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 202
    .line 203
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v1
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
