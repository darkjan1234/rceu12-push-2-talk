.class public abstract Lfd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/o0;


# virtual methods
.method public final b(Lfd/l0;)V
    .locals 5

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object v0, p0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/p;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/o;

    .line 10
    .line 11
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/p;->b:J

    .line 12
    .line 13
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/o;-><init>(Lfd/l0;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/p;->a:Lfd/d0;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lfd/d0;->c(Lfd/f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "subscribeActual failed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    throw p1
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
.end method
