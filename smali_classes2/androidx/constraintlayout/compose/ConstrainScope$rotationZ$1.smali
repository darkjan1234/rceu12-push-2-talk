.class final Landroidx/constraintlayout/compose/ConstrainScope$rotationZ$1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setRotationZ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lpe/l<",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Lyd/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
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
.field final synthetic $value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$rotationZ$1;->$value:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$rotationZ$1;->invoke(Landroidx/constraintlayout/core/state/ConstraintReference;)V

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/ConstraintReference;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "$this$addTransform"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$rotationZ$1;->$value:F

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method
