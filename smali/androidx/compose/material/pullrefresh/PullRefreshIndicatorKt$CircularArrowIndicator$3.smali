.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-wide p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$color:J

    iput-object p4, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget-wide v1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$color:J

    iget-object v3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
