.class public final Lcom/zello/ui/mf;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public final synthetic g:Lcom/zello/ui/nf;


# direct methods
.method public constructor <init>(Lcom/zello/ui/nf;Lce/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zello/ui/mf;->g:Lcom/zello/ui/nf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/zello/ui/mf;

    iget-object v0, p0, Lcom/zello/ui/mf;->g:Lcom/zello/ui/nf;

    invoke-direct {p1, v0, p2}, Lcom/zello/ui/mf;-><init>(Lcom/zello/ui/nf;Lce/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/zello/ui/mf;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zello/ui/mf;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/zello/ui/mf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/zello/ui/mf;->f:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, p0

    .line 23
    :cond_2
    iget-object v1, p1, Lcom/zello/ui/mf;->g:Lcom/zello/ui/nf;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/zello/ui/nf;->M:Ljh/z1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljh/z1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/zello/ui/cb;

    .line 32
    .line 33
    iget-boolean v3, v3, Lcom/zello/ui/cb;->d:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zello/ui/nf;->o0()V

    .line 38
    .line 39
    .line 40
    iput v2, p1, Lcom/zello/ui/mf;->f:I

    .line 41
    .line 42
    const-wide/16 v3, 0x32

    .line 43
    .line 44
    invoke-static {v3, v4, p1}, Lgh/v0;->b(JLce/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/zello/ui/nf;->o0()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 55
    .line 56
    return-object p1
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
