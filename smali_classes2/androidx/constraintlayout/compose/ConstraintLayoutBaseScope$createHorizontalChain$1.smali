.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;
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
.field final synthetic $chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

.field final synthetic $elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $id:I


# direct methods
.method public constructor <init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 7
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 7
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    .line 10
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ChainStyle;->getStyle$compose_release()Landroidx/constraintlayout/core/state/State$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->apply()V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 13
    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.HorizontalChainReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
