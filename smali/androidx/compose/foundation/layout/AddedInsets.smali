.class final Landroidx/compose/foundation/layout/AddedInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AddedInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "first",
        "second",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V",
        "equals",
        "",
        "other",
        "",
        "getBottom",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getLeft",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getRight",
        "getTop",
        "hashCode",
        "toString",
        "",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final first:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lzi/s;
    .end annotation
.end field

.field private final second:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Lzi/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 7
    .line 8
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzi/t;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AddedInsets;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/AddedInsets;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 26
    .line 27
    invoke-static {p1, v1}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
    .line 36
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lzi/s;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzi/s;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->first:Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/AddedInsets;->second:Landroidx/compose/foundation/layout/WindowInsets;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
