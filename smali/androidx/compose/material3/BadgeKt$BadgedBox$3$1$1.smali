.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $badgePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    sget-object v2, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentVerticalOffset()F

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    move-result v0

    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 8
    invoke-static {v2}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v2

    int-to-float v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$layoutAbsoluteLeft$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    invoke-static {v3}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteRight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {v4}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$7(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v4

    sub-float/2addr v4, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$greatGrandParentAbsoluteTop$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 11
    invoke-static {v3}, Landroidx/compose/material3/BadgeKt;->access$BadgedBox$lambda$10(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    .line 12
    invoke-static {v4}, Lo/a;->A0(F)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    move v6, v1

    cmpg-float v1, v2, v3

    if-gez v1, :cond_4

    .line 13
    invoke-static {v2}, Lo/a;->A0(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_4
    move v7, v0

    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    .line 14
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
