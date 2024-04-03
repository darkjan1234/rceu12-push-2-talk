.class final Landroidx/compose/material3/BasicTooltipStateImpl$show$2;
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
    c = "androidx.compose.material3.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x9f,
        0xa1
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


# instance fields
.field final synthetic $cancellableShow:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BasicTooltipStateImpl;Lpe/l;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BasicTooltipStateImpl;",
            "Lpe/l<",
            "-",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->$cancellableShow:Lpe/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lce/e;)Lce/e;
    .locals 3
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
    new-instance v0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    iget-object v2, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->$cancellableShow:Lpe/l;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/BasicTooltipStateImpl;Lpe/l;Lce/e;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->create(Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lce/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->invoke(Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/BasicTooltipStateImpl;->isPersistent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->$cancellableShow:Lpe/l;

    .line 40
    .line 41
    iput v4, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance p1, Landroidx/compose/material3/BasicTooltipStateImpl$show$2$1;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->$cancellableShow:Lpe/l;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {p1, v1, v4}, Landroidx/compose/material3/BasicTooltipStateImpl$show$2$1;-><init>(Lpe/l;Lce/e;)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->label:I

    .line 59
    .line 60
    const-wide/16 v3, 0x5dc

    .line 61
    .line 62
    invoke-static {v3, v4, p1, p0}, Lah/n;->j0(JLpe/p;Lce/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/compose/material3/BasicTooltipStateImpl;->setVisible(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/BasicTooltipStateImpl;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/material3/BasicTooltipStateImpl;->setVisible(Z)V

    .line 80
    .line 81
    .line 82
    throw p1
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
