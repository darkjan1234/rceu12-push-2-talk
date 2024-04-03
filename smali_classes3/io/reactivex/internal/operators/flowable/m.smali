.class public abstract Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/internal/operators/flowable/i;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->g:Lmc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/c;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/i;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->f:Laj/c;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Laj/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lkotlin/reflect/d0;->v0(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    check-cast p1, Lio/reactivex/internal/operators/flowable/k;

    .line 46
    .line 47
    iget v0, p1, Lio/reactivex/internal/operators/flowable/k;->h:I

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v0, Lnc/c;

    .line 53
    .line 54
    const-string v1, "create: could not emit value due to lack of requests"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/i;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
