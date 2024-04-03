.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLpe/p;Landroidx/compose/ui/text/TextStyle;Lpe/p;Lpe/q;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,2283:1\n73#2,7:2284\n80#2:2319\n84#2:2324\n78#3,11:2291\n91#3:2323\n456#4,8:2302\n464#4,3:2316\n467#4,3:2320\n3737#5,6:2310\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3\n*L\n1809#1:2284,7\n1809#1:2319\n1809#1:2324\n1809#1:2291,11\n1809#1:2323\n1809#1:2302,8\n1809#1:2316,3\n1809#1:2320,3\n1809#1:2310,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionsRow:Lpe/p;
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

.field final synthetic $bottomTitleAlpha:F

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $hideBottomRowSemantics:Z

.field final synthetic $hideTopRowSemantics:Z

.field final synthetic $maxHeightPx:Lkotlin/jvm/internal/g0;

.field final synthetic $navigationIcon:Lpe/p;
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

.field final synthetic $pinnedHeightPx:Lkotlin/jvm/internal/g0;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $smallTitle:Lpe/p;
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

.field final synthetic $smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $title:Lpe/p;
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

.field final synthetic $titleBottomPaddingPx:Lkotlin/jvm/internal/h0;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $topTitleAlpha:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/g0;Landroidx/compose/material3/TopAppBarColors;Lpe/p;Landroidx/compose/ui/text/TextStyle;FZLpe/p;Lpe/p;Lkotlin/jvm/internal/g0;Landroidx/compose/material3/TopAppBarScrollBehavior;Lpe/p;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/h0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/internal/g0;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FZ",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Lkotlin/jvm/internal/g0;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/internal/h0;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/g0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:Lpe/p;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:Lpe/p;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:Lpe/p;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/g0;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:Lpe/p;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/h0;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36
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

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:1808)"

    const v4, 0x765f05a5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/g0;

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:Lpe/p;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    iget-boolean v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:Lpe/p;

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:Lpe/p;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/g0;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:Lpe/p;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move-object/from16 v16, v14

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/h0;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v21, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v18, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    move-object/from16 v19, v2

    .line 7
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 p2, v4

    const v4, -0x4ee9b9da

    .line 8
    invoke-static {v2, v1, v15, v3, v4}, Landroidx/compose/animation/a;->l(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 9
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 11
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v5

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v5

    move-object/from16 v24, v6

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v6

    move/from16 v25, v7

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 19
    invoke-static {v3, v5, v1, v5, v4}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v1

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v2, v5, v2, v1}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 22
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const v2, 0x7ab4aae9

    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v6, v1, v15, v2}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 25
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v22, v18

    .line 27
    iget v2, v10, Lkotlin/jvm/internal/g0;->f:F

    move-object/from16 v26, v19

    .line 28
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v28, p2

    move-object/from16 v27, v20

    .line 29
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    move-object/from16 v18, v23

    move-object/from16 v7, v24

    .line 30
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v19

    move-object/from16 v29, v7

    move-object/from16 v24, v8

    move/from16 v23, v25

    move-wide/from16 v7, v19

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v19

    move/from16 v25, v12

    move-object/from16 v12, v19

    .line 32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v19

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move/from16 v32, v14

    move-object/from16 v31, v17

    move/from16 v14, v19

    const/high16 v19, 0x36000000

    const/16 v20, 0xc06

    move-object/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v30

    move-object/from16 v35, v11

    move/from16 v11, v25

    move/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    .line 33
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v1

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v0, v29

    .line 36
    iget v0, v0, Lkotlin/jvm/internal/g0;->f:F

    move-object/from16 v2, v34

    iget v2, v2, Lkotlin/jvm/internal/g0;->f:F

    sub-float/2addr v0, v2

    if-eqz v27, :cond_7

    invoke-interface/range {v27 .. v27}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    add-float/2addr v2, v0

    .line 37
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU()J

    move-result-wide v3

    .line 38
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU()J

    move-result-wide v5

    .line 39
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU()J

    move-result-wide v7

    .line 40
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 41
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    move-object/from16 v0, v31

    .line 42
    iget v14, v0, Lkotlin/jvm/internal/h0;->f:I

    .line 43
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()Lpe/p;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()Lpe/p;

    move-result-object v17

    const/high16 v19, 0x36000000

    const/16 v20, 0xd80

    move-object/from16 v9, v28

    move-object/from16 v10, v26

    move/from16 v11, v22

    move/from16 v15, v32

    move-object/from16 v18, p1

    .line 44
    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLpe/p;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLpe/p;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    .line 45
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
