.class public final Lc9/g0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/zello/ui/introflow/UserCategorizationFragment;


# direct methods
.method public constructor <init>(ZLcom/zello/ui/introflow/UserCategorizationFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/g0;->f:Z

    iput-object p2, p0, Lc9/g0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "com.zello.ui.introflow.UserCategorizationFragment.UserCategorization.<anonymous> (UserCategorizationFragment.kt:163)"

    const v6, 0x5868fc39

    const/4 v7, -0x1

    invoke-static {v6, v2, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 8
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 9
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    const v14, -0x1cd0f17e

    .line 10
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v8, 0x36

    .line 11
    invoke-static {v7, v2, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v7, -0x4ee9b9da

    .line 12
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v13, 0x0

    .line 13
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 15
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v10

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v1

    .line 17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 20
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 23
    invoke-static {v12, v10, v2, v10, v9}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v2

    .line 24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 25
    :cond_7
    invoke-static {v8, v10, v8, v2}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 26
    :cond_8
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const v11, 0x7ab4aae9

    .line 27
    invoke-static {v13, v1, v2, v4, v11}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v9, 0x0

    sget v2, Lo5/t1;->grid6:I

    .line 29
    invoke-static {v2, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    const/4 v2, 0x0

    sget v8, Lo5/t1;->grid4:I

    .line 30
    invoke-static {v8, v4, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v16

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-object v8, v3

    move v11, v2

    move-object v2, v12

    move/from16 v12, v16

    move v7, v13

    move/from16 v13, v17

    move v5, v14

    move-object/from16 v14, v18

    .line 31
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-boolean v14, v0, Lc9/g0;->f:Z

    if-eqz v14, :cond_9

    const v9, 0x14c01eb5

    .line 32
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v9, Lo5/t1;->grid16:I

    :goto_3
    invoke-static {v9, v4, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_9
    const v9, 0x14c01ef0

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v9, Lo5/t1;->grid4:I

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 33
    invoke-static {v8, v9, v13, v15, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v14, :cond_a

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    goto :goto_5

    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 35
    :goto_5
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 37
    invoke-static {v5, v9, v4, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 38
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v9

    .line 42
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v8

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 46
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_6

    .line 47
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 49
    invoke-static {v2, v9, v5, v9, v12}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v5

    .line 50
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 51
    :cond_d
    invoke-static {v10, v9, v10, v5}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 52
    :cond_e
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const v15, 0x7ab4aae9

    .line 53
    invoke-static {v7, v8, v5, v4, v15}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x1

    .line 54
    invoke-static {v3, v13, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    iget-object v12, v0, Lc9/g0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    .line 55
    invoke-virtual {v12}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v8

    .line 56
    invoke-virtual {v12}, Lcom/zello/ui/introflow/UserCategorizationFragment;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "user_categorization_new_user_title"

    goto :goto_7

    :cond_f
    const-string v9, "user_categorization_existing_user_title"

    .line 57
    :goto_7
    invoke-interface {v8, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 58
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v10, v4, v9}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 59
    invoke-virtual {v10, v4, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getOnPrimary-0d7_KjU()J

    move-result-wide v29

    .line 60
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    if-eqz v14, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v8

    :goto_8
    move/from16 v16, v8

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v8

    goto :goto_8

    :goto_9
    const-wide/16 v17, 0x0

    move-object v8, v6

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v17

    move/from16 v32, v9

    move-object/from16 v9, v17

    move-object/from16 v33, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 p1, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    move/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 p3, v2

    move-object/from16 v2, v23

    move-object/from16 v35, v3

    move-object/from16 v3, v22

    move-object/from16 v36, v4

    move-wide/from16 v4, v29

    move-object/from16 v22, v28

    move-object/from16 v23, v36

    .line 61
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILpe/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v35

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v6

    const-string v7, "user_categorization_sub_title"

    invoke-interface {v6, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v36

    .line 64
    invoke-virtual {v14, v15, v13}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getBody2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 65
    invoke-virtual {v14, v15, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSecondary-0d7_KjU()J

    move-result-wide v29

    .line 66
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    if-eqz v34, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    :goto_a
    move/from16 v16, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v6

    goto :goto_a

    :goto_b
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    move/from16 v37, v13

    move-object/from16 v13, v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const v26, 0xfdf8

    move-object/from16 v2, v23

    move-object/from16 v3, v22

    move-object/from16 v39, v4

    move-wide/from16 v4, v29

    move-object/from16 v22, v28

    move-object/from16 v23, v36

    .line 67
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILpe/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 68
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 70
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxa/b;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Ld4/n;->work_light:I

    sget v3, Ld4/n;->friends_light:I

    :goto_c
    move v7, v2

    move v15, v3

    goto :goto_d

    :cond_12
    sget v2, Ld4/n;->work_dark:I

    sget v3, Ld4/n;->friends_dark:I

    goto :goto_c

    :goto_d
    const-string v14, "user_categorization_friend_n_family_tile_sub_title"

    const-string v13, "user_categorization_friend_n_family_tile_title"

    const-string v2, "user_categorization_work_tile_sub_title"

    const-string v3, "user_categorization_work_tile_title"

    if-eqz v34, :cond_13

    const v4, 0x14c0237d

    move-object/from16 v12, v36

    .line 73
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v39

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 74
    invoke-static {v11, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Lo5/t1;->grid4:I

    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v12, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    move-object/from16 v35, v11

    const/4 v11, 0x2

    invoke-static {v4, v5, v10, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v4, Lo5/t1;->grid4:I

    .line 76
    invoke-static {v4, v12, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    invoke-interface {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v5

    invoke-interface {v5, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v3

    invoke-interface {v3, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    .line 80
    new-instance v3, Lc9/f0;

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v6}, Lc9/f0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V

    const v18, 0x200c00

    const/16 v19, 0x0

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v8, v20

    move-object v9, v12

    move/from16 v10, v18

    move-object/from16 v0, v35

    move/from16 v11, v19

    invoke-virtual/range {v2 .. v11}, Lcom/zello/ui/introflow/UserCategorizationFragment;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILpe/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 81
    invoke-static {v0, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Lo5/t1;->grid4:I

    const/4 v8, 0x0

    .line 82
    invoke-static {v3, v12, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v11, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v2, Lo5/t1;->grid4:I

    .line 83
    invoke-static {v2, v12, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-interface {v1, v2, v3, v8}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v1

    invoke-interface {v1, v13}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v1

    invoke-interface {v1, v14}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 87
    new-instance v1, Lc9/f0;

    move-object/from16 v13, p1

    invoke-direct {v1, v13, v9}, Lc9/f0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V

    const v14, 0x200c00

    const/16 v16, 0x0

    move-object v2, v13

    move v7, v15

    move v15, v8

    move-object v8, v1

    move v1, v9

    move-object v9, v12

    move-object v13, v10

    move v10, v14

    move v14, v11

    move/from16 v11, v16

    invoke-virtual/range {v2 .. v11}, Lcom/zello/ui/introflow/UserCategorizationFragment;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move v2, v1

    move v1, v14

    move-object v14, v12

    goto/16 :goto_f

    :cond_13
    move-object/from16 v4, p1

    move-object/from16 v16, v13

    move-object/from16 v12, v36

    move-object/from16 v0, v39

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const v8, 0x14c0277e

    .line 89
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-static {v0, v5, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 91
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 92
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    sget v10, Lo5/t1;->grid4:I

    .line 93
    invoke-static {v10, v12, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v10

    move-object/from16 v11, v31

    invoke-virtual {v11, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const v11, 0x2952b718

    .line 94
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x30

    .line 95
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 96
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v13

    .line 100
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v8

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 104
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_e

    .line 105
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move-object/from16 v13, p3

    .line 107
    invoke-static {v13, v1, v9, v1, v11}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v9

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 109
    :cond_16
    invoke-static {v10, v1, v10, v9}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 110
    :cond_17
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v9, 0x7ab4aae9

    .line 111
    invoke-static {v6, v8, v1, v12, v9}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget v8, Lo5/t1;->grid4:I

    .line 113
    invoke-static {v8, v12, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v8, v0

    move-object v5, v12

    move v12, v13

    move-object/from16 v40, v16

    move/from16 v13, v17

    move-object/from16 v41, v14

    move-object/from16 v14, v18

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v8, Lo5/t1;->grid4:I

    .line 114
    invoke-static {v8, v5, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 115
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 116
    invoke-static {v8, v9, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 117
    invoke-virtual {v4}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v10

    invoke-interface {v10, v3}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-virtual {v4}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v3

    invoke-interface {v3, v2}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 119
    new-instance v13, Lc9/f0;

    const/4 v2, 0x2

    invoke-direct {v13, v4, v2}, Lc9/f0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V

    const v16, 0x200c00

    const/16 v17, 0x0

    move-object v2, v4

    move-object v3, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v11

    move v11, v6

    move v6, v12

    move-object v12, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v10

    move-object v14, v10

    move/from16 v10, v16

    move v13, v11

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Lcom/zello/ui/introflow/UserCategorizationFragment;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILpe/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v2, Lo5/t1;->grid4:I

    .line 120
    invoke-static {v2, v14, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    move-object v8, v0

    move-object v7, v12

    move v12, v2

    move v6, v13

    const/4 v5, 0x0

    move v13, v3

    move-object v3, v14

    const/4 v2, 0x0

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v4, Lo5/t1;->grid4:I

    .line 121
    invoke-static {v4, v3, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v1

    .line 122
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x1

    .line 123
    invoke-static {v1, v5, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 124
    invoke-virtual {v7}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v4

    move-object/from16 v8, v40

    invoke-interface {v4, v8}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v7}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v8

    move-object/from16 v9, v41

    invoke-interface {v8, v9}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 126
    new-instance v10, Lc9/f0;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v11}, Lc9/f0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V

    const v11, 0x200c00

    const/4 v12, 0x0

    move-object v13, v2

    move-object v2, v7

    move-object v14, v3

    move-object v3, v1

    move v1, v5

    move-object v5, v8

    move v8, v6

    move v6, v9

    move-object v9, v7

    move v7, v15

    move v15, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v14

    move-object/from16 p1, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v2 .. v11}, Lcom/zello/ui/introflow/UserCategorizationFragment;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZILpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 129
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x1

    .line 132
    :goto_f
    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Lo5/t1;->grid4:I

    .line 133
    invoke-static {v2, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v0, Lo5/t1;->grid4:I

    .line 134
    invoke-static {v0, v14, v15}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 135
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v1, v37

    move-object/from16 v0, v38

    .line 136
    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getButton()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    const/4 v5, 0x1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->h()Ls6/b;

    move-result-object v6

    const-string v7, "user_categorization_other"

    invoke-interface {v6, v7}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 138
    invoke-virtual {v0, v14, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    .line 139
    new-instance v10, Lc9/f0;

    move-object/from16 v1, p1

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, Lc9/f0;-><init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V

    const/16 v12, 0xc30

    const/16 v13, 0x20

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Lma/h;->e(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;Landroidx/compose/ui/graphics/Color;JLpe/a;Landroidx/compose/runtime/Composer;II)V

    .line 140
    invoke-static {v14}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_10
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method
