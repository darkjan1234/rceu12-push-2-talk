.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->PullToRefreshContainer-wBJOh4Y(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/ui/Modifier;Lpe/q;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/runtime/Composer;II)V
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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,558:1\n1116#2,6:559\n154#3:565\n68#4,6:566\n74#4:600\n78#4:605\n78#5,11:572\n91#5:604\n456#6,8:583\n464#6,3:597\n467#6,3:601\n3737#7,6:591\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1\n*L\n126#1:559,6\n131#1:565\n123#1:566,6\n123#1:600\n123#1:605\n123#1:572,11\n123#1:604\n123#1:583,8\n123#1:597,3\n123#1:601,3\n123#1:591,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $containerColor:J

.field final synthetic $indicator:Lpe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/q<",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $showElevation:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Shape;JLpe/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "J",
            "Lpe/q<",
            "-",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$showElevation:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$containerColor:J

    iput-object p7, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$indicator:Lpe/q;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.pulltorefresh.PullToRefreshContainer.<anonymous> (PullToRefresh.kt:122)"

    const v2, 0x37c370c2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 5
    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->getSpinnerContainerSize()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, -0x678c56d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 8
    :cond_3
    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1$1$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v2, Lpe/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lpe/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$showElevation:Landroidx/compose/runtime/State;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->access$getElevation$p()F

    move-result p2

    :goto_1
    move v4, p2

    goto :goto_2

    :cond_5
    int-to-float p2, v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    goto :goto_1

    :goto_2
    iget-object v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$containerColor:J

    iget-object v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$indicator:Lpe/q;

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$PullToRefreshContainer$1;->$state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    const v3, 0x2bb5b5d7

    .line 15
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v4, -0x4ee9b9da

    .line 17
    invoke-static {v3, v0, p1, v0, v4}, Landroidx/compose/animation/a;->m(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 20
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lpe/a;

    move-result-object v7

    .line 21
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lpe/q;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 23
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 25
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lpe/a;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 27
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 28
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/a;->u(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lpe/p;

    move-result-object v3

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 30
    :cond_8
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/l;->z(ILandroidx/compose/runtime/Composer;ILpe/p;)V

    .line 31
    :cond_9
    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const v4, 0x7ab4aae9

    .line 32
    invoke-static {v0, p2, v3, p1, v4}, Landroid/support/v4/media/l;->A(ILpe/q;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p1, p2}, Lpe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    :goto_4
    return-void
.end method
