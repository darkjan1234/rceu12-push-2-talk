.class public final Ln8/a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/a;->g:Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Ln8/w;)V
    .locals 3

    .line 1
    iget v0, p0, Ln8/a;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->g:Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->k:Ljh/z1;

    .line 25
    .line 26
    iget-object p1, p1, Ln8/w;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljh/z1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->f:Lh7/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh7/n;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {p1, v2}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 41
    .line 42
    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->g:Lh7/r;

    .line 52
    .line 53
    iget-object p1, p1, Ln8/w;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lh7/r;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v1, p0, Ln8/a;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln8/w;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln8/a;->a(Ln8/w;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ln8/w;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln8/a;->a(Ln8/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
