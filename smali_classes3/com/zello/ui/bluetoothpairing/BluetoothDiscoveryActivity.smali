.class public final Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;
.super Lcom/zello/ui/bluetoothpairing/Hilt_BluetoothDiscoveryActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;",
        "Lcom/zello/ui/ZelloActivity;",
        "<init>",
        "()V",
        "zello_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/o0;
    value = {
        "SMAP\nBluetoothDiscoveryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDiscoveryActivity.kt\ncom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,322:1\n75#2,13:323\n*S KotlinDebug\n*F\n+ 1 BluetoothDiscoveryActivity.kt\ncom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity\n*L\n46#1:323,13\n*E\n"
    }
.end annotation


# instance fields
.field public final u0:Landroidx/lifecycle/ViewModelLazy;

.field public v0:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/bluetoothpairing/Hilt_BluetoothDiscoveryActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln8/c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/k0;->a:Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    const-class v3, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/zello/ui/m;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/zello/ui/m;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ln8/d;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p0, v5}, Ln8/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lpe/a;Lpe/a;Lpe/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    return-void
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
    .line 59
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ld4/l;->activity_bluetooth_discovery:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Ld4/j;->compose_view:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Ln8/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ln8/b;-><init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x38ec0710

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpe/p;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "apply(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    return-void
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
    .line 59
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

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "composeView"

    .line 14
    .line 15
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method public final s2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zello/ui/ZelloActivity;->Y1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method
