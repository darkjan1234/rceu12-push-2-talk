.class final Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AbstractDraggableNode;->processDragStart(Lgh/l0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x218,
        0x21b,
        0x21d
    }
    m = "processDragStart"
    n = {
        "this",
        "$this$processDragStart",
        "event",
        "this",
        "$this$processDragStart",
        "event",
        "interaction"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode;",
            "Lce/e<",
            "-",
            "Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lgh/l0;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method