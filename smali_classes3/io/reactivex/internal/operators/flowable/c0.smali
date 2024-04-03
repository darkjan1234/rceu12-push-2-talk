.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final h:Lpc/o;

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/k0;I)V
    .locals 1

    .line 1
    sget-object v0, Lrc/c;->a:Lxa/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ljc/k;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c0;->h:Lpc/o;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c0;->i:Z

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/c0;->j:I

    .line 13
    .line 14
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c0;->k:I

    .line 15
    .line 16
    return-void
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
.method public final e(Laj/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->g:Ljc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c0;->h:Lpc/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lwi/b;->x(Ljc/k;Laj/c;Lpc/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/c0;->h:Lpc/o;

    .line 13
    .line 14
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/c0;->i:Z

    .line 15
    .line 16
    iget v6, p0, Lio/reactivex/internal/operators/flowable/c0;->j:I

    .line 17
    .line 18
    iget v7, p0, Lio/reactivex/internal/operators/flowable/c0;->k:I

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/operators/flowable/b0;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Laj/c;Lpc/o;ZII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljc/k;->d(Ljc/p;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
