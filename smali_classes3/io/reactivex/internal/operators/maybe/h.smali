.class public final Lio/reactivex/internal/operators/maybe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/n0;
.implements Lmc/b;


# instance fields
.field public final f:Ljc/u;

.field public final g:Lpc/r;

.field public h:Lmc/b;


# direct methods
.method public constructor <init>(Ljc/u;Lpc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->f:Ljc/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h;->g:Lpc/r;

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
.method public final a(Lmc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->h:Lmc/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqc/b;->p(Lmc/b;Lmc/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->h:Lmc/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->f:Ljc/u;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljc/u;->a(Lmc/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->h:Lmc/b;

    .line 2
    .line 3
    sget-object v1, Lqc/b;->f:Lqc/b;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/h;->h:Lmc/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 8
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
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->h:Lmc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->f:Ljc/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->f:Ljc/u;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/h;->g:Lpc/r;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lpc/r;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljc/u;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljc/u;->onComplete()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

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
