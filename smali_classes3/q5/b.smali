.class public interface abstract Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0004\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0002H&J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\'J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&J \u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0002H&J\u0008\u0010\u0017\u001a\u00020\u0016H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lq5/b;",
        "Ld8/i0;",
        "Lyd/k0;",
        "a",
        "m",
        "r",
        "w",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "x",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "k",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "Landroid/bluetooth/BluetoothGattService;",
        "service",
        "Lq5/a;",
        "ble",
        "d",
        "t",
        "Ld8/w;",
        "u",
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
.method public abstract a()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract d(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Lq5/a;)V
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lzi/s;
        .end annotation
    .end param
    .param p3    # Lq5/a;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract k(Landroid/bluetooth/BluetoothDevice;)Z
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Lzi/s;
        .end annotation
    .end param
.end method

.method public abstract m()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract r()V
.end method

.method public abstract t()V
.end method

.method public abstract u()Ld8/w;
    .annotation build Lzi/s;
    .end annotation
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/content/BroadcastReceiver;)V
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lzi/t;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
