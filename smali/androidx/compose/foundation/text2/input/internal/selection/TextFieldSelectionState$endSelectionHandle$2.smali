.class final Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$endSelectionHandle$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$endSelectionHandle$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$endSelectionHandle$2;->this$0:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->access$getSelectionHandleState(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Z)Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState$endSelectionHandle$2;->invoke()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    return-object v0
.end method
