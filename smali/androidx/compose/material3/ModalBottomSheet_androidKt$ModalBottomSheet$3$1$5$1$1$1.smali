.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $animateToDismiss:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collapseActionLabel:Ljava/lang/String;

.field final synthetic $dismissActionLabel:Ljava/lang/String;

.field final synthetic $expandActionLabel:Ljava/lang/String;

.field final synthetic $scope:Lgh/l0;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpe/a;Lgh/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;",
            "Lgh/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$dismissActionLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$expandActionLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$collapseActionLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$animateToDismiss:Lpe/a;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$scope:Lgh/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$dismissActionLabel:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$expandActionLabel:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$collapseActionLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$animateToDismiss:Lpe/a;

    iget-object v5, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1;->$scope:Lgh/l0;

    .line 2
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1$1$1;-><init>(Lpe/a;)V

    invoke-static {p1, v1, v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne v1, v4, :cond_0

    .line 4
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1$1$2;

    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lgh/l0;Landroidx/compose/material3/SheetState;)V

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1$1$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1$5$1$1$1$1$3;-><init>(Landroidx/compose/material3/SheetState;Lgh/l0;)V

    invoke-static {p1, v3, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;)V

    :cond_1
    :goto_0
    return-void
.end method
