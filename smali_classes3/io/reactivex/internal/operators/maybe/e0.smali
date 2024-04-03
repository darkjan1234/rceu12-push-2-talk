.class public final Lio/reactivex/internal/operators/maybe/e0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljc/u;


# instance fields
.field public final f:Lio/reactivex/internal/operators/maybe/d0;

.field public final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Lio/reactivex/internal/operators/maybe/d0;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/maybe/e0;->g:I

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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqc/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

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

.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Lio/reactivex/internal/operators/maybe/d0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/reactivex/internal/operators/maybe/e0;->g:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/d0;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/d0;->f:Ljc/u;

    .line 16
    .line 17
    invoke-interface {v0}, Ljc/u;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Lio/reactivex/internal/operators/maybe/d0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/reactivex/internal/operators/maybe/e0;->g:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/maybe/d0;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/d0;->f:Ljc/u;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Lio/reactivex/internal/operators/maybe/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/d0;->f:Ljc/u;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/maybe/e0;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/maybe/d0;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v3, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/d0;->g:Lpc/o;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The zipper returned a null value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljc/u;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
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
