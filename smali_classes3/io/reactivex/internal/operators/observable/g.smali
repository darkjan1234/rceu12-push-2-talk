.class public final Lio/reactivex/internal/operators/observable/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljc/g0;


# instance fields
.field public final f:J

.field public final g:Lio/reactivex/internal/operators/observable/h;

.field public volatile h:Z

.field public volatile i:Lsc/o;

.field public j:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g;->f:J

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

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
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqc/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lsc/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lsc/j;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lsc/k;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v0, p0, Lio/reactivex/internal/operators/observable/g;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->i:Lsc/o;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/g;->h:Z

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/h;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v0, p0, Lio/reactivex/internal/operators/observable/g;->j:I

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->i:Lsc/o;

    .line 39
    .line 40
    :cond_1
    return-void
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

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/g;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/h;->f:Ljc/g0;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljc/g0;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->i:Lsc/o;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lwc/b;

    .line 38
    .line 39
    iget v2, v0, Lio/reactivex/internal/operators/observable/h;->j:I

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lwc/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/g;->i:Lsc/o;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, Lsc/o;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/h;->f()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/h;->e()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/h;->e()V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/h;->m:Lad/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lad/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 15
    .line 16
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/h;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/h;->d()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/g;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->g:Lio/reactivex/internal/operators/observable/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/h;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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
