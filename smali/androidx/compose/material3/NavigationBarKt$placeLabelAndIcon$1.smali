.class final Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $containerWidth:I

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:F

.field final synthetic $offset:F

.field final synthetic $rippleX:I

.field final synthetic $rippleY:F

.field final synthetic $selectedIconY:F

.field final synthetic $this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:F

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iput p10, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iput-object p11, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    iput p13, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:F

    iput p14, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iput-object p15, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$containerWidth:I

    iget v3, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iget-object v4, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    iget v5, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    const/4 v6, 0x2

    .line 1
    invoke-static {v2, v1, v6}, Landroidx/compose/animation/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v6

    .line 2
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    move-result v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    add-float/2addr v3, v5

    .line 3
    invoke-static {v3}, Lo/a;->A0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    if-nez v1, :cond_1

    iget v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$animationProgress:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v4, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelX:I

    iget v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$labelY:F

    iget v2, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr v1, v2

    .line 4
    invoke-static {v1}, Lo/a;->A0(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    iget-object v10, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$iconX:I

    iget v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$selectedIconY:F

    iget v2, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr v1, v2

    .line 5
    invoke-static {v1}, Lo/a;->A0(F)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleX:I

    iget v1, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$rippleY:F

    iget v4, v0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->$offset:F

    add-float/2addr v1, v4

    .line 6
    invoke-static {v1}, Lo/a;->A0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
