.class public final Lio/reactivex/internal/operators/maybe/w;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljc/u;
.implements Lmc/b;


# instance fields
.field public final f:Ljc/u;

.field public final g:Lpc/o;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljc/u;Lpc/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w;->f:Ljc/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/w;->g:Lpc/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/maybe/w;->h:Z

    .line 9
    .line 10
    return-void
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
.method public final a(Lmc/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqc/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/w;->f:Ljc/u;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljc/u;->a(Lmc/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqc/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public final isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmc/b;

    .line 6
    .line 7
    invoke-static {v0}, Lqc/b;->c(Lmc/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w;->f:Ljc/u;

    .line 2
    .line 3
    invoke-interface {v0}, Ljc/u;->onComplete()V

    .line 4
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/w;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/w;->f:Ljc/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/w;->g:Lpc/o;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "The resumeFunction returned a null MaybeSource"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljc/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lqc/b;->f(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/internal/operators/maybe/v;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0, v0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Ljc/u;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Ljc/x;->b(Ljc/u;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lnc/b;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 50
    .line 51
    aput-object p1, v4, v0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object v2, v4, p1

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lnc/b;-><init>([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w;->f:Ljc/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc/u;->onSuccess(Ljava/lang/Object;)V

    .line 4
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
