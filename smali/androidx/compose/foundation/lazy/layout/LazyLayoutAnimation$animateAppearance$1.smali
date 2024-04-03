.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animateAppearance()V
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
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animateAppearance$1"
    f = "LazyLayoutAnimation.kt"
    i = {}
    l = {
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lgh/l0;",
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
.field final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Lce/e;)V

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
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->create(Ljava/lang/Object;Lce/e;)Lce/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;

    sget-object p2, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgh/l0;

    check-cast p2, Lce/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->invoke(Lgh/l0;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->label:I

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
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
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
    :cond_1
    :try_start_1
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->label:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1$1;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 75
    .line 76
    invoke-direct {v8, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->label:I

    .line 82
    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lpe/l;Lce/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V

    .line 102
    .line 103
    .line 104
    throw p1
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
