.class final Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measureVerticalScroll:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$this_measureVerticalScroll:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 3
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$calculateOffsetToFollow-5zc-tL8(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;J)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$this_measureVerticalScroll:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 4
    invoke-static {v4}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$getTextLayoutState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$this_measureVerticalScroll:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 7
    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierKt;->access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    iget v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$height:I

    iget-object v5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 9
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$updateScrollState(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 10
    invoke-static {v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$isFocused$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$setPreviousSelection$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/text/TextRange;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;

    .line 12
    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;->access$getScrollState$p(Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifierNode;)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    neg-int v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
