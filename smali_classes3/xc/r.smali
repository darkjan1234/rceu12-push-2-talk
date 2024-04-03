.class public final Lxc/r;
.super Ljc/i0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lmc/a;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/r;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lmc/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lmc/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxc/r;->g:Lmc/a;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lmc/b;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lxc/r;->h:Z

    .line 2
    .line 3
    sget-object v0, Lqc/c;->f:Lqc/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Lxc/o;

    .line 11
    .line 12
    iget-object v1, p0, Lxc/r;->g:Lmc/a;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lxc/o;-><init>(Ljava/lang/Runnable;Lmc/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxc/r;->g:Lmc/a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmc/a;->a(Lmc/b;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lxc/r;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lxc/o;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lxc/r;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "run is null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxc/r;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxc/r;->g:Lmc/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmc/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/r;->h:Z

    return v0
.end method
