.class final Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;FLce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lpe/r<",
        "Landroidx/compose/material3/AnchoredDragScope;",
        "Landroidx/compose/material3/DraggableAnchors<",
        "TT;>;TT;",
        "Lce/e<",
        "-",
        "Lyd/k0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material3/AnchoredDragScope;",
        "Landroidx/compose/material3/DraggableAnchors;",
        "anchors",
        "latestTarget",
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
.field final synthetic $this_animateTo:Landroidx/compose/material3/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnchoredDraggableState;FLce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableState<",
            "TT;>;F",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$velocity:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/material3/AnchoredDragScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/DraggableAnchors;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Lce/e;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDragScope;",
            "Landroidx/compose/material3/DraggableAnchors<",
            "TT;>;TT;",
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
    new-instance v0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/AnchoredDraggableState;FLce/e;)V

    iput-object p1, v0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/DraggableAnchors;

    check-cast p4, Lce/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/material3/DraggableAnchors;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/g0;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/AnchoredDraggableState;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/AnchoredDraggableState;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/material3/AnchoredDraggableState;->getOffset()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/g0;->f:F

    .line 73
    .line 74
    iget v6, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material3/AnchoredDraggableState;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/material3/AnchoredDraggableState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2$1;

    .line 83
    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2$1;-><init>(Landroidx/compose/material3/AnchoredDragScope;Lkotlin/jvm/internal/g0;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material3/AnchoredDraggableKt$animateTo$2;->label:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lpe/p;Lce/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 103
    .line 104
    return-object p1
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
