.class public abstract Lfd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/d0;


# direct methods
.method public static e(Lio/reactivex/rxjava3/subjects/g;Lio/reactivex/rxjava3/subjects/g;Lcom/google/firebase/inappmessaging/internal/l;)Lio/reactivex/rxjava3/internal/operators/observable/d;
    .locals 2

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lfd/d0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    new-instance p1, Ljd/a;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljd/a;-><init>(Lcom/google/firebase/inappmessaging/internal/l;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lfd/j;->f:I

    .line 26
    .line 27
    const-string v1, "bufferSize"

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljd/f;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    shl-int/lit8 p0, p2, 0x1

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v0, v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>([Lfd/d0;Ljava/util/ArrayList;Lhd/o;I)V

    .line 38
    .line 39
    .line 40
    return-object p2
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

.method public static f(Ljava/util/ArrayList;Lhd/o;)Lio/reactivex/rxjava3/internal/operators/observable/d;
    .locals 3

    .line 1
    sget v0, Lfd/j;->f:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljd/f;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>([Lfd/d0;Ljava/util/ArrayList;Lhd/o;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public static i(Ljava/util/ArrayList;)Lfd/y;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/v;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lfd/j;->f:I

    .line 7
    .line 8
    const-string v1, "maxConcurrency"

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljd/f;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bufferSize"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljd/f;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lqd/e;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lqd/e;

    .line 26
    .line 27
    invoke-interface {v0}, Lqd/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/observable/q;->f:Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/g0;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/v;I)V

    .line 46
    .line 47
    .line 48
    move-object p0, v1

    .line 49
    :goto_0
    return-object p0
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


# virtual methods
.method public final c(Lfd/f0;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lfd/y;->k(Lfd/f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lld/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfd/y;->c(Lfd/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, Lld/d;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lod/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iget-object v1, v0, Lld/d;->g:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lld/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v1}, Lod/b;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
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
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/g;
    .locals 9

    .line 1
    sget-object v5, Lsd/f;->a:Lfd/h0;

    .line 2
    .line 3
    const-string v0, "unit is null"

    .line 4
    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(Lfd/d0;JLjava/util/concurrent/TimeUnit;Lfd/h0;Lio/reactivex/rxjava3/internal/operators/observable/z;I)V

    .line 22
    .line 23
    .line 24
    return-object v8
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

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/i;
    .locals 4

    .line 1
    sget-object v0, Ljd/f;->a:Ljd/d;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 4
    .line 5
    sget-object v2, Ljd/f;->f:Lc6/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/i;-><init>(Lfd/d0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final j(Lfd/h0;)Lio/reactivex/rxjava3/internal/operators/observable/b0;
    .locals 2

    .line 1
    sget v0, Lfd/j;->f:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljd/f;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/b0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/b0;-><init>(Lfd/d0;Lfd/h0;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method public abstract k(Lfd/f0;)V
.end method
