.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/foundation/ScrollState;Lgh/l0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$reverseScrolling:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isScrollable:Z

    iput-object p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$coroutineScope:Lgh/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    new-instance v3, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$reverseScrolling:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lpe/a;Lpe/a;Z)V

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isScrollable:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$coroutineScope:Lgh/l0;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;-><init>(Lgh/l0;ZLandroidx/compose/foundation/ScrollState;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/p;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
