.class public interface abstract Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/j0<",
        "TE;>;"
    }
.end annotation

.annotation build Lgh/s2;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lih/b;",
        "E",
        "Lih/j0;",
        "Lih/i0;",
        "j",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lyd/k0;",
        "cancel",
        "",
        "",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lyd/c;
    level = .enum Lyd/e;->f:Lyd/e;
    message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation


# virtual methods
.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lyd/c;
        level = .enum Lyd/e;->h:Lyd/e;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract j()Lih/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lih/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzi/s;
    .end annotation
.end method
