.class final Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt;->anchorSemantics(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLandroidx/compose/foundation/BasicTooltipState;Lgh/l0;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $label:Ljava/lang/String;

.field final synthetic $scope:Lgh/l0;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgh/l0;Landroidx/compose/foundation/BasicTooltipState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->$label:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->$scope:Lgh/l0;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->$label:Ljava/lang/String;

    .line 2
    new-instance v1, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->$scope:Lgh/l0;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/BasicTooltip_androidKt$anchorSemantics$1$1;-><init>(Lgh/l0;Landroidx/compose/foundation/BasicTooltipState;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;)V

    return-void
.end method
