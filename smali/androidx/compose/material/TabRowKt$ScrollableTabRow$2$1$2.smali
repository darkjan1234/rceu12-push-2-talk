.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,521:1\n33#2,6:522\n33#2,6:528\n33#2,6:534\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2\n*L\n284#1:522,6\n292#1:528,6\n307#1:534,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $constraints:J

.field final synthetic $divider:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:Lkotlin/jvm/internal/h0;

.field final synthetic $layoutWidth:Lkotlin/jvm/internal/h0;

.field final synthetic $padding:I

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lpe/p;Landroidx/compose/material/ScrollableTabData;IJLkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lpe/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material/ScrollableTabData;",
            "IJ",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "Lpe/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lpe/p;

    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    iput-wide p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/h0;

    iput-object p10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/h0;

    iput-object p11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lpe/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$tabPlaceables:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v5, :cond_0

    .line 4
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    move-object v15, v7

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object v8, v15

    move v9, v2

    .line 6
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 7
    new-instance v7, Landroidx/compose/material/TabPosition;

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 9
    sget-object v3, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$divider:Lpe/p;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lpe/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$constraints:J

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/h0;

    iget-object v15, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/h0;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    .line 11
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 13
    iget v10, v5, Lkotlin/jvm/internal/h0;->f:I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-wide v7, v3

    move v9, v10

    move-object v6, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    .line 14
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 15
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v20

    const/16 v21, 0x0

    .line 16
    iget v6, v15, Lkotlin/jvm/internal/h0;->f:I

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v22, v6, v7

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v13, v16, 0x1

    move/from16 v14, v17

    goto :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 17
    sget-object v3, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    new-instance v4, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$indicator:Lpe/q;

    invoke-direct {v4, v5, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2$3;-><init>(Lpe/q;Ljava/util/List;)V

    const v5, -0x188c9ea7

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lpe/p;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutWidth:Lkotlin/jvm/internal/h0;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$layoutHeight:Lkotlin/jvm/internal/h0;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    sget-object v8, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v9, v3, Lkotlin/jvm/internal/h0;->f:I

    iget v10, v4, Lkotlin/jvm/internal/h0;->f:I

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$padding:I

    iget v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;->$selectedTabIndex:I

    .line 22
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    return-void
.end method
