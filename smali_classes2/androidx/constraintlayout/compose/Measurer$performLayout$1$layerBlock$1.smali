.class final Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;->performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $frame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/GraphicsLayerScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 2
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 4
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 5
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 11
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 12
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 15
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 16
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 17
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 18
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    :goto_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    :goto_3
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer$performLayout$1$layerBlock$1;->$frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    :cond_e
    return-void
.end method
