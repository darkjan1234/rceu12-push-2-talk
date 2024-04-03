.class public final Ln4/p5;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpe/a;


# direct methods
.method public synthetic constructor <init>(Lpe/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln4/p5;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4/p5;->g:Lpe/a;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2

    iget v0, p0, Ln4/p5;->f:I

    iget-object v1, p0, Ln4/p5;->g:Lpe/a;

    sparse-switch v0, :sswitch_data_0

    .line 38
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 39
    :sswitch_0
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 40
    :sswitch_1
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 42
    :sswitch_3
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 43
    :sswitch_4
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 44
    :sswitch_5
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 45
    :sswitch_6
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    .line 46
    :sswitch_7
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Ln4/p5;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Ln4/p5;->g:Lpe/a;

    .line 1
    invoke-interface {v0}, Lpe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/n;

    .line 2
    instance-of v1, v0, Lmg/a;

    if-eqz v1, :cond_0

    check-cast v0, Lmg/a;

    invoke-virtual {v0}, Lmg/a;->i()Lmg/n;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 16
    :pswitch_d
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_e
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 18
    :pswitch_f
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_10
    invoke-virtual {p0}, Ln4/p5;->invoke()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_11
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 21
    :pswitch_12
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 22
    :pswitch_13
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 23
    :pswitch_14
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    .line 24
    :pswitch_15
    invoke-virtual {p0}, Ln4/p5;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Ln4/p5;->f:I

    iget-object v1, p0, Ln4/p5;->g:Lpe/a;

    packed-switch v0, :pswitch_data_0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_1
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_2
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_3
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_4
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_5
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_6
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 33
    :pswitch_8
    invoke-interface {v1}, Lpe/a;->invoke()Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_9
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    move-result-object v0

    new-instance v2, Ln4/m5;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ln4/m5;-><init>(Lpe/a;I)V

    invoke-interface {v0, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :pswitch_a
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    move-result-object v0

    new-instance v2, Ln4/m5;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ln4/m5;-><init>(Lpe/a;I)V

    invoke-interface {v0, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :pswitch_b
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    move-result-object v0

    new-instance v2, Ln4/m5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ln4/m5;-><init>(Lpe/a;I)V

    invoke-interface {v0, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :pswitch_c
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    move-result-object v0

    new-instance v2, Ln4/m5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ln4/m5;-><init>(Lpe/a;I)V

    invoke-interface {v0, v2}, Lxa/v;->o(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
