.class public interface abstract Lsc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract offer(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Llc/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Llc/g;
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Llc/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Llc/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
