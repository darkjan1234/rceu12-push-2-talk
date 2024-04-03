.class public final Lio/grpc/internal/i5;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/k5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/i5;->f:I

    .line 2
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/i5;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/grpc/internal/i5;->f:I

    iput-object p1, p0, Lio/grpc/internal/i5;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/i5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/i5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrh/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrh/n;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/i5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lio/grpc/internal/i5;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrh/n;

    .line 13
    .line 14
    iget-boolean v1, v0, Lrh/n;->h:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrh/n;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_1
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lio/grpc/internal/i5;->f:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/i5;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lrh/n;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lrh/f;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final write(I)V
    .locals 3

    iget v0, p0, Lio/grpc/internal/i5;->f:I

    iget-object v1, p0, Lio/grpc/internal/i5;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lrh/n;

    .line 10
    iget-boolean v0, v1, Lrh/n;->h:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v1, Lrh/n;->g:Lrh/f;

    int-to-byte p1, p1

    .line 12
    invoke-virtual {v0, p1}, Lrh/f;->C(I)V

    .line 13
    invoke-virtual {v1}, Lrh/n;->K()Lrh/g;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lrh/f;

    .line 15
    invoke-virtual {v1, p1}, Lrh/f;->C(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/i5;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 3

    iget v0, p0, Lio/grpc/internal/i5;->f:I

    const-string v1, "data"

    iget-object v2, p0, Lio/grpc/internal/i5;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrh/n;

    .line 2
    iget-boolean v0, v2, Lrh/n;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v2, Lrh/n;->g:Lrh/f;

    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lrh/f;->y(II[B)V

    .line 5
    invoke-virtual {v2}, Lrh/n;->K()Lrh/g;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrh/f;

    .line 8
    invoke-virtual {v2, p2, p3, p1}, Lrh/f;->y(II[B)V

    return-void

    :pswitch_1
    check-cast v2, Lio/grpc/internal/k5;

    .line 9
    invoke-virtual {v2, p2, p3, p1}, Lio/grpc/internal/k5;->c(II[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
