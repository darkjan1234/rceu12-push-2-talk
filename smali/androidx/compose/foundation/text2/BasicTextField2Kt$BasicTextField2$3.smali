.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text2/BasicTextField2Kt;->BasicTextField2(Landroidx/compose/foundation/text2/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text2/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Lpe/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text2/input/CodepointTransformation;Landroidx/compose/foundation/text2/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field final synthetic $currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$density:Landroidx/compose/ui/unit/Density;

    iput-boolean p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$enabled:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$readOnly:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$currentHapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$currentClipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iget-object v3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$currentTextToolbar:Landroidx/compose/ui/platform/TextToolbar;

    iget-object v4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$density:Landroidx/compose/ui/unit/Density;

    iget-boolean v5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$enabled:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$3;->$readOnly:Z

    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->update(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZ)V

    return-void
.end method
