.class public interface abstract Lcom/google/common/collect/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
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
    value = "Use ImmutableTable, HashBasedTable, or another implementation"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
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

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "R"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "C"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
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

.method public abstract f(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "C"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/google/common/collect/o2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o2<",
            "+TR;+TC;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/util/Map;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/o2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
.end method

.method public abstract l()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "R"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "R"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "C"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/util/Map;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "R"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "C"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation

    .annotation runtime Lud/a;
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
