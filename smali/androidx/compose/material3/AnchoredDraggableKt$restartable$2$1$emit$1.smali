.class final Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2e2
    }
    m = "emit"
    n = {
        "this",
        "latestInputs"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1<",
            "-TT;>;",
            "Lce/e<",
            "-",
            "Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;->this$0:Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1;

    invoke-direct {p0, p2}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1$emit$1;->this$0:Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/AnchoredDraggableKt$restartable$2$1;->emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method