.class final Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1$1"
    f = "Transformable.kt"
    i = {
        0x0
    }
    l = {
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$transform"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformScope;",
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
.field final synthetic $event:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/TransformableNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/TransformableNode;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0;",
            "Landroidx/compose/foundation/gestures/TransformableNode;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/j0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce/e;)Lce/e;
    .locals 3
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;-><init>(Lkotlin/jvm/internal/j0;Landroidx/compose/foundation/gestures/TransformableNode;Lce/e;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/gestures/TransformScope;
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
            "Landroidx/compose/foundation/gestures/TransformScope;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->invoke(Landroidx/compose/foundation/gestures/TransformScope;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/j0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/foundation/gestures/TransformScope;

    .line 17
    .line 18
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object p1, p0

    .line 43
    :goto_0
    iget-object v1, p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/j0;

    .line 44
    .line 45
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    instance-of v4, v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getZoomChange()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getPanChange-F1C5BW0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;->getRotationChange()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v3, v4, v5, v6, v1}, Landroidx/compose/foundation/gestures/TransformScope;->transformBy-d-4ec7I(FJF)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->$event:Lkotlin/jvm/internal/j0;

    .line 77
    .line 78
    iget-object v4, p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/TransformableNode;

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/foundation/gestures/TransformableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/TransformableNode;)Lih/s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v3, p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1$1$1$1;->label:I

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lih/i0;->c(Lce/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v7

    .line 103
    :goto_2
    iput-object p1, v3, Lkotlin/jvm/internal/j0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    move-object v0, v1

    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 110
    .line 111
    return-object p1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
