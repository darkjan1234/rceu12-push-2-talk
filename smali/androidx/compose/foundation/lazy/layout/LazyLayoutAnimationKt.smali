.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"+\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "InterruptionSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lyd/k0;",
        "Lyd/k;",
        "DefaultLayerBlock",
        "Lpe/l;",
        "getDefaultLayerBlock",
        "()Lpe/l;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final DefaultLayerBlock:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private static final InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;->INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt$DefaultLayerBlock$1;

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->DefaultLayerBlock:Lpe/l;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final synthetic access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    return-object v0
.end method

.method public static final getDefaultLayerBlock()Lpe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/l<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->DefaultLayerBlock:Lpe/l;

    return-object v0
.end method
