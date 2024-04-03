.class final Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposerKt;->withRunningRecomposer(Lpe/q;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Lgh/l0;",
        "Lce/e<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2"
    f = "Recomposer.kt"
    i = {
        0x0
    }
    l = {
        0x47,
        0x49
    }
    m = "invokeSuspend"
    n = {
        "recomposer"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lgh/l0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Lgh/l0;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lce/e<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpe/q;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/q<",
            "-",
            "Lgh/l0;",
            "-",
            "Landroidx/compose/runtime/Recomposer;",
            "-",
            "Lce/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lpe/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/e<",
            "*>;)",
            "Lce/e<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lpe/q;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;-><init>(Lpe/q;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lgh/l0;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/l0;",
            "Lce/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    .line 1
    sget-object v0, Lde/a;->f:Lde/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

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
    iget-object v0, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 30
    .line 31
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lgh/l0;

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/Recomposer;

    .line 43
    .line 44
    invoke-interface {p1}, Lgh/l0;->getCoroutineContext()Lce/i;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v1, v4}, Landroidx/compose/runtime/Recomposer;-><init>(Lce/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v1, v5}, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lce/e;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-static {p1, v5, v5, v4, v6}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->$block:Lpe/q;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    .line 66
    .line 67
    invoke-interface {v4, p1, v1, p0}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->close()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Landroidx/compose/runtime/RecomposerKt$withRunningRecomposer$2;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Recomposer;->join(Lce/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_1
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
