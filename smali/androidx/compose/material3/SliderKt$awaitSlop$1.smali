.class final Landroidx/compose/material3/SliderKt$awaitSlop$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.material3.SliderKt"
    f = "Slider.kt"
    i = {
        0x0
    }
    l = {
        0x4ed
    }
    m = "awaitSlop-8vUncbI"
    n = {
        "initialDelta"
    }
    s = {
        "L$0"
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
            "Landroidx/compose/material3/SliderKt$awaitSlop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lee/c;-><init>(Lce/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/t;
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SliderKt$awaitSlop$1;->label:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p0}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
