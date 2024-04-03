.class public final Lld/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/f0;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final f:Lfd/f0;

.field public final g:Lhd/g;

.field public final h:Lhd/a;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lfd/f0;Lhd/g;Lhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/f;->f:Lfd/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lld/f;->g:Lhd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lld/f;->h:Lhd/a;

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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/f;->f:Lfd/f0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lld/f;->g:Lhd/g;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lhd/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lid/a;->l(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lid/a;->f:Lid/a;

    .line 30
    .line 31
    iput-object p1, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    sget-object p1, Lid/b;->f:Lid/b;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lfd/f0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->f:Lfd/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfd/f0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lid/a;->f:Lid/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lld/f;->h:Lhd/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lhd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lwi/b;->v(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lid/a;->f:Lid/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    iget-object v0, p0, Lld/f;->f:Lfd/f0;

    .line 10
    .line 11
    invoke-interface {v0}, Lfd/f0;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lid/a;->f:Lid/a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lld/f;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    iget-object v0, p0, Lld/f;->f:Lfd/f0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfd/f0;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lo/a;->s0(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
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
