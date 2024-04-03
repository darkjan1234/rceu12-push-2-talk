.class public interface abstract La8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "La8/a;",
        "",
        "Lcom/zello/plugins/PlugInEnvironment;",
        "environment",
        "Lkotlin/Function0;",
        "Lyd/k0;",
        "onComplete",
        "x",
        "stop",
        "g",
        "a",
        "Landroid/content/Intent;",
        "u",
        "()Landroid/content/Intent;",
        "alternateStartingIntent",
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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract stop()V
.end method

.method public u()Landroid/content/Intent;
    .locals 1
    .annotation build Lzi/t;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract x(Lcom/zello/plugins/PlugInEnvironment;Lpe/a;)V
    .param p1    # Lcom/zello/plugins/PlugInEnvironment;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Lpe/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zello/plugins/PlugInEnvironment;",
            "Lpe/a<",
            "Lyd/k0;",
            ">;)V"
        }
    .end annotation
.end method
