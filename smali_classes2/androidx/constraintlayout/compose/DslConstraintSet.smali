.class public final Landroidx/constraintlayout/compose/DslConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B,\u0012\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R(\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0002\u0008\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DslConstraintSet;",
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "Lyd/k0;",
        "applyToState",
        "",
        "name",
        "",
        "value",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "override",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstraintSetScope;",
        "Lyd/k;",
        "description",
        "Lpe/l;",
        "getDescription",
        "()Lpe/l;",
        "extendFrom",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "getExtendFrom",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "<init>",
        "(Lpe/l;Landroidx/constraintlayout/compose/ConstraintSet;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final description:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end field

.field private final extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;
    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/l;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lyd/k0;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lpe/l;

    iput-object p2, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    return-void
.end method

.method public synthetic constructor <init>(Lpe/l;Landroidx/constraintlayout/compose/ConstraintSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/DslConstraintSet;-><init>(Lpe/l;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public applyToState(Landroidx/constraintlayout/compose/State;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintSetScope;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/compose/ConstraintSetScope;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lpe/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lpe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->applyTo(Landroidx/constraintlayout/compose/State;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getDescription()Lpe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/l<",
            "Landroidx/constraintlayout/compose/ConstraintSetScope;",
            "Lyd/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->description:Lpe/l;

    return-object v0
.end method

.method public getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/DslConstraintSet;->extendFrom:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object v0
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->isDirty(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
