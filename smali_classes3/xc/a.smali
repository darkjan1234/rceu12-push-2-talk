.class public final Lxc/a;
.super Ljc/i0;
.source "SourceFile"


# instance fields
.field public final f:Lmc/a;

.field public final g:Lmc/a;

.field public final h:Lmc/a;

.field public final i:Lxc/c;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lxc/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/a;->i:Lxc/c;

    .line 5
    .line 6
    new-instance p1, Lmc/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lmc/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxc/a;->f:Lmc/a;

    .line 13
    .line 14
    new-instance v1, Lmc/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lmc/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxc/a;->g:Lmc/a;

    .line 21
    .line 22
    new-instance v2, Lmc/a;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lmc/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxc/a;->h:Lmc/a;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lmc/a;->a(Lmc/b;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lmc/a;->a(Lmc/b;)Z

    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lmc/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxc/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lqc/c;->f:Lqc/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lxc/a;->i:Lxc/c;

    .line 9
    .line 10
    iget-object v1, p0, Lxc/a;->g:Lmc/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lxc/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lmc/a;)Lxc/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxc/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxc/a;->i:Lxc/c;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lxc/a;->f:Lmc/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lxc/j;->c(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;Lmc/a;)Lxc/o;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxc/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxc/a;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxc/a;->h:Lmc/a;

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
    iget-boolean v0, p0, Lxc/a;->j:Z

    return v0
.end method
