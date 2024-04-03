.class public interface abstract Lcom/google/common/collect/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/m2;
.implements Lcom/google/common/collect/j2;


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/m2<",
        "TE;>;",
        "Lcom/google/common/collect/j2<",
        "TE;>;"
    }
.end annotation

.annotation build Ll1/b;
    emulated = true
.end annotation


# virtual methods
.method public abstract P0(Ljava/lang/Object;Lcom/google/common/collect/e;)Lcom/google/common/collect/l2;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/e;",
            ")",
            "Lcom/google/common/collect/l2<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/Object;Lcom/google/common/collect/e;Ljava/lang/Object;Lcom/google/common/collect/e;)Lcom/google/common/collect/l2;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/e;",
            "TE;",
            "Lcom/google/common/collect/e;",
            ")",
            "Lcom/google/common/collect/l2<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract U()Lcom/google/common/collect/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l2<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/l2;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/util/SortedSet;
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/l2;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract b1(Ljava/lang/Object;Lcom/google/common/collect/e;)Lcom/google/common/collect/l2;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/u1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/e;",
            ")",
            "Lcom/google/common/collect/l2<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract comparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
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

.method public abstract firstEntry()Lcom/google/common/collect/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
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

.method public abstract lastEntry()Lcom/google/common/collect/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
.end method

.method public abstract pollFirstEntry()Lcom/google/common/collect/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
.end method

.method public abstract pollLastEntry()Lcom/google/common/collect/o1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lud/a;
    .end annotation
.end method
