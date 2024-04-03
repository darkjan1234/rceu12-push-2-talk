.class public final Luc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/e;
.implements Lmc/b;


# instance fields
.field public final f:Ljc/e;

.field public g:Lmc/b;

.field public final synthetic h:Luc/g;


# direct methods
.method public constructor <init>(Luc/g;Ljc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc/f;->h:Luc/g;

    .line 5
    .line 6
    iput-object p2, p0, Luc/f;->f:Ljc/e;

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
    iget-object v0, p0, Luc/f;->f:Ljc/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Luc/f;->h:Luc/g;

    .line 4
    .line 5
    iget-object v1, v1, Luc/g;->g:Lpc/g;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lpc/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Luc/f;->g:Lmc/b;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lqc/b;->p(Lmc/b;Lmc/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Luc/f;->g:Lmc/b;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljc/e;->a(Lmc/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lmc/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqc/b;->f:Lqc/b;

    .line 32
    .line 33
    iput-object p1, p0, Luc/f;->g:Lmc/b;

    .line 34
    .line 35
    sget-object p1, Lqc/c;->f:Lqc/c;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljc/e;->a(Lmc/b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljc/e;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luc/f;->h:Luc/g;

    .line 2
    .line 3
    iget-object v0, v0, Luc/g;->l:Lpc/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpc/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Luc/f;->g:Lmc/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luc/f;->g:Lmc/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmc/b;->isDisposed()Z

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

.method public final onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Luc/f;->f:Ljc/e;

    .line 2
    .line 3
    iget-object v1, p0, Luc/f;->h:Luc/g;

    .line 4
    .line 5
    iget-object v2, p0, Luc/f;->g:Lmc/b;

    .line 6
    .line 7
    sget-object v3, Lqc/b;->f:Lqc/b;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, v1, Luc/g;->i:Lpc/a;

    .line 13
    .line 14
    invoke-interface {v2}, Lpc/a;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Luc/g;->j:Lpc/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lpc/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljc/e;->onComplete()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Luc/g;->k:Lpc/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lpc/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljc/e;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Luc/f;->h:Luc/g;

    .line 2
    .line 3
    iget-object v1, p0, Luc/f;->g:Lmc/b;

    .line 4
    .line 5
    sget-object v2, Lqc/b;->f:Lqc/b;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Luc/g;->h:Lpc/g;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lpc/g;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Luc/g;->j:Lpc/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lpc/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnc/b;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v3, p1

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lnc/b;-><init>([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    iget-object v1, p0, Luc/f;->f:Ljc/e;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljc/e;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, v0, Luc/g;->k:Lpc/a;

    .line 49
    .line 50
    invoke-interface {p1}, Lpc/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/a;->r0(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
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
