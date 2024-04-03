.class public interface abstract Lfd/s;
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
        .annotation build Led/f;
        .end annotation
    .end param
.end method

.method public abstract c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Led/g;
        .end annotation
    .end param
.end method

.method public abstract d(Lhd/f;)V
    .param p1    # Lhd/f;
        .annotation build Led/g;
        .end annotation
    .end param
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Led/f;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
