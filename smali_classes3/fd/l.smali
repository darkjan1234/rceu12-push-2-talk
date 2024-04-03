.class public interface abstract Lfd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfd/i<",
        "TT;>;"
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

.method public abstract g()J
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract serialize()Lfd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfd/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Led/f;
    .end annotation
.end method
