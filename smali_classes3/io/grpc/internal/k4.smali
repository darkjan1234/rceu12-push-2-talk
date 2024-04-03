.class public final Lio/grpc/internal/k4;
.super Lio/grpc/q0;
.source "SourceFile"


# instance fields
.field public final d:Lio/grpc/internal/j4;

.field public final e:Lio/grpc/q0;

.field public final synthetic f:Lio/grpc/internal/s4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/s4;Lio/grpc/internal/j4;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/k4;->f:Lio/grpc/internal/s4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/k4;->d:Lio/grpc/internal/j4;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/grpc/internal/k4;->e:Lio/grpc/q0;

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final a(Lio/grpc/g3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/g3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->u(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/k4;->f:Lio/grpc/internal/s4;

    .line 13
    .line 14
    iget-object v0, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 15
    .line 16
    new-instance v1, Lio/grpc/internal/l;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lio/grpc/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/grpc/l3;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k4;->f:Lio/grpc/internal/s4;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/s4;->Z:Lxa/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lxa/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lio/grpc/k3;

    .line 10
    .line 11
    iget-boolean v2, v1, Lio/grpc/k3;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lio/grpc/k3;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lio/grpc/internal/s4;->a0:Lio/grpc/internal/d0;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lio/grpc/internal/s4;->u:Lio/grpc/internal/d0$a;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/grpc/internal/d0$a;->get()Lio/grpc/internal/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lio/grpc/internal/s4;->a0:Lio/grpc/internal/d0;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/s4;->a0:Lio/grpc/internal/d0;

    .line 33
    .line 34
    invoke-interface {v1}, Lio/grpc/internal/d0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Scheduling DNS resolution backoff for {0} ns"

    .line 47
    .line 48
    iget-object v3, v0, Lio/grpc/internal/s4;->O:Lio/grpc/internal/i0;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v3, v6, v2, v1}, Lio/grpc/internal/i0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lio/grpc/internal/s4;->o:Lio/grpc/l3;

    .line 55
    .line 56
    new-instance v3, Lio/grpc/internal/g4;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v3, v0, v1}, Lio/grpc/internal/g4;-><init>(Lio/grpc/internal/s4;I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    iget-object v1, v0, Lio/grpc/internal/s4;->g:Lio/grpc/internal/f0;

    .line 65
    .line 66
    iget-object v1, v1, Lio/grpc/internal/f0;->f:Lio/grpc/internal/z0;

    .line 67
    .line 68
    invoke-interface {v1}, Lio/grpc/internal/z0;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {v2 .. v7}, Lio/grpc/l3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxa/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lio/grpc/internal/s4;->Z:Lxa/l;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
