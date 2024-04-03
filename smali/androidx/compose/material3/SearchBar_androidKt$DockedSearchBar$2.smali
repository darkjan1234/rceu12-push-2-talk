.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->DockedSearchBar-eWTbjVg(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;Landroidx/compose/runtime/Composer;III)V
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
        "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,741:1\n73#2,7:742\n80#2:777\n84#2:782\n78#3,11:749\n91#3:781\n456#4,8:760\n464#4,3:774\n467#4,3:778\n3737#5,6:768\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2\n*L\n378#1:742,7\n378#1:777\n378#1:782\n378#1:749,11\n378#1:781\n378#1:760,8\n378#1:774,3\n378#1:778,3\n378#1:768,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lpe/q;
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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lpe/p;
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

.field final synthetic $onActiveChange:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Ljava/lang/Boolean;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lpe/p;
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

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lpe/p;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lpe/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;",
            "Lpe/l<",
            "-",
            "Ljava/lang/String;",
            "Lyd/k0;",
            ">;Z",
            "Lpe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lyd/k0;",
            ">;Z",
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
            "Lpe/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;",
            "Landroidx/compose/material3/SearchBarColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$onQueryChange:Lpe/l;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$onSearch:Lpe/l;

    iput-boolean p4, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$active:Z

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$onActiveChange:Lpe/l;

    iput-boolean p6, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$placeholder:Lpe/p;

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$leadingIcon:Lpe/p;

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$trailingIcon:Lpe/p;

    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p12, p0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$content:Lpe/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.android.kt:377)"

    const v4, 0x40e3e2ca

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$onQueryChange:Lpe/l;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$onSearch:Lpe/l;

    iget-boolean v14, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$active:Z

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$onActiveChange:Lpe/l;

    iget-boolean v7, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$placeholder:Lpe/p;

    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$leadingIcon:Lpe/p;

    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$trailingIcon:Lpe/p;

    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2;->$content:Lpe/q;

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 7
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p2, v12

    const v12, -0x4ee9b9da

    .line 8
    invoke-static {v0, v6, v15, v11, v12}, Landroidx/compose/animation/a;->l(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 9
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 11
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v18, v10

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v10

    .line 12
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object v4

    move-object/from16 v19, v9

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 19
    invoke-static {v11, v9, v0, v9, v12}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v0

    .line 20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 21
    :cond_5
    invoke-static {v6, v9, v6, v0}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 22
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const v6, 0x7ab4aae9

    const/4 v9, 0x0

    .line 23
    invoke-static {v9, v4, v0, v15, v6}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v13}, Landroidx/compose/material3/SearchBarColors;->getInputFieldColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x20

    move v4, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v18

    move-object/from16 v12, v16

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 v23, v13

    move-object/from16 v13, p1

    move/from16 v18, v14

    move/from16 v14, v17

    move/from16 v15, v20

    move/from16 v16, v21

    .line 26
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBar_androidKt;->access$SearchBarInputField(Ljava/lang/String;Lpe/l;Lpe/l;ZLpe/l;Landroidx/compose/ui/Modifier;ZLpe/p;Lpe/p;Lpe/p;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    .line 28
    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    .line 29
    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1$1;

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v7}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1$1;-><init>(Landroidx/compose/material3/SearchBarColors;Lpe/q;)V

    const v2, 0x6b8f1418

    const/4 v7, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x186c06

    const/16 v10, 0x12

    move-object v1, v0

    move/from16 v2, v18

    move-object/from16 v8, p1

    .line 30
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lpe/q;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/a;->D(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
