.class public final Lio/grpc/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/w0$a;


# instance fields
.field public final synthetic a:Lio/grpc/internal/u3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/t3;->a:Lio/grpc/internal/u3;

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
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/t3;->a:Lio/grpc/internal/u3;

    .line 2
    .line 3
    iget-object p1, p1, Lio/grpc/internal/u3;->a:Lio/grpc/internal/e1;

    .line 4
    .line 5
    sget-object v0, Lio/grpc/g3;->m:Lio/grpc/g3;

    .line 6
    .line 7
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/grpc/g3;->h(Ljava/lang/String;)Lio/grpc/g3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/grpc/internal/b5;->a(Lio/grpc/g3;)V

    .line 14
    .line 15
    .line 16
    return-void
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
