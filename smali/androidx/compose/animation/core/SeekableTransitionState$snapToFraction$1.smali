.class final Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->snapToFraction(FLce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lee/e;
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0xe4
    }
    m = "snapToFraction"
    n = {
        "this"
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

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Lce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;",
            "Lce/e<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

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

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->label:I

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapToFraction$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->snapToFraction(FLce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
