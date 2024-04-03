.class public final Lio/reactivex/internal/operators/observable/y;
.super Ljc/z;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Lpc/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y;->g:Lpc/o;

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
.method public final d(Ljc/g0;)V
    .locals 3

    .line 1
    sget-object v0, Lqc/c;->f:Lqc/c;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y;->g:Lpc/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljc/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljc/g0;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/x;-><init>(Ljc/g0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {v1, p1}, Ljc/e0;->c(Ljc/g0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-interface {p1, v0}, Ljc/g0;->a(Lmc/b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljc/g0;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
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
