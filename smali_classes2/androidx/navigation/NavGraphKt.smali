.class public final Landroidx/navigation/NavGraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\n\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u001a\u0015\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0086\n\u001a\u0015\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0086\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "",
        "id",
        "Landroidx/navigation/NavDestination;",
        "get",
        "",
        "route",
        "",
        "contains",
        "node",
        "Lyd/k0;",
        "plusAssign",
        "other",
        "minusAssign",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final contains(Landroidx/navigation/NavGraph;I)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final contains(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final get(Landroidx/navigation/NavGraph;I)Landroidx/navigation/NavDestination;
    .locals 3
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No destination for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final get(Landroidx/navigation/NavGraph;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 3
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Lzi/s;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No destination for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final minusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->remove(Landroidx/navigation/NavDestination;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public static final plusAssign(Landroidx/navigation/NavGraph;Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lzi/s;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->addAll(Landroidx/navigation/NavGraph;)V

    return-void
.end method
