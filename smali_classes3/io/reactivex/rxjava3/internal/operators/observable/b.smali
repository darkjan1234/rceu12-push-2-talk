.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfd/f0;


# instance fields
.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/c;

.field public final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:I

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
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    aget-object v3, v2, v1

    .line 15
    .line 16
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->o:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->o:I

    .line 23
    .line 24
    :cond_1
    aput-object p1, v2, v1

    .line 25
    .line 26
    array-length p1, v2

    .line 27
    if-ne v4, p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->j:Lqd/i;

    .line 30
    .line 31
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lqd/i;->offer(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
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

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:I

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    aget-object v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->p:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    iput v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->p:I

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-ne v4, v2, :cond_3

    .line 31
    .line 32
    :cond_2
    iput-boolean v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->m:Z

    .line 33
    .line 34
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->c()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->f:Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->g:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->n:Lad/d;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lad/d;->b(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-object v1, p1, v1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->p:I

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    iput v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->p:I

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    if-ne v3, p1, :cond_3

    .line 43
    .line 44
    :cond_2
    iput-boolean v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/c;->m:Z

    .line 45
    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->a()V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/c;->c()V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_3
    return-void
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
