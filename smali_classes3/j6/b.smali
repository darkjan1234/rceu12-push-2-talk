.class public final Lj6/b;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:Landroidx/lifecycle/LiveData;

.field public final synthetic g:Lj6/e;

.field public final synthetic h:Li6/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lj6/e;Li6/a;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/b;->f:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lj6/b;->g:Lj6/e;

    iput-object p3, p0, Lj6/b;->h:Li6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lj6/b;

    iget-object v0, p0, Lj6/b;->g:Lj6/e;

    iget-object v1, p0, Lj6/b;->h:Li6/a;

    iget-object v2, p0, Lj6/b;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v2, v0, v1, p2}, Lj6/b;-><init>(Landroidx/lifecycle/LiveData;Lj6/e;Li6/a;Lce/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgh/l0;

    .line 2
    .line 3
    check-cast p2, Lce/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj6/b;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj6/b;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm4/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lj6/b;->h:Li6/a;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    iget-object v2, p0, Lj6/b;->g:Lj6/e;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0}, Lm4/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lf6/c;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p1, v1}, Lf6/c;-><init>(Lpe/l;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj6/b;->f:Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method
