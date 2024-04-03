.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# virtual methods
.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .locals 3

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zello/plugins/PlugInEnvironment;->s()Lc8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lm4/f0;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p1}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xad

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lc8/a;->g(ILpe/l;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lpe/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
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
