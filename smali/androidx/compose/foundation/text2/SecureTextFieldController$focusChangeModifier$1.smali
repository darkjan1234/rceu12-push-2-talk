.class final Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/SecureTextFieldController;-><init>(Lgh/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/focus/FocusState;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusState;",
        "it",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusState;)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/text2/SecureTextFieldController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/SecureTextFieldController;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;->this$0:Landroidx/compose/foundation/text2/SecureTextFieldController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text2/SecureTextFieldController$focusChangeModifier$1;->this$0:Landroidx/compose/foundation/text2/SecureTextFieldController;

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/SecureTextFieldController;->getPasswordRevealFilter()Landroidx/compose/foundation/text2/PasswordRevealFilter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text2/PasswordRevealFilter;->hide()V

    :cond_0
    return-void
.end method