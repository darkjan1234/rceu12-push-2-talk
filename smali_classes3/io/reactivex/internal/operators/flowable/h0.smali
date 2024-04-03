.class public final Lio/reactivex/internal/operators/flowable/h0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final h:Lpc/o;

.field public final i:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/z;I)V
    .locals 1

    .line 1
    sget-object v0, Lrc/c;->a:Lxa/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ljc/k;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->h:Lpc/o;

    .line 7
    .line 8
    iput p2, p0, Lio/reactivex/internal/operators/flowable/h0;->i:I

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
.end method


# virtual methods
.method public final e(Laj/c;)V
    .locals 4

    .line 1
    sget-object v0, Lzc/d;->f:Lzc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->g:Ljc/k;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/h0;->h:Lpc/o;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Laj/c;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v3, v1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/k0;->f(Laj/c;Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Laj/c;->c(Laj/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    .line 63
    .line 64
    iget v2, p0, Lio/reactivex/internal/operators/flowable/h0;->i:I

    .line 65
    .line 66
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Laj/c;Lpc/o;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljc/k;->d(Ljc/p;)V

    .line 70
    .line 71
    .line 72
    return-void
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
