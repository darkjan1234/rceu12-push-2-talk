.class public final Ld7/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/w0;


# static fields
.field public static final g:Ld7/u2;


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Lo5/e1;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/v2;->g:Ld7/u2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 6
    .line 7
    iput-object v0, p0, Ld7/v2;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object v0, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

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
.end method

.method public static n()V
    .locals 4

    .line 1
    sget-object v0, Ld7/v2;->g:Ld7/u2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-wide v2, v0, Ld7/u2;->g:J

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lo5/m1;->F(J)Z

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, Ld7/u2;->g:J

    .line 16
    .line 17
    iget-object v1, v0, Ld7/u2;->f:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ld7/u2;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    iget-object v2, v0, Ld7/u2;->f:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lo5/j0;->A()Lo5/m1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lf5/j;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lf5/j;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "close sockets"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lo5/m1;->S(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld7/v2;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lo5/e1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Ld7/v2;->b:Lo5/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld7/v2;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lo5/e1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    iget-object v3, p1, Lo5/e1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p1, Lo5/e1;->b:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-object v2, v0

    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-boolean v4, p1, Lo5/e1;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lo5/e1;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "TLS"

    .line 38
    .line 39
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v3, [Ljavax/net/ssl/TrustManager;

    .line 44
    .line 45
    new-instance v6, Ld7/a3;

    .line 46
    .line 47
    invoke-direct {v6, p1}, Ld7/a3;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v5, v1

    .line 51
    .line 52
    invoke-virtual {v4, v0, v5, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/net/Socket;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 70
    .line 71
    const/16 v4, 0x4e20

    .line 72
    .line 73
    invoke-virtual {p1, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v0, p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "can\'t connect: "

    .line 85
    .line 86
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_2
    iput-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Ld7/v2;->c:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iput-boolean v3, p0, Ld7/v2;->f:Z

    .line 125
    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "can\'t connect: can\'t open IO streams: "

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const-string p1, "can\'t connect: can\'t resolve a host"

    .line 148
    .line 149
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 150
    .line 151
    :cond_3
    :goto_3
    iget-object p1, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Ld7/v2;->c:Ljava/io/InputStream;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    move v1, v3

    .line 160
    :cond_4
    return v1

    .line 161
    :cond_5
    const-string p1, "can\'t connect: invalid address"

    .line 162
    .line 163
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 164
    .line 165
    return v1
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

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_0
    const/16 v2, 0x3e8

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    :catchall_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    .line 27
    .line 28
    :catchall_3
    :cond_1
    iget-object v1, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    .line 29
    .line 30
    iput-object v0, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 35
    .line 36
    .line 37
    :catchall_4
    :cond_2
    iget-object v1, p0, Ld7/v2;->c:Ljava/io/InputStream;

    .line 38
    .line 39
    iput-object v0, p0, Ld7/v2;->c:Ljava/io/InputStream;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 44
    .line 45
    .line 46
    :catchall_5
    :cond_3
    return-void
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final e()Lo5/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

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
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance v1, Lo5/e1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lo5/e1;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
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

.method public final f(Z)V
    .locals 3

    .line 1
    const-string v0, "New TCP socket class: "

    .line 2
    .line 3
    iget-object v1, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xb8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/Socket;->getTrafficClass()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/a;->L0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed to set socket traffic class for "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
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

.method public final g([BII)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ld7/v2;->d:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    :goto_0
    if-lez p3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x800

    .line 21
    .line 22
    :try_start_0
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Ld7/v2;->g:Ld7/u2;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ld7/u2;->a(Ljava/net/Socket;)Ld7/t2;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v1, p1, p2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v4, v5}, Ld7/u2;->b(Ld7/t2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    sub-int/2addr p3, v3

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    move-object v0, v5

    .line 44
    goto :goto_4

    .line 45
    :goto_2
    move-object v0, v5

    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :catch_1
    move-exception p1

    .line 57
    :goto_3
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "can\'t send: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Ld7/v2;->g:Ld7/u2;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ld7/u2;->b(Ld7/t2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_4
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object p2, Ld7/v2;->g:Ld7/u2;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ld7/u2;->b(Ld7/t2;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    throw p1

    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_2
    const-string p1, "invalid buffer"

    .line 95
    .line 96
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-string p1, "not connected"

    .line 100
    .line 101
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    :goto_5
    const/4 p1, 0x0

    .line 104
    return p1
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
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/d0;->b0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final i()Lo5/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->b:Lo5/e1;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
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

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Failed to set socket read timeout for "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->b:Lo5/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lo5/e1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final m()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/v2;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Ld7/v2;->c:Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const-string p2, "end of stream"

    .line 22
    .line 23
    iput-object p2, p0, Ld7/v2;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return p1

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "can\'t read: "

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    const-string p1, "invalid buffer"

    .line 49
    .line 50
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string p1, "not connected"

    .line 54
    .line 55
    iput-object p1, p0, Ld7/v2;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    return v1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/v2;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ld7/v2;->b:Lo5/e1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lo5/e1;->i(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "<no address>"

    .line 27
    .line 28
    :goto_0
    return-object v0
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
