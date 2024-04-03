.class public abstract Loc/a;
.super Ljc/k;
.source "SourceFile"


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lio/reactivex/internal/operators/flowable/b1;

    .line 3
    .line 4
    :goto_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/b1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lio/reactivex/internal/operators/flowable/a1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/a1;->isDisposed()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/flowable/a1;

    .line 21
    .line 22
    iget v4, v0, Lio/reactivex/internal/operators/flowable/b1;->i:I

    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_2
    iget-object v1, v2, Lio/reactivex/internal/operators/flowable/a1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/b1;->g:Ljc/k;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljc/k;->d(Ljc/p;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, v2, :cond_1

    .line 61
    .line 62
    goto :goto_0
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
.end method
