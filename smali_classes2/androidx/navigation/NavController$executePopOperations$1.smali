.class final Landroidx/navigation/NavController$executePopOperations$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->executePopOperations(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;)V",
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
.field final synthetic $popped:Lkotlin/jvm/internal/f0;

.field final synthetic $receivedPop:Lkotlin/jvm/internal/f0;

.field final synthetic $saveState:Z

.field final synthetic $savedState:Lkotlin/collections/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/q;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/navigation/NavController;ZLkotlin/collections/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/f0;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lkotlin/collections/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Lkotlin/collections/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$1;->invoke(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "entry"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$receivedPop:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->f:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->$popped:Lkotlin/jvm/internal/f0;

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/f0;->f:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->this$0:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->$saveState:Z

    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->$savedState:Lkotlin/collections/q;

    .line 4
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/q;)V

    return-void
.end method
