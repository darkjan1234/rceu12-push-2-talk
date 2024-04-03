.class public final Lio/reactivex/rxjava3/internal/operators/observable/b0;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lfd/h0;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Lfd/d0;Lfd/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lfd/d0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->g:Lfd/h0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->h:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->i:I

    .line 10
    .line 11
    return-void
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
.method public final k(Lfd/f0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->g:Lfd/h0;

    .line 2
    .line 3
    instance-of v1, v0, Lmd/t;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->f:Lfd/d0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lfd/d0;->c(Lfd/f0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lfd/h0;->b()Lfd/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/a0;

    .line 18
    .line 19
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->h:Z

    .line 20
    .line 21
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b0;->i:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/a0;-><init>(Lfd/f0;Lfd/g0;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lfd/d0;->c(Lfd/f0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
