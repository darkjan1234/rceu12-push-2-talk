.class public final Lio/grpc/internal/x5;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/j1;
.implements Lio/grpc/s0;
.implements Lio/grpc/k0;


# instance fields
.field public f:Lio/grpc/internal/w5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 10
    .line 11
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


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->h()I

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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->close()V

    .line 4
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
.end method

.method public final detach()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lio/grpc/internal/w5;->z(I)Lio/grpc/internal/w5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/x5;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/grpc/internal/x5;-><init>(Lio/grpc/internal/w5;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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

.method public final m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->m()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/internal/w5;->c1()V

    .line 4
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

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->markSupported()Z

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

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->o()Z

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

.method public final read()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 1
    invoke-interface {v0}, Lio/grpc/internal/w5;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/w5;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/w5;->h()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/w5;->U0([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->reset()V

    .line 4
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
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/w5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Lio/grpc/internal/x5;->f:Lio/grpc/internal/w5;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lio/grpc/internal/w5;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    return-wide p1
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
