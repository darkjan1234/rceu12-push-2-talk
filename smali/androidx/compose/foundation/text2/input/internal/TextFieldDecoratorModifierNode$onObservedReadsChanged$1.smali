.class final Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onObservedReadsChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyd/k0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->access$setWindowInfo$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/WindowInfo;)V

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->access$startOrDisposeInputSessionOnWindowFocusChange(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    return-void
.end method