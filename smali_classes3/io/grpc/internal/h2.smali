.class public final Lio/grpc/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lio/grpc/internal/w0$a;

.field public final synthetic g:Lio/grpc/internal/i2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i2;Lio/grpc/internal/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/h2;->g:Lio/grpc/internal/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/h2;->f:Lio/grpc/internal/w0$a;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h2;->g:Lio/grpc/internal/i2;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/i2;->a:Lio/grpc/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/grpc/h3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/grpc/h3;-><init>(Lio/grpc/g3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/h2;->f:Lio/grpc/internal/w0$a;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/grpc/internal/w0$a;->onFailure(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method