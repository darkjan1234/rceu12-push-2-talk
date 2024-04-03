.class public final Lio/grpc/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v3;


# instance fields
.field public final a:Lio/grpc/internal/e1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/u3;->a:Lio/grpc/internal/e1;

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
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/t3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/internal/t3;-><init>(Lio/grpc/internal/u3;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/m0;->f:Lcom/google/common/util/concurrent/m0;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/u3;->a:Lio/grpc/internal/e1;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lio/grpc/internal/w0;->e(Lio/grpc/internal/w0$a;Ljava/util/concurrent/Executor;)V

    .line 11
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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 2
    .line 3
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/grpc/internal/u3;->a:Lio/grpc/internal/e1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/grpc/internal/b5;->a(Lio/grpc/g3;)V

    .line 12
    .line 13
    .line 14
    return-void
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
