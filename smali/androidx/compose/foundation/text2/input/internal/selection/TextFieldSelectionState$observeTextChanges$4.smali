.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->observeTextChanges(Lce/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
        "it",
        "Lyd/k0;",
        "emit",
        "(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Lce/e;)Ljava/lang/Object;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Lce/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/TextFieldCharSequence;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldCharSequence;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$setShowCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 3
    sget-object p2, Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text2/input/internal/selection/TextToolbarState;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$observeTextChanges$4;->emit(Landroidx/compose/foundation/text2/input/TextFieldCharSequence;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
