.class final Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/inputmethod/InputMethodManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/input/InputMethodManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->this$0:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/inputmethod/InputMethodManager;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->this$0:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->access$getView$p(Landroidx/compose/ui/text/input/InputMethodManagerImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Loe/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;->invoke()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
