.class public final Lc9/f0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/introflow/UserCategorizationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/introflow/UserCategorizationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/f0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/f0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

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

    iget v1, p0, Lc9/f0;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lc9/f0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lc9/f0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lc9/f0;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lc9/f0;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lc9/f0;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lc9/f0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lc9/f0;->f:I

    iget-object v1, p0, Lc9/f0;->g:Lcom/zello/ui/introflow/UserCategorizationFragment;

    packed-switch v0, :pswitch_data_0

    .line 7
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 8
    invoke-virtual {v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->f:Lh4/k0;

    const/4 v3, 0x1

    .line 10
    sget-object v4, Lh4/i0;->f:Lh4/i0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    iget-boolean v7, v0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->h:Z

    .line 12
    iget-object v0, v0, Lcom/zello/ui/introflow/UserCategorizationViewModel;->g:Lh5/u;

    invoke-interface {v0}, Lh5/u;->f()Z

    move-result v8

    .line 13
    invoke-interface/range {v2 .. v8}, Lh4/k0;->c(ILh4/i0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    sget-object v0, Lc9/a0;->b:Lc9/a0;

    invoke-virtual {v0}, Lc9/a0;->l()V

    .line 15
    sget-object v2, Lc9/y0;->h:Lc9/y0;

    invoke-virtual {v0, v2}, Lc9/a0;->h(Lc9/y0;)V

    .line 16
    iget-object v0, v1, Lcom/zello/ui/introflow/UserCategorizationFragment;->l:Lyd/o;

    invoke-interface {v0}, Lyd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zello/ui/introflow/IntroActivityViewModel;

    .line 17
    iget-object v0, v0, Lcom/zello/ui/introflow/IntroActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 20
    invoke-virtual {v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v0

    .line 21
    sget-object v1, Lc9/z;->i:Lc9/z;

    invoke-virtual {v0, v1}, Lcom/zello/ui/introflow/UserCategorizationViewModel;->L(Lc9/z;)V

    return-void

    .line 22
    :pswitch_1
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 23
    invoke-virtual {v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v0

    .line 24
    sget-object v1, Lc9/z;->h:Lc9/z;

    invoke-virtual {v0, v1}, Lcom/zello/ui/introflow/UserCategorizationViewModel;->L(Lc9/z;)V

    return-void

    .line 25
    :pswitch_2
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 26
    invoke-virtual {v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v0

    .line 27
    sget-object v1, Lc9/z;->g:Lc9/z;

    invoke-virtual {v0, v1}, Lcom/zello/ui/introflow/UserCategorizationViewModel;->L(Lc9/z;)V

    return-void

    .line 28
    :pswitch_3
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 29
    invoke-virtual {v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v0

    .line 30
    sget-object v1, Lc9/z;->h:Lc9/z;

    invoke-virtual {v0, v1}, Lcom/zello/ui/introflow/UserCategorizationViewModel;->L(Lc9/z;)V

    return-void

    .line 31
    :pswitch_4
    sget v0, Lcom/zello/ui/introflow/UserCategorizationFragment;->o:I

    .line 32
    invoke-virtual {v1}, Lcom/zello/ui/introflow/UserCategorizationFragment;->i()Lcom/zello/ui/introflow/UserCategorizationViewModel;

    move-result-object v0

    .line 33
    sget-object v1, Lc9/z;->g:Lc9/z;

    invoke-virtual {v0, v1}, Lcom/zello/ui/introflow/UserCategorizationViewModel;->L(Lc9/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
