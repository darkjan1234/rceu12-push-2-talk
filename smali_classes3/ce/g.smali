.class public interface abstract Lce/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/i$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u000fJ\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J*\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u000e\u001a\u00020\r2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lce/g;",
        "Lce/i$a;",
        "T",
        "Lce/e;",
        "continuation",
        "interceptContinuation",
        "Lyd/k0;",
        "releaseInterceptedContinuation",
        "E",
        "Lce/i$b;",
        "key",
        "get",
        "(Lce/i$b;)Lce/i$a;",
        "Lce/i;",
        "minusKey",
        "ce/f",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lyd/d0;
    version = "1.3"
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract get(Lce/i$b;)Lce/i$a;
    .param p1    # Lce/i$b;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lce/i$a;",
            ">(",
            "Lce/i$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract interceptContinuation(Lce/e;)Lce/e;
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/e<",
            "-TT;>;)",
            "Lce/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract minusKey(Lce/i$b;)Lce/i;
    .param p1    # Lce/i$b;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/i$b<",
            "*>;)",
            "Lce/i;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lce/e;)V
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "*>;)V"
        }
    .end annotation
.end method
