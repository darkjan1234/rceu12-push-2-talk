.class final Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BasicTooltip_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/BasicTooltipState;Lgh/l0;ZLpe/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lpe/p;
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

.field final synthetic $focusable:Z

.field final synthetic $positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

.field final synthetic $scope:Lgh/l0;

.field final synthetic $state:Landroidx/compose/material3/BasicTooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/BasicTooltipState;Lgh/l0;ZLpe/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/material3/BasicTooltipState;",
            "Lgh/l0;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$state:Landroidx/compose/material3/BasicTooltipState;

    iput-object p3, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$scope:Lgh/l0;

    iput-boolean p4, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$focusable:Z

    iput-object p5, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$content:Lpe/p;

    iput p6, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$state:Landroidx/compose/material3/BasicTooltipState;

    iget-object v2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$scope:Lgh/l0;

    iget-boolean v3, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$focusable:Z

    iget-object v4, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$content:Lpe/p;

    iget p2, p0, Landroidx/compose/material3/BasicTooltip_androidKt$TooltipPopup$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/BasicTooltip_androidKt;->access$TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/BasicTooltipState;Lgh/l0;ZLpe/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
