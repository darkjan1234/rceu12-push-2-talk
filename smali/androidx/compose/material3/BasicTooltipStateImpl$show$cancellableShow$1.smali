.class final Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/l<",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.BasicTooltipStateImpl$show$cancellableShow$1"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,248:1\n314#2,11:249\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1\n*L\n148#1:249,11\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BasicTooltipStateImpl;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BasicTooltipStateImpl;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lce/e;)Lce/e;
    .locals 2
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;

    iget-object v1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/BasicTooltipStateImpl;Lce/e;)V

    return-object v0
.end method

.method public final invoke(Lce/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->create(Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lce/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->invoke(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

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
    iget-object v0, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/material3/BasicTooltipStateImpl;

    .line 13
    .line 14
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    .line 34
    .line 35
    new-instance v1, Lgh/l;

    .line 36
    .line 37
    invoke-static {p0}, Lu2/f;->V(Lce/e;)Lce/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lgh/l;-><init>(ILce/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lgh/l;->D()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/material3/BasicTooltipStateImpl;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/compose/material3/BasicTooltipStateImpl;->access$setJob$p(Landroidx/compose/material3/BasicTooltipStateImpl;Lgh/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lgh/l;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 61
    .line 62
    return-object p1
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
    .line 87
    .line 88
    .line 89
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
