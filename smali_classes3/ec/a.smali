.class public final Lec/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/l0;
.implements Lio/grpc/j1;


# instance fields
.field public f:Lcom/google/protobuf/d7;

.field public final g:Lcom/google/protobuf/w7;

.field public h:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d7;Lcom/google/protobuf/w7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 5
    .line 6
    iput-object p2, p0, Lec/a;->g:Lcom/google/protobuf/w7;

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
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/d7;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/protobuf/d7;->writeTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Lec/c;->a:Lcom/google/protobuf/n4;

    .line 24
    .line 25
    const-string v3, "outputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int v0, v4

    .line 44
    iput-object v1, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_1
    return v0
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

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/d7;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    invoke-interface {v1}, Lcom/google/protobuf/d7;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    :cond_0
    iget-object v0, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/d7;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    iput-object v2, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 4
    sget-object p3, Lcom/google/protobuf/j0;->d:Ljava/util/logging/Logger;

    .line 5
    new-instance p3, Lcom/google/protobuf/h0;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/h0;-><init>([BII)V

    iget-object p1, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    .line 6
    invoke-interface {p1, p3}, Lcom/google/protobuf/d7;->writeTo(Lcom/google/protobuf/j0;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/protobuf/h0;->u0()I

    move-result p1

    if-nez p1, :cond_1

    iput-object v2, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    iput-object v2, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    return v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    invoke-interface {v3}, Lcom/google/protobuf/d7;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lec/a;->f:Lcom/google/protobuf/d7;

    :cond_3
    iget-object v0, p0, Lec/a;->h:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
