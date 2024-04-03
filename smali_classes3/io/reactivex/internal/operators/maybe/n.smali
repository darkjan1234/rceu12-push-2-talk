.class public final Lio/reactivex/internal/operators/maybe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/e;
.implements Lmc/b;


# instance fields
.field public final f:Ljc/u;

.field public g:Lmc/b;


# direct methods
.method public constructor <init>(Ljc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->f:Ljc/u;

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
.method public final a(Lmc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->f:Ljc/u;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

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

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->f:Ljc/u;

    .line 6
    .line 7
    invoke-interface {v0}, Ljc/u;->onComplete()V

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->g:Lmc/b;

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->f:Ljc/u;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
