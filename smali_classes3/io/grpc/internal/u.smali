.class public final Lio/grpc/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/d5;


# instance fields
.field public final a:Lio/grpc/internal/t;

.field public final b:Lio/grpc/internal/d5;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m7;Lio/grpc/internal/x2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/d5;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/t;

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
.method public final a(Lio/grpc/internal/p7$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/p7$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/internal/u;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/k;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/t;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/grpc/internal/t;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/t;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/grpc/internal/t;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/s;-><init>(IZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/grpc/internal/u;->a:Lio/grpc/internal/t;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/grpc/internal/t;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
