.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
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
.field final synthetic $coroutineScope:Lgh/l0;

.field final synthetic $it:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILgh/l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$coroutineScope:Lgh/l0;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->A2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/z;->f:Lkotlin/collections/z;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$coroutineScope:Lgh/l0;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerKt;->access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lgh/l0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/util/List;)V

    return-void
.end method
