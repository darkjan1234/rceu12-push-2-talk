.class final Landroidx/compose/foundation/FocusableInNonTouchMode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableInNonTouchMode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Lyd/k0;",
        "applyFocusProperties",
        "Landroidx/compose/ui/input/InputModeManager;",
        "getInputModeManager",
        "()Landroidx/compose/ui/input/InputModeManager;",
        "inputModeManager",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/InputModeManager;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInNonTouchMode;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
