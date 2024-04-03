.class final Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/constraintlayout/compose/State;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "Lyd/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iput p3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$margin:F

    iput p4, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$goneMargin:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 5
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;

    iget-object v1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    iget v2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$margin:F

    iget v3, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;->$goneMargin:F

    .line 3
    sget-object v4, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/AnchorFunctions;->getHorizontalAnchorFunctions()[[Lpe/p;

    move-result-object v4

    invoke-static {v0}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;)I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getIndex$compose_release()I

    move-result v4

    aget-object v0, v0, v4

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lpe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 6
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
