.class public abstract Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/i0;


# instance fields
.field public final f:Lio/reactivex/rxjava3/subjects/b;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/k;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/b;->l()Lio/reactivex/rxjava3/subjects/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld8/d;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 9
    .line 10
    new-instance v1, Lj3/b;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljd/f;->c:Ljd/b;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/i;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v0, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/i;-><init>(Lfd/d0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld8/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ld8/c;-><init>(Ld8/d;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lfd/d0;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ld8/d;->g:Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 36
    .line 37
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


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld8/d;->h:Z

    .line 3
    .line 4
    invoke-interface {p0}, Ld8/i0;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ld8/d;->f:Lio/reactivex/rxjava3/subjects/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public abstract c()V
.end method

.method public final s()Lfd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/d;->g:Lio/reactivex/rxjava3/internal/operators/observable/k;

    return-object v0
.end method
