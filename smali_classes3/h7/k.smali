.class public final Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# direct methods
.method public static a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p0, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x404

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ic_ptt_headset"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "ic_bluetooth_audio"

    .line 22
    .line 23
    :goto_0
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-static {p1}, Lh7/k;->a(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
