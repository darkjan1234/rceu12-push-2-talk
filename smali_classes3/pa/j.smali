.class public interface abstract Lpa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0007\u001a\u00020\u0004H\'J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\'J\u0008\u0010\u000c\u001a\u00020\u0004H\'J\u0008\u0010\r\u001a\u00020\u0004H\'J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\'J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\'J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lpa/j;",
        "",
        "",
        "message",
        "Lyd/k0;",
        "showToastMessage",
        "showDialogMessage",
        "returnToPreviousPage",
        "name",
        "",
        "isChannel",
        "navigateToTalkScreen",
        "navigateToContactList",
        "reauthenticate",
        "params",
        "logEvent",
        "value",
        "setUserProperty",
        "address",
        "openUrlInBrowser",
        "Lpa/m;",
        "viewModel",
        "attachToViewModel",
        "detach",
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
.method public abstract attachToViewModel(Lpa/m;)V
    .param p1    # Lpa/m;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract detach()V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract navigateToContactList()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract navigateToTalkScreen(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract openUrlInBrowser(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract reauthenticate()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract returnToPreviousPage()V
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract showDialogMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method

.method public abstract showToastMessage(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation
.end method
