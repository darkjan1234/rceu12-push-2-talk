.class public final Lio/reactivex/internal/operators/maybe/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljc/u;
.implements Lmc/b;
.implements Lbd/a;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lrc/c;->d:Lrc/a;

    sget-object v1, Lrc/c;->e:Lrc/a;

    sget-object v2, Lrc/c;->c:Lxa/z;

    const/4 v3, 0x0

    iput v3, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->g:Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/b;->h:Ljava/lang/Object;

    iput-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc/u;Lpc/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmc/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmc/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqc/b;->p(Lmc/b;Lmc/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljc/u;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljc/u;->a(Lmc/b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-static {p0, p1}, Lqc/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lmc/b;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->h:Ljava/lang/Object;

    check-cast v0, Lpc/g;

    sget-object v1, Lrc/c;->e:Lrc/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqc/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmc/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p0}, Lqc/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmc/b;

    .line 11
    .line 12
    invoke-static {v0}, Lqc/b;->c(Lmc/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmc/b;

    .line 22
    .line 23
    invoke-static {v0}, Lqc/b;->c(Lmc/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onComplete()V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljc/u;

    .line 9
    .line 10
    invoke-interface {v0}, Ljc/u;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpc/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lpc/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljc/u;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpc/g;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lpc/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lnc/b;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lnc/b;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpc/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lpc/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "The mapper returned a null MaybeSource"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lrc/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljc/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/b;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/internal/operators/maybe/b;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljc/x;->b(Ljc/u;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljc/u;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    check-cast v1, Lpc/g;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lpc/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
