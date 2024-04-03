.class final Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLce/e;)Ljava/lang/Object;
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
        "-",
        "Landroidx/compose/material3/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    i = {}
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgh/l0;",
        "Landroidx/compose/material3/AnimationResult;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
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
.field final synthetic $initialVelocity:F

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SnapFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/SnapFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/e;)V

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
    new-instance p1, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;

    iget v0, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lce/e;)V

    return-object p1
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
            "-",
            "Landroidx/compose/material3/AnimationResult<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->label:I

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
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/material3/SnapFlingBehavior;->access$getVelocityThreshold$p(Landroidx/compose/material3/SnapFlingBehavior;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpg-float p1, p1, v1

    .line 49
    .line 50
    if-gtz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 57
    .line 58
    iput v3, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/material3/SnapFlingBehavior;->access$shortSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLce/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/material3/AnimationResult;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 73
    .line 74
    iget v3, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/material3/SnapFlingBehavior;->access$longSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLce/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/material3/AnimationResult;

    .line 86
    .line 87
    :goto_2
    return-object p1
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
