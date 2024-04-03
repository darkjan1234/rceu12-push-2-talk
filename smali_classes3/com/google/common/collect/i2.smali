.class public interface abstract Lcom/google/common/collect/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/n1;


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/n1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Ll1/b;
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation build Lo1/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/i2;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/util/Set;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation build Lo1/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/i2;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/i2;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/i2;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Set;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end method
