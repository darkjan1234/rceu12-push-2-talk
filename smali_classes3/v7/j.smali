.class public final Lv7/j;
.super Lu7/i;
.source "SourceFile"

# interfaces
.implements Lo5/m1$a;


# instance fields
.field public final h:Lo5/m1;

.field public i:J

.field public j:J

.field public final k:Ljava/util/ArrayList;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/k;Lfd/y;Lo5/m1;)V
    .locals 5

    .line 1
    const-string v0, "powerManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/m;

    .line 7
    .line 8
    const-wide/16 v1, 0x80

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lu7/i;-><init>(Lu7/m;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lv7/j;->h:Lo5/m1;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lv7/j;->i:J

    .line 22
    .line 23
    iput-wide v0, p0, Lv7/j;->j:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lv7/j;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    sget-object v2, Lv7/b;->j:Lv7/b;

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 40
    .line 41
    invoke-direct {v4, p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv7/i;

    .line 45
    .line 46
    invoke-direct {p1, p0, v3}, Lv7/i;-><init>(Lv7/j;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lld/i;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lfd/y;->c(Lfd/f0;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v1, v3

    .line 58
    .line 59
    new-instance p1, Lv7/i;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, p0, v0}, Lv7/i;-><init>(Lv7/j;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lld/i;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lv7/j;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    return-void
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
.method public final I(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lv7/j;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    :try_start_1
    iput-wide p1, p0, Lv7/j;->j:J

    .line 13
    .line 14
    new-instance p1, Lu7/m;

    .line 15
    .line 16
    const-wide/16 v0, 0x80

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, v0, v1, p2}, Lu7/m;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
    .line 32
    .line 33
.end method

.method public final stop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lu7/i;->stop()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lv7/j;->j:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lv7/j;->h:Lo5/m1;

    .line 14
    .line 15
    invoke-interface {v4, v0, v1}, Lo5/m1;->F(J)Z

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lv7/j;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    iget-object v0, p0, Lv7/j;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
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
