.class public final Ljh/l;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public f:I

.field public final synthetic g:Ljh/j;

.field public final synthetic h:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(Lce/e;Lkotlin/jvm/internal/j0;Ljh/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljh/l;->g:Ljh/j;

    iput-object p2, p0, Ljh/l;->h:Lkotlin/jvm/internal/j0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lce/e;)Lce/e;
    .locals 3

    .line 1
    new-instance v0, Ljh/l;

    iget-object v1, p0, Ljh/l;->g:Ljh/j;

    iget-object v2, p0, Ljh/l;->h:Lkotlin/jvm/internal/j0;

    invoke-direct {v0, p1, v2, v1}, Ljh/l;-><init>(Lce/e;Lkotlin/jvm/internal/j0;Ljh/j;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lce/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljh/l;->create(Lce/e;)Lce/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljh/l;

    .line 8
    .line 9
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljh/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Ljh/l;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljh/l;->h:Lkotlin/jvm/internal/j0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkh/c;->b:Lcom/android/billingclient/api/a;

    .line 29
    .line 30
    iget-object v1, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    iput v4, p0, Ljh/l;->f:I

    .line 36
    .line 37
    iget-object p1, p0, Ljh/l;->g:Ljh/j;

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Ljh/j;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iput-object v2, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 49
    .line 50
    return-object p1
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
