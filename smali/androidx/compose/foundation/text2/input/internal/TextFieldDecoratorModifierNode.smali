.class public final Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nBQ\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008{\u0010|JP\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0013J\u000c\u0010\u001e\u001a\u00020\u001b*\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0016J*\u0010/\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u00100\u001a\u00020\u001bH\u0016J\u001a\u00105\u001a\u00020\u00132\u0006\u00102\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u00020\u00132\u0006\u00102\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00104J\u0008\u00108\u001a\u00020\u001bH\u0016J\u0008\u00109\u001a\u00020\u001bH\u0002J\u0008\u0010:\u001a\u00020\u001bH\u0002J\u0008\u0010;\u001a\u00020\u001bH\u0002J\u0008\u0010=\u001a\u00020<H\u0002R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010R\u001a\u0004\u0008W\u0010T\"\u0004\u0008X\u0010VR\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010R\u001a\u0004\u0008^\u0010T\"\u0004\u0008_\u0010VR\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010\u0017\u001a\u00020\u00162\u0006\u0010c\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010RR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR \u0010s\u001a\u000e\u0012\u0004\u0012\u00020r\u0012\u0004\u0012\u00020\u001b0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010TR\u0014\u0010z\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010T\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/input/key/KeyInputModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "textFieldState",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "filter",
        "",
        "enabled",
        "readOnly",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "keyboardActions",
        "singleLine",
        "Lyd/k0;",
        "updateNode",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "applySemantics",
        "Landroidx/compose/ui/focus/FocusState;",
        "focusState",
        "onFocusEvent",
        "onAttach",
        "onDetach",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "onGloballyPositioned",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Landroidx/compose/ui/unit/IntSize;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "event",
        "onPreKeyEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPreKeyEvent",
        "onKeyEvent-ZmokQxo",
        "onKeyEvent",
        "onObservedReadsChanged",
        "startInputSession",
        "disposeInputSession",
        "startOrDisposeInputSessionOnWindowFocusChange",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "requireKeyboardController",
        "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "getTextFieldState",
        "()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
        "setTextFieldState",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)V",
        "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "getTextLayoutState",
        "()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
        "setTextLayoutState",
        "(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)V",
        "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "getTextFieldSelectionState",
        "()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
        "setTextFieldSelectionState",
        "(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V",
        "Landroidx/compose/foundation/text2/input/InputTransformation;",
        "getFilter",
        "()Landroidx/compose/foundation/text2/input/InputTransformation;",
        "setFilter",
        "(Landroidx/compose/foundation/text2/input/InputTransformation;)V",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getReadOnly",
        "setReadOnly",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "getKeyboardActions",
        "()Landroidx/compose/foundation/text/KeyboardActions;",
        "setKeyboardActions",
        "(Landroidx/compose/foundation/text/KeyboardActions;)V",
        "getSingleLine",
        "setSingleLine",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "pointerInputNode",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "<set-?>",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "getKeyboardOptions",
        "()Landroidx/compose/foundation/text/KeyboardOptions;",
        "isElementFocused",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;",
        "textFieldKeyEventHandler",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;",
        "androidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1",
        "keyboardActionScope",
        "Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "onImeActionPerformed",
        "Lpe/l;",
        "Lgh/x1;",
        "inputSessionJob",
        "Lgh/x1;",
        "getShouldMergeDescendantSemantics",
        "shouldMergeDescendantSemantics",
        "isFocused",
        "<init>",
        "(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private filter:Landroidx/compose/foundation/text2/input/InputTransformation;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private inputSessionJob:Lgh/x1;
    .annotation build Lzi/t;
    .end annotation
.end field

.field private isElementFocused:Z

.field private final keyboardActionScope:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final onImeActionPerformed:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private readOnly:Z

.field private singleLine:Z

.field private final textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private windowInfo:Landroidx/compose/ui/platform/WindowInfo;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    .line 18
    iput-boolean p9, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lce/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lpe/p;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/foundation/text2/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    invoke-static {p7, p2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierKt;->withDefaultsFrom(Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler_androidKt;->createTextFieldKeyEventHandler()Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed:Lpe/l;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method

.method public static final synthetic access$getKeyboardActionScope$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActionScope:Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Lpe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onImeActionPerformed:Lpe/l;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic access$isFocused(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$requireKeyboardController(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$setWindowInfo$p(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Landroidx/compose/ui/platform/WindowInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final synthetic access$startOrDisposeInputSessionOnWindowFocusChange(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startOrDisposeInputSessionOnWindowFocusChange()V

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
.end method

.method private final disposeInputSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lgh/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lgh/x1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lgh/x1;

    .line 10
    .line 11
    return-void
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

.method private final isFocused()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
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

.method private final requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "No software keyboard controller"

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method private final startInputSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lgh/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$startInputSession$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;Lce/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->inputSessionJob:Lgh/x1;

    .line 17
    .line 18
    return-void
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

.method private final startOrDisposeInputSessionOnWindowFocusChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->windowInfo:Landroidx/compose/ui/platform/WindowInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startInputSession()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->getUntransformedText()Landroidx/compose/foundation/text2/input/TextFieldCharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/text2/input/TextFieldCharSequence;->getSelectionInChars-d9O1mEE()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, v9

    .line 22
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/l;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setSelection$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/q;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/l;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->getImeAction-eUduSuo()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v8, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;

    .line 80
    .line 81
    invoke-direct {v8, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v5, p1

    .line 87
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;ILjava/lang/String;Lpe/a;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pasteText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return v0
.end method

.method public final getFilter()Landroidx/compose/foundation/text2/input/InputTransformation;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-object v0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return v0
.end method

.method public final getTextFieldSelectionState()Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-object v0
.end method

.method public final getTextLayoutState()Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
    .locals 1
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->onObservedReadsChanged()V

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

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

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

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/FocusState;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isElementFocused:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->setFocused(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startInputSession()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;->collapseSelectionToMax()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v6, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 23
    .line 24
    new-instance v7, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 27
    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->onKeyEvent-6ptp14s(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;ZZLpe/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    .line 35
    .line 36
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lpe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .param p1    # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/PointerEventPass;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldKeyEventHandler:Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/compose/ui/focus/FocusManager;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->requireKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldKeyEventHandler;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    return-void
.end method

.method public final setFilter(Landroidx/compose/foundation/text2/input/InputTransformation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lzi/t;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    return-void
.end method

.method public final setKeyboardActions(Landroidx/compose/foundation/text/KeyboardActions;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    return-void
.end method

.method public final setTextFieldSelectionState(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    return-void
.end method

.method public final setTextFieldState(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text2/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Z)V
    .locals 15
    .param p1    # Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text2/input/internal/TextLayoutState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text2/input/InputTransformation;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    iget-boolean v7, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-boolean v10, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v10, v8

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move v8, v9

    .line 32
    :cond_1
    iget-object v9, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 33
    .line 34
    iget-object v11, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 35
    .line 36
    iget-object v12, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    iput-object v14, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 45
    .line 46
    iput-object v2, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    .line 47
    .line 48
    iput-object v3, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->filter:Landroidx/compose/foundation/text2/input/InputTransformation;

    .line 49
    .line 50
    iput-boolean v4, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->enabled:Z

    .line 51
    .line 52
    iput-boolean v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->readOnly:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface/range {p4 .. p4}, Landroidx/compose/foundation/text2/input/InputTransformation;->getKeyboardOptions()Landroidx/compose/foundation/text/KeyboardOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_1
    invoke-static {v6, v5}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierKt;->withDefaultsFrom(Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 67
    .line 68
    move-object/from16 v5, p8

    .line 69
    .line 70
    iput-object v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 71
    .line 72
    move/from16 v5, p9

    .line 73
    .line 74
    iput-boolean v5, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->singleLine:Z

    .line 75
    .line 76
    if-ne v8, v10, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v9}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v6, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v3, v13}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_3
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->startInputSession()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v8, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->disposeInputSession()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    if-eq v7, v4, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v2, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, v0, Landroidx/compose/foundation/text2/input/internal/TextFieldDecoratorModifierNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method
