.class public abstract Lio/grpc/util/d;
.super Lio/grpc/p1;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/util/i;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 5
    .line 6
    iget-object v2, v0, Lio/grpc/util/i;->c:Lio/grpc/util/g;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lio/grpc/util/i;->f:Lio/grpc/p1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lio/grpc/p1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final c(Lio/grpc/g3;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/util/i;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 5
    .line 6
    iget-object v2, v0, Lio/grpc/util/i;->c:Lio/grpc/util/g;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lio/grpc/util/i;->f:Lio/grpc/p1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lio/grpc/p1;->c(Lio/grpc/g3;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final d(Lio/grpc/m1;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/grpc/util/i;

    .line 3
    .line 4
    iget-object v1, v0, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 5
    .line 6
    iget-object v2, v0, Lio/grpc/util/i;->c:Lio/grpc/util/g;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lio/grpc/util/i;->f:Lio/grpc/p1;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lio/grpc/p1;->d(Lio/grpc/m1;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/p;->H1(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lio/grpc/util/i;

    .line 7
    .line 8
    iget-object v2, v1, Lio/grpc/util/i;->h:Lio/grpc/p1;

    .line 9
    .line 10
    iget-object v3, v1, Lio/grpc/util/i;->c:Lio/grpc/util/g;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lio/grpc/util/i;->f:Lio/grpc/p1;

    .line 15
    .line 16
    :cond_0
    const-string v1, "delegate"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/k;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
