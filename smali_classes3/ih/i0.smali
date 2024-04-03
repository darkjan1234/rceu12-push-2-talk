.class public interface abstract Lih/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u00a6\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH\u0017J\u0014\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0010H\'J\u0011\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0019\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\"\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u0018\u001a\u0004\u0008\"\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lih/i0;",
        "E",
        "",
        "c",
        "(Lce/e;)Ljava/lang/Object;",
        "Lih/x;",
        "h",
        "z",
        "()Ljava/lang/Object;",
        "Lih/u;",
        "iterator",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lyd/k0;",
        "cancel",
        "",
        "",
        "a",
        "poll",
        "g",
        "e",
        "()Z",
        "isClosedForReceive$annotations",
        "()V",
        "isClosedForReceive",
        "isEmpty",
        "isEmpty$annotations",
        "Lnh/f;",
        "u",
        "()Lnh/f;",
        "onReceive",
        "w",
        "onReceiveCatching",
        "x",
        "getOnReceiveOrNull$annotations",
        "onReceiveOrNull",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract c(Lce/e;)Ljava/lang/Object;
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract e()Z
.end method

.method public abstract g(Lce/e;)Ljava/lang/Object;
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lhe/h;
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->g:Lyd/e;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lyd/x;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract h(Lce/e;)Ljava/lang/Object;
    .param p1    # Lce/e;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/e<",
            "-",
            "Lih/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lih/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/u<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->g:Lyd/e;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lyd/x;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzi/t;
    .end annotation
.end method

.method public abstract u()Lnh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract w()Lnh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/f<",
            "Lih/x;",
            ">;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract x()Lnh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnh/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract z()Ljava/lang/Object;
    .annotation build Lzi/s;
    .end annotation
.end method
