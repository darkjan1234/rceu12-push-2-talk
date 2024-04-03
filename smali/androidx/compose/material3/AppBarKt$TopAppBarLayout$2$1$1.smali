.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

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

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    const/4 v8, 0x2

    .line 1
    invoke-static {v2, v1, v8}, Landroidx/compose/animation/a;->B(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 4
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 5
    invoke-static {v3, v1, v8}, Landroidx/compose/animation/a;->g(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_1

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 10
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 11
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 14
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-static {v2, v1, v8}, Landroidx/compose/animation/a;->B(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v1

    :goto_3
    move v12, v1

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    invoke-static {v1, v2}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    if-nez v1, :cond_5

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :goto_4
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_5
    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    .line 21
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 23
    invoke-static {v4, v1, v8}, Landroidx/compose/animation/a;->B(Landroidx/compose/ui/layout/Placeable;II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
