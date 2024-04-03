.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lpe/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Ljava/lang/Float;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "delta",
        "Lyd/k0;",
        "invoke",
        "(F)V",
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
.field final synthetic $scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;->invoke(F)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 2
    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/BottomAppBarState;->getHeightOffset()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/material3/BottomAppBarState;->setHeightOffset(F)V

    return-void
.end method
