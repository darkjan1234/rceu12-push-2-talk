.class public final Lio/grpc/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/c;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lio/grpc/okhttp/f;

.field public final g:Lcc/c;

.field public final h:Lxa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/w;

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
    sput-object v0, Lio/grpc/okhttp/g;->i:Ljava/util/logging/Logger;

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

.method public constructor <init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa/l;

    .line 5
    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxa/l;-><init>(Ljava/util/logging/Level;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 12
    .line 13
    const-string v0, "transportExceptionHandler"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 19
    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 21
    .line 22
    return-void
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
.method public final E()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcc/c;->E()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    :goto_0
    const-string v2, "Failed closing connection"

    .line 26
    .line 27
    sget-object v3, Lio/grpc/okhttp/g;->i:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
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

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcc/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
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

.method public final i0(Lcc/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lxa/l;->u(ILcc/o;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcc/c;->i0(Lcc/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final l(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, Lxa/l;->v(IIJ)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcc/c;->l(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final n0(Lcc/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lxa/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/logging/Logger;

    .line 12
    .line 13
    iget-object v0, v0, Lxa/l;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/logging/Level;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Lio/grpc/internal/u2;->z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, " SETTINGS: ack=true"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcc/c;->n0(Lcc/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
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

.method public final q(IILjava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, Lxa/l;->s(IIILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcc/c;->q(IILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final r(ILcc/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lxa/l;->t(IILcc/a;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcc/c;->r(ILcc/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final t(ZII)V
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-long v5, p2

    .line 14
    shl-long/2addr v5, v2

    .line 15
    int-to-long v7, p3

    .line 16
    and-long/2addr v0, v7

    .line 17
    or-long/2addr v0, v5

    .line 18
    invoke-virtual {v4}, Lxa/l;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v4, Lxa/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/logging/Logger;

    .line 27
    .line 28
    iget-object v4, v4, Lxa/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/logging/Level;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lio/grpc/internal/u2;->z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " PING: ack=true bytes="

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    int-to-long v5, p2

    .line 61
    shl-long/2addr v5, v2

    .line 62
    int-to-long v7, p3

    .line 63
    and-long/2addr v0, v7

    .line 64
    or-long/2addr v0, v5

    .line 65
    invoke-virtual {v4, v3, v0, v1}, Lxa/l;->r(IJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, p3}, Lcc/c;->t(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
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

.method public final t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcc/c;->t0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final t1(ILcc/a;[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    invoke-static {p3}, Lrh/i;->p([B)Lrh/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, v3, p1, p2, v1}, Lxa/l;->p(IILcc/a;Lrh/i;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcc/c;->t1(ILcc/a;[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcc/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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

.method public final u1(ZZIILjava/util/List;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcc/c;->u1(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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

.method public final v(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2, p1, p2, v0}, Lxa/l;->q(IILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcc/c;->v(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public final w0(ZILrh/f;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->h:Lxa/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxa/l;->o(IILrh/f;IZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcc/c;->w0(ZILrh/f;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public final w1(ZILjava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->g:Lcc/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcc/c;->w1(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lio/grpc/okhttp/g;->f:Lio/grpc/okhttp/f;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/grpc/okhttp/f;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
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
