.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lpe/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lpe/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/q<",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "saveableStateHolder",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n25#2:159\n25#2:166\n50#2:173\n49#2:174\n1116#3,6:160\n1116#3,6:167\n1116#3,6:175\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n*L\n82#1:159\n85#1:166\n99#1:173\n99#1:174\n82#1:160,6\n85#1:167,6\n99#1:175,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpe/a<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lpe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/p<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/ui/Modifier;",
            "Lpe/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpe/a<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lpe/p;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
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

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:81)"

    const v2, -0x58c04be3

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/State;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v3, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lpe/a;)V

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 12
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    invoke-direct {p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const p3, -0x5ad3741a

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    sget p3, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    shl-int/lit8 p3, p3, 0x6

    or-int/lit8 p3, p3, 0x40

    .line 17
    invoke-static {p1, v1, v3, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 18
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lpe/p;

    const p3, 0x1e7b2b64

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 23
    :cond_4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lpe/p;)V

    .line 24
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v0

    check-cast v5, Lpe/p;

    sget v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    const/4 v8, 0x0

    move-object v6, p2

    .line 26
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method