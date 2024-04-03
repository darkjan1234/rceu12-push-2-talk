.class public final Lmd/a;
.super Lfd/g0;
.source "SourceFile"


# instance fields
.field public final f:Lid/c;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lid/c;

.field public final i:Lmd/c;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lmd/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/a;->i:Lmd/c;

    .line 5
    .line 6
    new-instance p1, Lid/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmd/a;->f:Lid/c;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmd/a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-instance v1, Lid/c;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmd/a;->h:Lid/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lid/c;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lid/c;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmd/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lid/b;->f:Lid/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lmd/a;->i:Lmd/c;

    .line 9
    .line 10
    iget-object v5, p0, Lmd/a;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmd/j;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lmd/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmd/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmd/a;->i:Lmd/c;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v6, p0, Lmd/a;->f:Lid/c;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lmd/j;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lmd/m;

    .line 16
    .line 17
    .line 18
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

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmd/a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmd/a;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmd/a;->h:Lid/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lid/c;->dispose()V

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
    iget-boolean v0, p0, Lmd/a;->j:Z

    return v0
.end method
