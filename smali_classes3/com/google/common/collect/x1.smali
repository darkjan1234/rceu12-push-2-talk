.class public interface abstract Lcom/google/common/collect/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll1/a;
.end annotation

.annotation build Ll1/c;
.end annotation

.annotation runtime Lo1/f;
    value = "Use ImmutableRangeMap or TreeRangeMap"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/collect/w1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/collect/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/common/collect/w1;)Lcom/google/common/collect/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w1;",
            ")",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/w1;",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/w1;",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/w1;",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
.end method

.method public abstract h(Lcom/google/common/collect/x1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lcom/google/common/collect/w1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w1;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/common/collect/w1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w1;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
