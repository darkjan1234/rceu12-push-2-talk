.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iget v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 5
    invoke-static {p1, v2, v0}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    :cond_2
    :goto_0
    return-void
.end method
