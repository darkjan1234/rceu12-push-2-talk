.class final Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


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
        "Lpe/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nBasicTextField2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,543:1\n68#2,6:544\n74#2:578\n78#2:583\n79#3,11:550\n92#3:582\n456#4,8:561\n464#4,3:575\n467#4,3:579\n3737#5,6:569\n*S KotlinDebug\n*F\n+ 1 BasicTextField2.kt\nandroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1\n*L\n437#1:544,6\n437#1:578\n437#1:583\n437#1:550,11\n437#1:582\n437#1:561,8\n437#1:575,3\n437#1:579,3\n437#1:569,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/Brush;

.field final synthetic $enabled:Z

.field final synthetic $isFocused:Z

.field final synthetic $isWindowFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

.field final synthetic $onTextLayout:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/ui/unit/Density;",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text2/input/TextFieldLineLimits;Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLpe/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text2/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text2/input/internal/TextLayoutState;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZZ",
            "Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;",
            "Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZZ",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Lpe/p<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lpe/a<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    iput-object p2, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isFocused:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isWindowFocused:Z

    iput-object p6, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iput-object p7, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iput-object p8, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p9, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$enabled:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$readOnly:Z

    iput-object p11, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p12, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p13, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$singleLine:Z

    iput-object p14, p0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$onTextLayout:Lpe/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text2.BasicTextField2.<anonymous>.<anonymous> (BasicTextField2.kt:426)"

    const v6, 0x57fd8a17

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 6
    check-cast v2, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;->getMinHeightInLines()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$lineLimits:Landroidx/compose/foundation/text2/input/TextFieldLineLimits;

    .line 7
    check-cast v3, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;

    invoke-virtual {v3}, Landroidx/compose/foundation/text2/input/TextFieldLineLimits$MultiLine;->getMaxHeightInLines()I

    move-result v3

    goto :goto_1

    :cond_3
    move v2, v5

    move v3, v2

    .line 8
    :goto_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v7, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    .line 9
    invoke-virtual {v7}, Landroidx/compose/foundation/text2/input/internal/TextLayoutState;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    invoke-static {v4, v6, v2, v3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->heightInLines(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;II)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isFocused:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isWindowFocused:Z

    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v9, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v10, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$cursorBrush:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$enabled:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$readOnly:Z

    if-nez v4, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v14, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroidx/compose/foundation/text2/input/internal/TextFieldCoreModifier;-><init>(ZLandroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 14
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textLayoutState:Landroidx/compose/foundation/text2/input/internal/TextLayoutState;

    iget-object v8, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$transformedState:Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;

    iget-object v9, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v10, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$onTextLayout:Lpe/p;

    iget-boolean v3, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isFocused:Z

    iget-boolean v12, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$isWindowFocused:Z

    iget-object v13, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$textFieldSelectionState:Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;

    iget-boolean v14, v0, Landroidx/compose/foundation/text2/BasicTextField2Kt$BasicTextField2$5$1;->$readOnly:Z

    const v6, 0x2bb5b5d7

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/16 v15, 0x30

    const v0, -0x4ee9b9da

    .line 17
    invoke-static {v6, v5, v1, v15, v0}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 20
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v16, v14

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v14

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v2

    move-object/from16 v17, v13

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 25
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 28
    invoke-static {v15, v13, v0, v13, v5}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v0

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 30
    :cond_8
    invoke-static {v6, v13, v6, v0}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v5, 0x7ab4aae9

    const/4 v13, 0x0

    .line 32
    invoke-static {v13, v2, v0, v1, v5}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 34
    new-instance v0, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text2/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text2/input/internal/TextLayoutState;Landroidx/compose/foundation/text2/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZLpe/p;)V

    .line 35
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x25752f6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v12, :cond_a

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    move-object/from16 v2, v17

    .line 37
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->TextFieldSelectionHandles(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    if-nez v16, :cond_a

    .line 38
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text2/BasicTextField2Kt;->TextFieldCursorHandle(Landroidx/compose/foundation/text2/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V

    .line 39
    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/a;->z(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_5
    return-void
.end method