.class final Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissAnchorsNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SwipeToDismissAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->getState()Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/DraggableAnchors;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->getState()Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissBoxState;->getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material3/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/SwipeToDismissAnchorsNode;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissAnchorsNode;->getState()Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeToDismissBoxState;->requireOffset()F

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/SwipeToDismissAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 5
    invoke-static {v0}, Lo/a;->A0(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
