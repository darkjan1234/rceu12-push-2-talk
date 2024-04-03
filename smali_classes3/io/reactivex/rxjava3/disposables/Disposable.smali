.class public interface abstract Lio/reactivex/rxjava3/disposables/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static disposed()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation build Led/f;
    .end annotation

    sget-object v0, Lid/b;->f:Lid/b;

    return-object v0
.end method

.method public static empty()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation build Led/f;
    .end annotation

    .line 1
    sget-object v0, Ljd/f;->b:Lrc/b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static fromAction(Lhd/a;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p0    # Lhd/a;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation build Led/f;
    .end annotation

    .line 1
    const-string v0, "action is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/ActionDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/ActionDisposable;-><init>(Lhd/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static fromAutoCloseable(Ljava/lang/AutoCloseable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation build Led/f;
    .end annotation

    .line 1
    const-string v0, "autoCloseable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/AutoCloseableDisposable;-><init>(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .annotation build Led/f;
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .annotation build Led/f;
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/FutureDisposable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/disposables/FutureDisposable;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation build Led/f;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/RunnableDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static fromSubscription(Laj/d;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .param p0    # Laj/d;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation build Led/f;
    .end annotation

    .line 1
    const-string v0, "subscription is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/SubscriptionDisposable;-><init>(Laj/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static toAutoCloseable(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/lang/AutoCloseable;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation build Led/f;
    .end annotation

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/disposables/a;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public abstract dispose()V
.end method

.method public abstract isDisposed()Z
.end method
