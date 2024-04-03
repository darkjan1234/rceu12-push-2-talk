.class final Landroidx/compose/material/AnchoredDraggableKt$restartable$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->restartable(Lpe/a;Lpe/p;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lee/c;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2dc
    }
    m = "restartable"
    n = {}
    s = {}
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
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableKt$restartable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lee/c;-><init>(Lce/e;)V

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

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/material/AnchoredDraggableKt;->access$restartable(Lpe/a;Lpe/p;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
