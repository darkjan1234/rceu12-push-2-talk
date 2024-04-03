.class public interface abstract Lcom/google/common/collect/n1;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll1/b;
.end annotation

.annotation runtime Lo1/f;
    value = "Use ImmutableMultimap, HashMultimap, or another implementation"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "K"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
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

.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "K"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "V"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
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

.method public abstract f(Lcom/google/common/collect/n1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n1<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract g()Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "K"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "V"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "K"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "V"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract values()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
