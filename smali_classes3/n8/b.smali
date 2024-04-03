.class public final Ln8/b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/p;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8/b;->g:Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Ln8/b;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln8/b;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln8/b;->invoke(Landroidx/compose/runtime/Composer;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget v0, p0, Ln8/b;->f:I

    const/4 v1, 0x1

    const v2, 0x333cc75a

    const/4 v3, 0x0

    iget-object v4, p0, Ln8/b;->g:Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;

    const/4 v5, -0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v6, :cond_1

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.zello.ui.bluetoothpairing.BluetoothDiscoveryActivity.onCreate.<anonymous>.<anonymous> (BluetoothDiscoveryActivity.kt:53)"

    const v6, 0x38ec0710

    invoke-static {v6, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Ln8/b;

    invoke-direct {p2, v4, v3}, Ln8/b;-><init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;I)V

    invoke-static {p1, v2, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v3, p2, p1, v0, v1}, Lla/h;->a(ZLpe/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v6, :cond_5

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.zello.ui.bluetoothpairing.BluetoothDiscoveryActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (BluetoothDiscoveryActivity.kt:54)"

    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_6
    iget-object p2, v4, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;->u0:Landroidx/lifecycle/ViewModelLazy;

    .line 10
    invoke-interface {p2}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;

    .line 11
    iget-object p2, p2, Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryViewModel;->m:Ljh/g1;

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 12
    invoke-static {p2, v0, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Ljh/x1;Lce/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/v;

    .line 14
    iget-object v0, v0, Ln8/v;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8/v;

    .line 17
    new-instance v0, Ln8/a;

    invoke-direct {v0, v4, v3}, Ln8/a;-><init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;I)V

    new-instance v3, Ln8/a;

    invoke-direct {v3, v4, v1}, Ln8/a;-><init>(Lcom/zello/ui/bluetoothpairing/BluetoothDiscoveryActivity;I)V

    invoke-static {p2, v0, v3, p1, v2}, Ln8/p;->a(Ln8/v;Lpe/l;Lpe/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
