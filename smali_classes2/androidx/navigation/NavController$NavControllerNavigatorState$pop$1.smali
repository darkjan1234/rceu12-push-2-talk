.class final Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$NavControllerNavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V
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
.field final synthetic $popUpTo:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $saveState:Z

.field final synthetic this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->invoke()V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->this$0:Landroidx/navigation/NavController$NavControllerNavigatorState;

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$popUpTo:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;->$saveState:Z

    .line 2
    invoke-static {v0, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->access$pop$s261051546(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
