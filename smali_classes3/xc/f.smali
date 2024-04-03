.class public final Lxc/f;
.super Ljc/i0;
.source "SourceFile"


# instance fields
.field public final f:Lmc/a;

.field public final g:Lxc/e;

.field public final h:Lxc/g;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxc/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxc/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lxc/f;->g:Lxc/e;

    .line 12
    .line 13
    new-instance v0, Lmc/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lmc/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxc/f;->f:Lmc/a;

    .line 20
    .line 21
    iget-object v0, p1, Lxc/e;->h:Lmc/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmc/a;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lxc/h;->e:Lxc/g;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p1, Lxc/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxc/g;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Lxc/g;

    .line 51
    .line 52
    iget-object p1, p1, Lxc/e;->k:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lxc/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput-object p1, p0, Lxc/f;->h:Lxc/g;

    .line 62
    .line 63
    return-void
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
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lmc/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc/f;->f:Lmc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/a;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqc/c;->f:Lqc/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lxc/f;->h:Lxc/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lxc/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lmc/a;)Lxc/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxc/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxc/f;->f:Lmc/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxc/f;->g:Lxc/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lxc/e;->f:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lxc/f;->h:Lxc/g;

    .line 29
    .line 30
    iput-wide v1, v3, Lxc/g;->h:J

    .line 31
    .line 32
    iget-object v0, v0, Lxc/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
