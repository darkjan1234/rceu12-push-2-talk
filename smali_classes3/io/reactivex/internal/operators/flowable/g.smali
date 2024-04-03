.class public final Lio/reactivex/internal/operators/flowable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/d;


# instance fields
.field public final f:Laj/c;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->f:Laj/c;

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
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g;->h:Z

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/g;->f:Laj/c;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Laj/c;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Laj/c;->onComplete()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
