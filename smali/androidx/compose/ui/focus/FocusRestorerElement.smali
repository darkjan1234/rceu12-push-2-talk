.class final Landroidx/compose/ui/focus/FocusRestorerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000c\u0010\u0008\u001a\u00020\u0005*\u00020\u0007H\u0016J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u001b\u0010\r\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "create",
        "node",
        "Lyd/k0;",
        "update",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "component1",
        "onRestoreFailed",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lpe/a;",
        "getOnRestoreFailed",
        "()Lpe/a;",
        "<init>",
        "(Lpe/a;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final onRestoreFailed:Lpe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/a;)V
    .locals 0
    .param p1    # Lpe/a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    .line 5
    .line 6
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusRestorerElement;Lpe/a;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusRestorerElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->copy(Lpe/a;)Landroidx/compose/ui/focus/FocusRestorerElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    return-object v0
.end method

.method public final copy(Lpe/a;)Landroidx/compose/ui/focus/FocusRestorerElement;
    .locals 1
    .param p1    # Lpe/a;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)",
            "Landroidx/compose/ui/focus/FocusRestorerElement;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Lpe/a;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRestorerElement;->create()Landroidx/compose/ui/focus/FocusRestorerNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/FocusRestorerNode;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRestorerNode;-><init>(Lpe/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    invoke-static {v1, p1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnRestoreFailed()Lpe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/a<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "focusRestorer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onRestoreFailed"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRestorerElement(onRestoreFailed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->update(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/focus/FocusRestorerNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusRestorerNode;
        .annotation build Lzi/s;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->onRestoreFailed:Lpe/a;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusRestorerNode;->setOnRestoreFailed(Lpe/a;)V

    return-void
.end method