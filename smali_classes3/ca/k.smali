.class public final Lca/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/b;


# instance fields
.field public final synthetic a:Lca/l;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lca/l;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/k;->a:Lca/l;

    iput-object p2, p0, Lca/k;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p1, p0, Lca/k;->a:Lca/l;

    .line 6
    .line 7
    iget-object p2, p1, Lca/l;->a:Lw5/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lw5/a;->i()Le4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Le4/h;->getCurrent()Le4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lca/l;->a:Lw5/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lw5/a;->r()Lo5/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lv5/a;->B0()Lv5/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lo5/p2;

    .line 28
    .line 29
    const-string v2, "account"

    .line 30
    .line 31
    invoke-static {p2, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lo5/n2;-><init>(Le4/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lv5/b;->a(Lo5/q2;)Lo5/j2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, p2, v1, p1}, Lo5/c2;->G(Le4/a;Lp5/a;Lo5/j2;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lca/k;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
