.class public final Lv7/l;
.super Lv7/n;
.source "SourceFile"


# instance fields
.field public o:Z

.field public final p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/k;Lfd/y;Lo5/m1;)V
    .locals 9

    .line 1
    const-wide/32 v3, 0x1b7740

    .line 2
    .line 3
    .line 4
    const-string v0, "powerManager"

    .line 5
    .line 6
    invoke-static {p3, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    new-instance v5, Lu7/m;

    .line 11
    .line 12
    const-wide/16 v0, 0x100

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v5, v0, v1, v8}, Lu7/m;-><init>(JZ)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lv7/n;-><init>(Lo5/m1;IJLu7/m;ZI)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    sget-object v2, Lv7/b;->h:Lv7/b;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, p1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lfd/y;->h()Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lv7/b;->k:Lv7/b;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lv7/k;

    .line 51
    .line 52
    invoke-direct {p1, p0, v8}, Lv7/k;-><init>(Lv7/l;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lld/i;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lfd/y;->c(Lfd/f0;)V

    .line 61
    .line 62
    .line 63
    aput-object v2, v1, v8

    .line 64
    .line 65
    new-instance p1, Lj3/b;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {p1, p0, v2}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 72
    .line 73
    invoke-direct {v3, p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lv7/k;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lv7/k;-><init>(Lv7/l;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 82
    .line 83
    invoke-direct {p2, v3, p1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lv7/k;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lv7/k;-><init>(Lv7/l;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lld/i;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lld/i;-><init>(Lhd/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lfd/y;->c(Lfd/f0;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    invoke-direct {p3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lv7/l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    return-void
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
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 12
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
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lu7/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x100

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lu7/m;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu7/i;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 12
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
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv7/n;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7/l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

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
