.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $scope:Lgh/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Lgh/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$scope:Lgh/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lzi/s;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/AnchoredDraggableState;->getConfirmValueChange$material3_release()Lpe/l;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 4
    invoke-interface {v0, v1}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$scope:Lgh/l0;

    .line 5
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lce/e;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
