.class public final Lio/reactivex/internal/operators/flowable/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/p;
.implements Lmc/b;


# instance fields
.field public final f:Ljc/u;

.field public final g:J

.field public h:Laj/d;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ljc/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljc/u;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u;->g:J

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
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/u;->i:J

    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u;->g:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 18
    .line 19
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzc/f;->f:Lzc/f;

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljc/u;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljc/u;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/u;->i:J

    .line 36
    .line 37
    return-void
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

.method public final c(Laj/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzc/f;->l(Laj/d;Laj/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljc/u;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljc/u;->a(Lmc/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Laj/d;->n(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 2
    .line 3
    invoke-interface {v0}, Laj/d;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzc/f;->f:Lzc/f;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

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
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    sget-object v1, Lzc/f;->f:Lzc/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lzc/f;->f:Lzc/f;

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljc/u;

    .line 13
    .line 14
    invoke-interface {v0}, Ljc/u;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u;->j:Z

    .line 11
    .line 12
    sget-object v0, Lzc/f;->f:Lzc/f;

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->h:Laj/d;

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->f:Ljc/u;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
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
