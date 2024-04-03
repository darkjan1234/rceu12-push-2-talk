.class public interface abstract Lcom/google/common/collect/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation

.annotation build Ll1/b;
.end annotation


# virtual methods
.method public abstract M0(Ljava/lang/Object;II)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract S0(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "E"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;I)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/o1$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;I)I
    .param p1    # Ljava/lang/Object;
        .annotation build Lo1/c;
            value = "E"
        .end annotation

        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lud/a;
        .end annotation
    .end param
    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract retainAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract y(Ljava/lang/Object;I)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method
