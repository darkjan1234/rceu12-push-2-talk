.class final Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lpe/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/AnchoredDraggableState;Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {}
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lce/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lee/j;-><init>(ILce/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;

    invoke-direct {v0, p4}, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;-><init>(Lce/e;)V

    iput-object p1, v0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/DraggableAnchors;

    check-cast p4, Lce/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->invoke(Landroidx/compose/material3/AnchoredDragScope;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lwi/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/material3/AnchoredDragScope;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/material3/DraggableAnchors;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/AnchoredDraggableKt$snapTo$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/material3/AnchoredDragScope;->dragTo$default(Landroidx/compose/material3/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lyd/k0;->a:Lyd/k0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
