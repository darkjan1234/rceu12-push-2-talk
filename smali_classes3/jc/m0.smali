.class public interface abstract Ljc/m0;
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
.method public abstract a(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Llc/f;
        .end annotation
    .end param
    .annotation build Llc/e;
    .end annotation
.end method

.method public abstract c(Lpc/f;)V
    .param p1    # Lpc/f;
        .annotation build Llc/g;
        .end annotation
    .end param
.end method

.method public abstract d(Lmc/b;)V
    .param p1    # Lmc/b;
        .annotation build Llc/g;
        .end annotation
    .end param
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Llc/f;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Llc/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
