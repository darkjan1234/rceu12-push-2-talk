.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljh/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lyd/k0;",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lce/e;)Ljava/lang/Object;",
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
.field final synthetic $$this$LaunchedEffect:Lgh/l0;

.field final synthetic $animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

.field final synthetic $interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lgh/l0;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lgh/l0;",
            "Landroidx/compose/material/FloatingActionButtonElevationAnimatable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$$this$LaunchedEffect:Lgh/l0;

    iput-object p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lce/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lce/e<",
            "-",
            "Lyd/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 9
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 15
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$interactions:Ljava/util/List;

    .line 16
    invoke-static {p1}, Lkotlin/collections/x;->A2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$$this$LaunchedEffect:Lgh/l0;

    .line 17
    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->$animatable:Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/foundation/interaction/Interaction;Lce/e;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Loe/b;->q0(Lgh/l0;Lce/i;Lgh/n0;Lpe/p;I)Lgh/u2;

    sget-object p1, Lyd/k0;->a:Lyd/k0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lce/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
