.class public final Lcom/zello/ui/df;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/nf;

.field public final synthetic h:Lk5/x;

.field public final synthetic i:Le5/e0;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Lk5/x;Le5/e0;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/df;->g:Lcom/zello/ui/nf;

    iput-object p2, p0, Lcom/zello/ui/df;->h:Lk5/x;

    iput-object p3, p0, Lcom/zello/ui/df;->i:Le5/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance p1, Lcom/zello/ui/df;

    iget-object v0, p0, Lcom/zello/ui/df;->h:Lk5/x;

    iget-object v1, p0, Lcom/zello/ui/df;->i:Le5/e0;

    iget-object v2, p0, Lcom/zello/ui/df;->g:Lcom/zello/ui/nf;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/zello/ui/df;-><init>(Lcom/zello/ui/nf;Lk5/x;Le5/e0;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/df;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/df;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/zello/ui/df;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zello/ui/df;->g:Lcom/zello/ui/nf;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zello/ui/nf;->Y:Ljh/l1;

    .line 28
    .line 29
    new-instance v1, Lcom/zello/ui/lb;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zello/ui/df;->h:Lk5/x;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/zello/ui/df;->i:Le5/e0;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lcom/zello/ui/lb;-><init>(Lk5/x;Le5/e0;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/zello/ui/df;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Ljh/l1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 48
    .line 49
    return-object p1
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
