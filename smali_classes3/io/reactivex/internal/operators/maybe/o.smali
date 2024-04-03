.class public final Lio/reactivex/internal/operators/maybe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/u;
.implements Lmc/b;


# instance fields
.field public final synthetic f:I

.field public g:Lmc/b;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->h:Ljava/lang/Object;

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
.method public final a(Lmc/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqc/b;->p(Lmc/b;Lmc/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 17
    .line 18
    check-cast v1, Ljc/n0;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljc/n0;->a(Lmc/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lqc/b;->p(Lmc/b;Lmc/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 33
    .line 34
    check-cast v1, Ljc/u;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljc/u;->a(Lmc/b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

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

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lmc/b;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lmc/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lmc/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 11
    .line 12
    check-cast v1, Ljc/n0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljc/n0;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Ljc/u;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljc/u;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqc/b;->f:Lqc/b;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 11
    .line 12
    check-cast v1, Ljc/n0;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljc/n0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Ljc/u;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljc/u;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lio/reactivex/internal/operators/maybe/o;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqc/b;->f:Lqc/b;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->g:Lmc/b;

    .line 11
    .line 12
    check-cast v0, Ljc/n0;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljc/n0;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v0, Ljc/u;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljc/u;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method
