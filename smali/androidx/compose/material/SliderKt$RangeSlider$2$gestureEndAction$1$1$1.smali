.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/animation/core/Animatable;)V",
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
.field final synthetic $isStart:Z

.field final synthetic $maxPx:Lkotlin/jvm/internal/g0;

.field final synthetic $minPx:Lkotlin/jvm/internal/g0;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpe/l<",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lyd/k0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $valueRange:Lve/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Lve/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpe/l<",
            "-",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;",
            "Lyd/k0;",
            ">;>;",
            "Lkotlin/jvm/internal/g0;",
            "Lkotlin/jvm/internal/g0;",
            "Lve/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin/jvm/internal/g0;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin/jvm/internal/g0;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lve/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .locals 6
    .param p1    # Landroidx/compose/animation/core/Animatable;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$isStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe/l;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$minPx:Lkotlin/jvm/internal/g0;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$maxPx:Lkotlin/jvm/internal/g0;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$valueRange:Lve/b;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    .line 4
    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v4

    .line 5
    new-instance v5, Lve/a;

    invoke-direct {v5, v3, v4}, Lve/a;-><init>(FF)V

    .line 6
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;Lve/b;Lve/b;)Lve/b;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
