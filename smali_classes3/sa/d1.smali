.class public final Lsa/d1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;


# direct methods
.method public constructor <init>(ZLcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/d1;->g:Z

    iput-object p2, p0, Lsa/d1;->h:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2

    .line 1
    new-instance p1, Lsa/d1;

    iget-boolean v0, p0, Lsa/d1;->g:Z

    iget-object v1, p0, Lsa/d1;->h:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsa/d1;-><init>(ZLcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lsa/d1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/d1;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsa/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lsa/d1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lsa/d1;->g:Z

    .line 30
    .line 31
    iget-object v1, p0, Lsa/d1;->h:Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v1, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->j:Ljh/l1;

    .line 36
    .line 37
    iput v3, p0, Lsa/d1;->f:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object p1, v1, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->j:Ljh/l1;

    .line 48
    .line 49
    const-string v3, "work_domain_upsell_phone_number_invalid"

    .line 50
    .line 51
    iget-object v1, v1, Lcom/zello/ui/workDomainFlow/WorkDomainSignupNetworkViewModel;->f:Ls6/b;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lsa/d1;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 67
    .line 68
    return-object p1
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