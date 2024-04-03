.class public final Lio/reactivex/internal/operators/maybe/d;
.super Ljc/r;
.source "SourceFile"

# interfaces
.implements Lsc/e;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/maybe/d;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->g:Ljava/lang/Object;

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
.method public final e(Ljc/u;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljc/h;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Ljc/u;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljc/h;->b(Ljc/e;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Ljc/u;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljc/u;->a(Lmc/b;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    check-cast v1, Ljc/v;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljc/v;->a(Ljc/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lu2/f;->F0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/c;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final source()Ljc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->g:Ljava/lang/Object;

    check-cast v0, Ljc/h;

    return-object v0
.end method
