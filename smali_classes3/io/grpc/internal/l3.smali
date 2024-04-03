.class public final Lio/grpc/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b5$a;


# instance fields
.field public final a:Lio/grpc/internal/e1;

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/n3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n3;Lio/grpc/internal/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/n3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/grpc/internal/l3;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lio/grpc/internal/l3;->a:Lio/grpc/internal/e1;

    .line 10
    .line 11
    return-void
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
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/l3;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/n3;

    .line 9
    .line 10
    iget-object v1, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/l3;->a:Lio/grpc/internal/e1;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/grpc/i1;->d()Lio/grpc/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "{0} Terminated"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v5, v4, v3}, Lio/grpc/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lio/grpc/internal/n3;->h:Lio/grpc/z0;

    .line 29
    .line 30
    iget-object v1, v1, Lio/grpc/z0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-interface {v2}, Lio/grpc/i1;->d()Lio/grpc/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v3, v3, Lio/grpc/c1;->c:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/grpc/b1;

    .line 47
    .line 48
    new-instance v1, Lio/grpc/internal/g3;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v0, v2, v3}, Lio/grpc/internal/g3;-><init>(Lio/grpc/internal/n3;Lio/grpc/internal/e1;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/grpc/internal/k3;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/k3;-><init>(Lio/grpc/internal/l3;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final b(Lio/grpc/g3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/n3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/internal/l3;->a:Lio/grpc/internal/e1;

    .line 6
    .line 7
    invoke-interface {v2}, Lio/grpc/i1;->d()Lio/grpc/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lio/grpc/internal/n3;->m(Lio/grpc/g3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, v4, v3, v2}, Lio/grpc/i;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lio/grpc/internal/l3;->b:Z

    .line 27
    .line 28
    new-instance v1, Lio/grpc/internal/l;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/n3;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/n3;->k:Lio/grpc/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lio/grpc/i;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/grpc/internal/k3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/k3;-><init>(Lio/grpc/internal/l3;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l3;->c:Lio/grpc/internal/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/g3;

    .line 7
    .line 8
    iget-object v2, p0, Lio/grpc/internal/l3;->a:Lio/grpc/internal/e1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lio/grpc/internal/g3;-><init>(Lio/grpc/internal/n3;Lio/grpc/internal/e1;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lio/grpc/internal/n3;->l:Lio/grpc/l3;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
