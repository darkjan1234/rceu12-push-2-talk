.class final Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;->infiniteTransitionSearch()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "it",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/AnimationSearch;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;->this$0:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;->invoke(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$infiniteTransitionSearch$1;->this$0:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->access$getClock$p(Landroidx/compose/ui/tooling/animation/AnimationSearch;)Lpe/a;

    move-result-object v0

    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackInfiniteTransition(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V

    return-void
.end method
