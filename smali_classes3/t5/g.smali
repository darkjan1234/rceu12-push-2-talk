.class public final Lt5/g;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/internal/j0;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lkotlin/jvm/internal/j0;ILce/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/g;->h:I

    iput p2, p0, Lt5/g;->i:I

    iput-object p3, p0, Lt5/g;->j:Ljava/lang/String;

    iput-object p4, p0, Lt5/g;->k:Lkotlin/jvm/internal/j0;

    iput p5, p0, Lt5/g;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 8

    .line 1
    new-instance v7, Lt5/g;

    iget v1, p0, Lt5/g;->h:I

    iget v2, p0, Lt5/g;->i:I

    iget-object v3, p0, Lt5/g;->j:Ljava/lang/String;

    iget-object v4, p0, Lt5/g;->k:Lkotlin/jvm/internal/j0;

    iget v5, p0, Lt5/g;->l:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt5/g;-><init>(IILjava/lang/String;Lkotlin/jvm/internal/j0;ILce/e;)V

    iput-object p1, v7, Lt5/g;->g:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lt5/g;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt5/g;

    .line 10
    .line 11
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lt5/g;->f:I

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
    iget-object p1, p0, Lt5/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgh/l0;

    .line 28
    .line 29
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lgh/l0;->getCoroutineContext()Lce/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lt5/f;

    .line 39
    .line 40
    iget v4, p0, Lt5/g;->h:I

    .line 41
    .line 42
    iget v5, p0, Lt5/g;->i:I

    .line 43
    .line 44
    iget-object v6, p0, Lt5/g;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lt5/g;->k:Lkotlin/jvm/internal/j0;

    .line 47
    .line 48
    iget v9, p0, Lt5/g;->l:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v10}, Lt5/f;-><init>(IILjava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/j0;ILce/e;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lt5/g;->f:I

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Loe/b;->S0(Lce/i;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 65
    .line 66
    return-object p1
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
