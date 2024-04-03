.class public final Lio/grpc/internal/h5;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:Lio/grpc/internal/x7;

.field public final synthetic h:Lio/grpc/internal/k5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h5;->h:Lio/grpc/internal/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/h5;->f:Ljava/util/ArrayList;

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


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/x7;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    int-to-byte p1, p1

    .line 11
    invoke-interface {v0, p1}, Lio/grpc/internal/x7;->b(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/h5;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    iget-object v1, p0, Lio/grpc/internal/h5;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/h5;->h:Lio/grpc/internal/k5;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, v2, Lio/grpc/internal/k5;->h:Lio/grpc/internal/y7;

    .line 2
    invoke-interface {v0, p3}, Lio/grpc/internal/y7;->l(I)Lio/grpc/internal/x7;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/x7;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    .line 5
    invoke-interface {v0}, Lio/grpc/internal/x7;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v3, v2, Lio/grpc/internal/k5;->h:Lio/grpc/internal/y7;

    .line 7
    invoke-interface {v3, v0}, Lio/grpc/internal/y7;->l(I)Lio/grpc/internal/x7;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lio/grpc/internal/h5;->g:Lio/grpc/internal/x7;

    .line 9
    invoke-interface {v3, p1, p2, v0}, Lio/grpc/internal/x7;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
