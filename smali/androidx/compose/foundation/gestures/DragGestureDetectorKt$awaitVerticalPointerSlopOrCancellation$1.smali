.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILpe/p;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x374,
        0x39e
    }
    m = "awaitVerticalPointerSlopOrCancellation-gDDlDlE"
    n = {
        "onTouchSlopReached",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "touchSlop$iv",
        "totalPositionChange$iv",
        "onTouchSlopReached",
        "$this$awaitPointerSlopOrCancellation_u2dpn7EDYM$iv",
        "pointer$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "totalPositionChange$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "F$0",
        "J$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "F$0",
        "J$0"
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
.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->label:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILpe/p;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
