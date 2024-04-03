.class public final Ljh/m;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:Lkotlin/jvm/internal/j0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/internal/j0;

.field public final synthetic j:Ljh/j;


# direct methods
.method public constructor <init>(Lce/e;Lkotlin/jvm/internal/j0;Ljh/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljh/m;->i:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Ljh/m;->j:Ljh/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance v0, Ljh/m;

    iget-object v1, p0, Ljh/m;->i:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Ljh/m;->j:Ljh/j;

    invoke-direct {v0, p2, v1, v2}, Ljh/m;-><init>(Lce/e;Lkotlin/jvm/internal/j0;Ljh/j;)V

    iput-object p1, v0, Ljh/m;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lih/x;

    .line 2
    .line 3
    iget-object p1, p1, Lih/x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lce/e;

    .line 6
    .line 7
    new-instance v0, Lih/x;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lih/x;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Ljh/m;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljh/m;

    .line 17
    .line 18
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljh/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    iget v1, p0, Ljh/m;->g:I

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
    iget-object v0, p0, Ljh/m;->f:Lkotlin/jvm/internal/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljh/m;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lih/x;

    .line 30
    .line 31
    iget-object p1, p1, Lih/x;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Lih/w;

    .line 34
    .line 35
    iget-object v3, p0, Ljh/m;->i:Lkotlin/jvm/internal/j0;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {p1}, Lih/x;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v4, Lkh/c;->b:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    iput-object p1, p0, Ljh/m;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, p0, Ljh/m;->f:Lkotlin/jvm/internal/j0;

    .line 61
    .line 62
    iput v2, p0, Ljh/m;->g:I

    .line 63
    .line 64
    iget-object p1, p0, Ljh/m;->j:Ljh/j;

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v0, v3

    .line 74
    :goto_0
    move-object v3, v0

    .line 75
    :cond_5
    sget-object p1, Lkh/c;->d:Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    iput-object p1, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    throw v1

    .line 81
    :cond_7
    :goto_1
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 82
    .line 83
    return-object p1
    .line 84
    .line 85
    .line 86
.end method
