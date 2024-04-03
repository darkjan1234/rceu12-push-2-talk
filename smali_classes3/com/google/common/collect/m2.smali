.class interface abstract Lcom/google/common/collect/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o1;


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o1<",
        "TE;>;"
    }
.end annotation

.annotation build Ll1/c;
.end annotation


# virtual methods
.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/m2;->a()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation
.end method
