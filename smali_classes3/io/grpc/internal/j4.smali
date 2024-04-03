.class public final Lio/grpc/internal/j4;
.super Lio/grpc/q0;
.source "SourceFile"


# instance fields
.field public d:Lh/t;

.field public final synthetic e:Lio/grpc/internal/s4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

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
.method public final c(Lio/grpc/k1;)Lio/grpc/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lio/grpc/internal/s4;->I:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/r4;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, p0}, Lio/grpc/internal/r4;-><init>(Lio/grpc/internal/s4;Lio/grpc/k1;Lio/grpc/internal/j4;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public final d()Lio/grpc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/s4;->h:Lio/grpc/internal/p4;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final g()Lio/grpc/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    return-object v0
    .line 6
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/j1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lio/grpc/internal/j1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p(Lio/grpc/w;Lkotlin/reflect/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j4;->e:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/grpc/l3;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/n;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, p2, v2, p1}, Landroid/support/v4/media/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
