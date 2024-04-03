.class public final Lio/grpc/util/g;
.super Lio/grpc/p1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lio/grpc/util/i;


# direct methods
.method public constructor <init>(Lio/grpc/util/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/util/g;->c:Lio/grpc/util/i;

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


# virtual methods
.method public final c(Lio/grpc/g3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/util/g;->c:Lio/grpc/util/i;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/util/i;->d:Lio/grpc/q0;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/w;->h:Lio/grpc/w;

    .line 6
    .line 7
    new-instance v2, Lio/grpc/util/f;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lio/grpc/util/f;-><init>(Lio/grpc/g3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/grpc/q0;->p(Lio/grpc/w;Lkotlin/reflect/d0;)V

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
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
