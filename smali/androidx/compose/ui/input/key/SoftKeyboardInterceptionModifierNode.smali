.class public interface abstract Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onInterceptKeyBeforeSoftKeyboard",
        "",
        "event",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onInterceptKeyBeforeSoftKeyboard-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onPreInterceptKeyBeforeSoftKeyboard",
        "onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method
