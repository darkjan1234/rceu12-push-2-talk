.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollingLayoutNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollingLayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollingLayoutNode;->getScrollerState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/jvm/internal/p;->I(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$side:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollingLayoutNode;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLpe/l;ILjava/lang/Object;)V

    return-void
.end method