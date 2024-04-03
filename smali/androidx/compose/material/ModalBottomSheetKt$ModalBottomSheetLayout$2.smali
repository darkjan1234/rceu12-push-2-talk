.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lpe/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLpe/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,817:1\n68#2,6:818\n74#2:852\n78#2:857\n79#3,11:824\n92#3:856\n456#4,8:835\n464#4,3:849\n467#4,3:853\n50#4:858\n49#4:859\n3737#5,6:843\n1116#6,6:860\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2\n*L\n575#1:818,6\n575#1:852\n575#1:857\n575#1:824,11\n575#1:856\n575#1:835,8\n575#1:849,3\n575#1:853,3\n595#1:858\n595#1:859\n575#1:843,6\n595#1:860,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $content:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $scope:Lgh/l0;

.field final synthetic $scrimColor:J

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFLpe/p;JLgh/l0;Lpe/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;J",
            "Lgh/l0;",
            "Lpe/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    iput-object p10, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:Lpe/p;

    iput-wide p11, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scope:Lgh/l0;

    iput-object p14, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:Lpe/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v0

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalBottomSheetLayout.<anonymous> (ModalBottomSheet.kt:573)"

    const v5, -0x673b9846

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v9, v2

    .line 5
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:Lpe/p;

    iget-wide v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iget-object v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scope:Lgh/l0;

    const v15, 0x2bb5b5d7

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v8, 0x0

    const v12, -0x4ee9b9da

    .line 7
    invoke-static {v15, v8, v10, v8, v12}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 8
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 10
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v16, v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v9

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v2

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 13
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 17
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 18
    invoke-static {v8, v0, v12, v0, v14}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v8

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 20
    :cond_7
    invoke-static {v13, v0, v13, v8}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 21
    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v8, 0x7ab4aae9

    const/4 v9, 0x0

    .line 22
    invoke-static {v9, v2, v0, v10, v8}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$1$1;

    invoke-direct {v0, v6, v7}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lgh/l0;)V

    .line 26
    invoke-virtual {v6}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v2, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    move-wide v2, v4

    move-object v4, v0

    move v5, v6

    move-object/from16 v6, p2

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLpe/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->access$getMaxModalBottomSheetWidth$p()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4a0054a6    # 2102569.5f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v13, p0

    iget-boolean v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    if-eqz v1, :cond_c

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 35
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_b

    .line 39
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .line 41
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 43
    invoke-static {v11, v4, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    .line 44
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 46
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$3;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    iget-object v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v18

    iget-object v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    if-eqz v1, :cond_d

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_d

    const/16 v20, 0x1

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x0

    move-object/from16 v19, v0

    .line 49
    invoke-static/range {v17 .. v25}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    move/from16 v2, v16

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->access$modalBottomSheetAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-boolean v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    if-eqz v1, :cond_e

    .line 51
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scope:Lgh/l0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lgh/l0;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLpe/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 52
    :cond_e
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iget-wide v5, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    const/4 v7, 0x0

    iget v8, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    .line 53
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5;

    iget-object v9, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:Lpe/q;

    invoke-direct {v0, v9}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5;-><init>(Lpe/q;)V

    const v9, 0x5c90cffe

    const/4 v11, 0x1

    invoke-static {v10, v9, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    move-object/from16 v10, p2

    .line 54
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    return-void
.end method
