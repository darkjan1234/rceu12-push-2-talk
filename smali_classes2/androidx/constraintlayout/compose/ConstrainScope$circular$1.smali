.class final Landroidx/constraintlayout/compose/ConstrainScope$circular$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->circular-wH6b6FI(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
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
.field final synthetic $angle:F

.field final synthetic $distance:F

.field final synthetic $other:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$other:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$angle:F

    iput p4, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$distance:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 4
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$other:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 3
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$angle:F

    iget v3, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$distance:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method