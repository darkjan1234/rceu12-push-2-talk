.class public final Lw9/d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw9/e;


# direct methods
.method public synthetic constructor <init>(Lw9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw9/d;->g:Lw9/e;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lw9/d;->f:I

    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 18
    :pswitch_3
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lw9/d;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 5

    iget v0, p0, Lw9/d;->f:I

    iget-object v1, p0, Lw9/d;->g:Lw9/e;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lw9/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw9/c;-><init>(Lw9/e;I)V

    iget-object v2, v1, Lw9/e;->V:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    iget-object v4, v1, Lw9/e;->r:Lh5/f;

    invoke-static {v2, v3, v4, v0}, Lu9/g;->V(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    .line 3
    new-instance v0, Lw9/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw9/c;-><init>(Lw9/e;I)V

    iget-object v1, v1, Lw9/e;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3, v4, v0}, Lu9/g;->V(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    return-void

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lw9/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw9/c;-><init>(Lw9/e;I)V

    iget-object v2, v1, Lw9/e;->K0:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Lw9/e;->P:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v1, Lw9/e;->q:Lh5/f;

    invoke-static {v2, v3, v1, v0}, Lu9/g;->V(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lh5/f;Lpe/l;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, v1, Lw9/e;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iget-object v2, v1, Lw9/e;->F0:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v1, Lw9/e;->p:Lh5/f;

    invoke-static {v2, v0, v1}, Lu9/g;->U(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lh5/f;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, v1, Lw9/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iget-object v2, v1, Lw9/e;->B0:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v1, Lw9/e;->o:Lh5/f;

    invoke-static {v2, v0, v1}, Lu9/g;->U(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lh5/f;)V

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {v1}, Lw9/e;->b0()V

    return-void

    .line 11
    :pswitch_4
    invoke-virtual {v1}, Lw9/e;->b0()V

    return-void

    .line 12
    :pswitch_5
    invoke-virtual {v1}, Lw9/e;->a0()V

    return-void

    .line 13
    :pswitch_6
    invoke-virtual {v1}, Lw9/e;->a0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
