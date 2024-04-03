.class final Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->collectImeNotifications(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Throwable;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lyd/k0;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $notifyImeListener:Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;

.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->$notifyImeListener:Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->this$0:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->access$getTextFieldState$p(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)Landroidx/compose/foundation/text2/input/TextFieldState;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState$collectImeNotifications$2$1;->$notifyImeListener:Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text2/input/TextFieldState;->removeNotifyImeListener$foundation_release(Landroidx/compose/foundation/text2/input/TextFieldState$NotifyImeListener;)V

    return-void
.end method
