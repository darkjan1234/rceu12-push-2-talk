.class final Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
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
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/animation/core/AnimationScope;)V",
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
.field final synthetic $cancelOffset:F

.field final synthetic $consumedUpToNow:Lkotlin/jvm/internal/g0;

.field final synthetic $this_animateSnap:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose/material3/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnapFlingBehavior;FLkotlin/jvm/internal/g0;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    iput p2, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$cancelOffset:F

    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$consumedUpToNow:Lkotlin/jvm/internal/g0;

    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$this_animateSnap:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 4
    .param p1    # Landroidx/compose/animation/core/AnimationScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$cancelOffset:F

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SnapFlingBehavior;->access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$consumedUpToNow:Lkotlin/jvm/internal/g0;

    .line 3
    iget v1, v1, Lkotlin/jvm/internal/g0;->f:F

    sub-float v1, v0, v1

    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$this_animateSnap:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    invoke-interface {v2, v1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;->$consumedUpToNow:Lkotlin/jvm/internal/g0;

    .line 7
    iget v0, p1, Lkotlin/jvm/internal/g0;->f:F

    add-float/2addr v0, v2

    iput v0, p1, Lkotlin/jvm/internal/g0;->f:F

    return-void
.end method
