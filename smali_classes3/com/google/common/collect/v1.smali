.class public interface abstract Lcom/google/common/collect/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation

.annotation build Ll1/b;
.end annotation

.annotation runtime Lo1/f;
    value = "Use Iterators.peekingIterator"
.end annotation


# virtual methods
.method public abstract next()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/u1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lo1/a;
    .end annotation
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/u1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract remove()V
.end method
