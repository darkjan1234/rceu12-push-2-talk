.class public final Lsa/c1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

.field public final synthetic h:Lta/b;


# direct methods
.method public constructor <init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lta/b;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/c1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    iput-object p2, p0, Lsa/c1;->h:Lta/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lsa/c1;

    iget-object v0, p0, Lsa/c1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    iget-object v1, p0, Lsa/c1;->h:Lta/b;

    invoke-direct {p1, v0, v1, p2}, Lsa/c1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lta/b;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsa/c1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/c1;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 6

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lsa/c1;->f:I

    .line 4
    .line 5
    sget-object v2, Lyd/k0;->a:Lyd/k0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lsa/c1;->g:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->p:Ljh/z1;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput v4, p0, Lsa/c1;->f:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->h:Lua/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "trialData"

    .line 54
    .line 55
    iget-object v4, p0, Lsa/c1;->h:Lta/b;

    .line 56
    .line 57
    invoke-static {v4, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lua/c;->f:Lta/c;

    .line 61
    .line 62
    invoke-interface {p1, v4}, Lta/c;->d(Lta/b;)Ljh/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lsa/b1;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lsa/b1;-><init>(Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;)V

    .line 69
    .line 70
    .line 71
    iput v3, p0, Lsa/c1;->f:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Ljh/i;->collect(Ljh/j;Lce/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
