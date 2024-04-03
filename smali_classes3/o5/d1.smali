.class public interface abstract Lo5/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H\'J\u0008\u0010\n\u001a\u00020\u0007H\'J:\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH&R\u0014\u0010\u0014\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo5/d1;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lyd/v;",
        "name",
        "signingIn",
        "Lyd/k0;",
        "onComplete",
        "c",
        "stop",
        "",
        "username",
        "password",
        "networkUrl",
        "ssoUrl",
        "sloUrl",
        "b",
        "a",
        "()Z",
        "manualMdmAccountExists",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
.end method

.method public abstract c(Lpe/l;)V
    .param p1    # Lpe/l;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
