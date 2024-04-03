.class public final Ld7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ld7/q;


# direct methods
.method public constructor <init>(Ld7/q;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/p;->b:Ld7/q;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/p;->a:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld7/p;->b:Ld7/q;

    .line 5
    .line 6
    iget-object v1, p0, Ld7/p;->a:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, Ld7/q;->q(Ld7/q;Landroid/bluetooth/BluetoothProfile;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ld7/q;->p:Z

    .line 16
    .line 17
    const-string v1, "(AUDIO) Bluetooth device supports A2DP"

    .line 18
    .line 19
    iget-object v2, v0, Ld7/q;->s:Lo5/c1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lo5/c1;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ln4/g1;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Ln4/g1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld7/q;->s(Lpe/l;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Ld7/q;->g:Lq5/c;

    .line 34
    .line 35
    iget-object v0, v0, Lq5/c;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    return-void
.end method
