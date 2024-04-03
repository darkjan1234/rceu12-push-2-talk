.class public abstract Lio/grpc/internal/e;
.super Lio/grpc/t1;
.source "SourceFile"


# virtual methods
.method public final a()Lio/grpc/s1;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/okhttp/m;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/okhttp/m;->a:Lio/grpc/internal/v4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/v4;->a()Lio/grpc/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lio/grpc/okhttp/m;

    .line 7
    .line 8
    iget-object v1, v1, Lio/grpc/okhttp/m;->a:Lio/grpc/internal/v4;

    .line 9
    .line 10
    const-string v2, "delegate"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
