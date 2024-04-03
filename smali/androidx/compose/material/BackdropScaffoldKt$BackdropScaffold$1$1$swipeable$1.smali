.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lyd/k0;",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
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
.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lgh/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BackdropScaffoldState;Lgh/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scope:Lgh/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldState;->isConcealed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scope:Lgh/l0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lgh/l0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$2;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scope:Lgh/l0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$2;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lgh/l0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lpe/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
