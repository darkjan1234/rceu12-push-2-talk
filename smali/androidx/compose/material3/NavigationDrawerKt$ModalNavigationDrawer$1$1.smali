.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lpe/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLpe/p;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/unit/Density;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$minValue:F

    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$maxValue:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/compose/material3/DrawerState;->setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;

    iget v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$minValue:F

    iget v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;->$maxValue:F

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1$1;-><init>(FF)V

    invoke-static {v1}, Landroidx/compose/material3/AnchoredDraggableKt;->DraggableAnchors(Lpe/l;)Landroidx/compose/material3/DraggableAnchors;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/material3/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/material3/AnchoredDraggableState;Landroidx/compose/material3/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
