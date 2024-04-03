.class public final Lv7/o;
.super Lu7/i;
.source "SourceFile"


# instance fields
.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lfd/y;Lfd/y;Le4/q;)V
    .locals 6

    .line 1
    const-string v0, "signInCompletions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signOutStarts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeAccount"

    .line 12
    .line 13
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu7/m;

    .line 17
    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lu7/i;-><init>(Lu7/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Le4/a;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v4, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    new-instance v5, Lp4/h;

    .line 39
    .line 40
    invoke-direct {v5, p3, v0, v3, p0}, Lp4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lld/i;

    .line 44
    .line 45
    invoke-direct {p3, v5}, Lld/i;-><init>(Lhd/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lfd/y;->c(Lfd/f0;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aput-object p3, v4, p1

    .line 53
    .line 54
    new-instance p1, Lj3/b;

    .line 55
    .line 56
    invoke-direct {p1, p0, v2}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lld/i;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lfd/y;->c(Lfd/f0;)V

    .line 65
    .line 66
    .line 67
    aput-object p3, v4, v3

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lv7/o;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
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
.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu7/i;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/o;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
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
