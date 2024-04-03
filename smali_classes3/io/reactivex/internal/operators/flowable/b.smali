.class public abstract Lio/reactivex/internal/operators/flowable/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ljc/p;
.implements Lio/reactivex/internal/operators/flowable/f;
.implements Laj/d;


# instance fields
.field public final f:Lio/reactivex/internal/operators/flowable/e;

.field public final g:Lpc/o;

.field public final h:I

.field public final i:I

.field public j:Laj/d;

.field public k:I

.field public l:Lsc/o;

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Lad/d;

.field public volatile p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lpc/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->g:Lpc/o;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/b;->h:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/internal/operators/flowable/b;->i:I

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/e;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lio/reactivex/internal/operators/flowable/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->f:Lio/reactivex/internal/operators/flowable/e;

    .line 19
    .line 20
    new-instance p1, Lad/d;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lad/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->o:Lad/d;

    .line 27
    .line 28
    return-void
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
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lsc/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsc/o;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->j:Laj/d;

    .line 15
    .line 16
    invoke-interface {p1}, Laj/d;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Laj/c;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Laj/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->j:Laj/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzc/f;->l(Laj/d;Laj/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->j:Laj/d;

    .line 10
    .line 11
    instance-of v0, p1, Lsc/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lsc/l;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lsc/k;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/flowable/b;->q:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lsc/o;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/b;->m:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lio/reactivex/internal/operators/flowable/b;->q:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lsc/o;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->h()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b;->h:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lwc/a;

    .line 57
    .line 58
    iget v1, p0, Lio/reactivex/internal/operators/flowable/b;->h:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->l:Lsc/o;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->h()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b;->h:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/b;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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
