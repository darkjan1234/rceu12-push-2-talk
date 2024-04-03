.class public interface abstract Lfd/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Downstream:",
        "Ljava/lang/Object;",
        "Upstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract a(Lfd/t;)Lfd/t;
    .param p1    # Lfd/t;
        .annotation build Led/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/t<",
            "-TDownstream;>;)",
            "Lfd/t<",
            "-TUpstream;>;"
        }
    .end annotation

    .annotation build Led/f;
    .end annotation
.end method
