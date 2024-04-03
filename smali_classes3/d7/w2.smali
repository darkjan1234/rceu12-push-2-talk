.class public final Ld7/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/x0;


# instance fields
.field public a:Ljava/net/DatagramSocket;

.field public b:Ljava/net/InetAddress;

.field public c:Lo5/e1;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    iput-object v0, p0, Ld7/w2;->b:Ljava/net/InetAddress;

    iput-object v0, p0, Ld7/w2;->c:Lo5/e1;

    const/4 v1, 0x0

    iput v1, p0, Ld7/w2;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld7/w2;->e:Z

    iput-boolean v1, p0, Ld7/w2;->f:Z

    iput-boolean v1, p0, Ld7/w2;->g:Z

    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Ld7/w2;->i:[B

    return-void
.end method

.method public constructor <init>(Ly6/x0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    iput-object v0, p0, Ld7/w2;->b:Ljava/net/InetAddress;

    iput-object v0, p0, Ld7/w2;->c:Lo5/e1;

    const/4 v1, 0x0

    iput v1, p0, Ld7/w2;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld7/w2;->e:Z

    iput-boolean v1, p0, Ld7/w2;->f:Z

    iput-boolean v1, p0, Ld7/w2;->g:Z

    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Ld7/w2;->i:[B

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Ld7/w2;->e:Z

    .line 3
    check-cast p1, Ld7/w2;

    iget-object p1, p1, Ld7/w2;->a:Ljava/net/DatagramSocket;

    iput-object p1, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lo5/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lo5/e1;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, Lo5/e1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld7/w2;->b:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    iget v0, p1, Lo5/e1;->b:I

    .line 21
    .line 22
    iput v0, p0, Ld7/w2;->d:I

    .line 23
    .line 24
    iput-object p1, p0, Ld7/w2;->c:Lo5/e1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Invalid address"

    .line 28
    .line 29
    iput-object p1, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Ld7/w2;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld7/w2;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    iput-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 14
    .line 15
    iget-boolean v2, p0, Ld7/w2;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->disconnect()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Ld7/w2;->b:Ljava/net/InetAddress;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ld7/w2;->d:I

    .line 31
    .line 32
    iput-boolean v0, p0, Ld7/w2;->f:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ld7/w2;->e:Z

    .line 36
    .line 37
    return-void
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

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

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ld7/w2;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld7/w2;->g:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v3, v5, [B

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v7, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/net/DatagramPacket;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v7}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_0
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
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const-string v0, "New UDP socket class: "

    .line 2
    .line 3
    iget-object v1, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

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
    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

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
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getTrafficClass()I

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
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getInetAddress()Ljava/net/InetAddress;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-gez p2, :cond_2

    .line 11
    .line 12
    :cond_0
    if-gtz p3, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int v1, p2, p3

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "Invalid data"

    .line 23
    .line 24
    iput-object p1, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object v1, p0, Ld7/w2;->b:Ljava/net/InetAddress;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/net/DatagramPacket;

    .line 32
    .line 33
    iget-object v6, p0, Ld7/w2;->b:Ljava/net/InetAddress;

    .line 34
    .line 35
    iget v7, p0, Ld7/w2;->d:I

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move-object v3, p1

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    const-string p1, "Can\'t send data"

    .line 50
    .line 51
    iput-object p1, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p1, "Unknown destination"

    .line 55
    .line 56
    iput-object p1, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string p1, "Not connected"

    .line 60
    .line 61
    iput-object p1, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
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

.method public final h()Lo5/e1;
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lo5/e1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v3}, Lo5/e1;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ld7/w2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Lo5/e1;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    return-object v1
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

.method public final i(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, Ld7/w2;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-boolean v2, p0, Ld7/w2;->g:Z

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move p1, v2

    .line 24
    :cond_1
    if-lez p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/net/DatagramSocket;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/net/DatagramSocket;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/16 p1, 0x1388

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 43
    .line 44
    iput-boolean v1, p0, Ld7/w2;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string p1, "Can\'t start listening"

    .line 48
    .line 49
    iput-object p1, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v1, v2

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
.end method

.method public final j()Lo5/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/w2;->c:Lo5/e1;

    return-object v0
.end method

.method public final read()Ly6/v0;
    .locals 10

    .line 1
    iget-object v6, p0, Ld7/w2;->i:[B

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-object v7, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, Ld7/w2;->a:Ljava/net/DatagramSocket;

    .line 7
    .line 8
    if-eqz v8, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v9, Ljava/net/DatagramPacket;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v3, v6

    .line 14
    iget-object v4, p0, Ld7/w2;->b:Ljava/net/InetAddress;

    .line 15
    .line 16
    iget v5, p0, Ld7/w2;->d:I

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Ld7/w2;->g:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lo5/e1;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v2, v4}, Lo5/e1;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v7, v3

    .line 59
    :catchall_0
    :cond_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getPort()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v7, v2}, Lo5/e1;->h(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-array v2, v1, [B

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ly6/v0;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0, v1, v7}, Ly6/v0;-><init>([BIILo5/e1;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Can\'t read data ("

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "; "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_2
    const-string v0, "Not listening"

    .line 120
    .line 121
    iput-object v0, p0, Ld7/w2;->h:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    return-object v7
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
