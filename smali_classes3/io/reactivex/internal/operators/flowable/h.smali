.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final h:Lpc/o;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/f0;Lcom/google/firebase/inappmessaging/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Ljc/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->h:Lpc/o;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/h;->i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/h;->j:I

    .line 11
    .line 12
    return-void
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
.method public final e(Laj/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->g:Ljc/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h;->h:Lpc/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lwi/b;->x(Ljc/k;Laj/c;Lpc/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lio/reactivex/internal/operators/flowable/h;->j:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/airbnb/lottie/c0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/h;->i:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v2, v5, :cond_1

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/internal/operators/flowable/d;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/d;-><init>(Laj/c;Lpc/o;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/c;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, p1, v4}, Lio/reactivex/internal/operators/flowable/c;-><init>(ILpc/o;Laj/c;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lio/reactivex/internal/operators/flowable/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v1, p1, v4}, Lio/reactivex/internal/operators/flowable/c;-><init>(ILpc/o;Laj/c;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Ljc/k;->a(Laj/c;)V

    .line 45
    .line 46
    .line 47
    return-void
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
