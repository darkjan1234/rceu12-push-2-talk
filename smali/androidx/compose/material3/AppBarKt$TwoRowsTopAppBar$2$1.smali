.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


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
        "Lpe/a<",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyd/k0;",
        "invoke",
        "()V",
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
.field final synthetic $maxHeightPx:Lkotlin/jvm/internal/g0;

.field final synthetic $pinnedHeightPx:Lkotlin/jvm/internal/g0;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lkotlin/jvm/internal/g0;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lkotlin/jvm/internal/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lkotlin/jvm/internal/g0;

    iget v2, v2, Lkotlin/jvm/internal/g0;->f:F

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lkotlin/jvm/internal/g0;

    iget v3, v3, Lkotlin/jvm/internal/g0;->f:F

    sub-float/2addr v2, v3

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lkotlin/jvm/internal/g0;

    iget v0, v0, Lkotlin/jvm/internal/g0;->f:F

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lkotlin/jvm/internal/g0;

    iget v2, v2, Lkotlin/jvm/internal/g0;->f:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffsetLimit(F)V

    :goto_1
    return-void
.end method
