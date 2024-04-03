.class public final Lq4/f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lq4/f;->f:I

    iput-object p1, p0, Lq4/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq4/f;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq4/f;->g:Ljava/lang/Object;

    iput-object p4, p0, Lq4/f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lq4/f;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lq4/f;->f:I

    iput-object p1, p0, Lq4/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq4/f;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq4/f;->i:Ljava/lang/Object;

    iput-object p4, p0, Lq4/f;->j:Ljava/lang/Object;

    iput-object p5, p0, Lq4/f;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lyd/k0;->a:Lyd/k0;

    iget v2, v0, Lq4/f;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lq4/f;->k:Ljava/lang/Object;

    iget-object v6, v0, Lq4/f;->j:Ljava/lang/Object;

    iget-object v7, v0, Lq4/f;->g:Ljava/lang/Object;

    iget-object v8, v0, Lq4/f;->i:Ljava/lang/Object;

    iget-object v9, v0, Lq4/f;->h:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v9, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    check-cast v8, Landroidx/lifecycle/LiveData;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    check-cast v7, Landroidx/lifecycle/LiveData;

    if-eqz v7, :cond_3

    check-cast v6, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;

    .line 14
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v5, Landroidx/lifecycle/LiveData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_2
    invoke-static {v6, v9, v3, v10, v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->M0(Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v1

    .line 15
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v9, Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v9, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    check-cast v8, Lu9/e;

    .line 17
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v10, ""

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lu2/f;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-virtual {v8, v10}, Lu9/e;->a(Ljava/util/List;)V

    check-cast v7, Landroidx/lifecycle/LiveData;

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    check-cast v6, Landroidx/lifecycle/LiveData;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Loe/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_0

    :cond_7
    move v6, v3

    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 19
    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_9

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9, v6, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v2, Lz9/z0;

    invoke-direct {v2, v5, v4}, Lz9/z0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v9, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_a
    return-object v1

    .line 23
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lq4/f;->invoke(Z)V

    return-object v1

    .line 24
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/zello/invitecoworker/InviteResponse;

    const-string v11, "environment"

    if-nez v2, :cond_d

    check-cast v9, Lx7/d;

    .line 25
    iget-object v2, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_c

    .line 26
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    move-result-object v2

    const-string v4, "(INVITE) No response"

    invoke-interface {v2, v4}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 27
    iget-object v2, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_b

    .line 28
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    move-result-object v2

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7, v3, v8}, Lh4/e;->s(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v6, Lpe/a;

    .line 29
    invoke-interface {v6}, Lpe/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 30
    :cond_b
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    .line 31
    :cond_c
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    :cond_d
    check-cast v9, Lx7/d;

    .line 32
    iget-object v12, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v12, :cond_16

    .line 33
    invoke-interface {v12}, Lcom/zello/plugins/PlugInEnvironment;->Q()Lr6/b;

    move-result-object v12

    invoke-interface {v12}, Lr6/b;->A()Landroid/app/Activity;

    move-result-object v12

    if-eqz v12, :cond_15

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Lpe/a;

    check-cast v5, Lpe/a;

    .line 34
    new-instance v13, Lcom/zello/ui/rm;

    iget-object v14, v2, Lcom/zello/invitecoworker/InviteResponse;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/zello/invitecoworker/InviteResponse;->j:Ljava/lang/String;

    invoke-direct {v13, v14, v2}, Lcom/zello/ui/rm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v13, Lcom/zello/ui/rm;->c:Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 35
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_f

    :cond_e
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    .line 36
    :cond_f
    iget-object v2, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    move-result-object v2

    invoke-interface {v2, v7, v4, v8}, Lh4/e;->s(Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    iget-object v2, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_10

    .line 39
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->T()Lcom/zello/ui/rn;

    move-result-object v2

    invoke-interface {v2, v12, v8, v13}, Lcom/zello/ui/rn;->c(Landroid/content/Context;Ljava/lang/String;Lcom/zello/ui/rm;)V

    .line 40
    invoke-interface {v5}, Lpe/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 41
    :cond_10
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    .line 42
    :cond_11
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    .line 43
    :cond_12
    :goto_2
    iget-object v2, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_14

    .line 44
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->k()Lo5/c1;

    move-result-object v2

    const-string v4, "(INVITE) Empty share info"

    invoke-interface {v2, v4}, Lo5/c1;->j(Ljava/lang/String;)V

    .line 45
    iget-object v2, v9, Lx7/d;->f:Lcom/zello/plugins/PlugInEnvironment;

    if-eqz v2, :cond_13

    .line 46
    invoke-interface {v2}, Lcom/zello/plugins/PlugInEnvironment;->m()Lh4/d;

    move-result-object v2

    invoke-interface {v2, v7, v3, v8}, Lh4/e;->s(Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    invoke-interface {v6}, Lpe/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_13
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    .line 49
    :cond_14
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    :cond_15
    :goto_3
    return-object v1

    .line 50
    :cond_16
    invoke-static {v11}, Loe/b;->M0(Ljava/lang/String;)V

    throw v10

    .line 51
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lh6/b;

    const-string v3, "it"

    .line 52
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ld5/x;

    .line 53
    iget-object v2, v11, Ld5/x;->a:Lo5/c1;

    const-string v3, "(DYNAMICLINKHANDLER) App initialized - signing in ASO now"

    .line 54
    invoke-interface {v2, v3}, Lo5/c1;->G(Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Lo5/h2;

    move-object v14, v6

    check-cast v14, Lp5/a;

    check-cast v5, Ljava/lang/String;

    .line 55
    new-instance v2, Landroid/support/v4/media/t;

    .line 56
    iget-object v3, v11, Ld5/x;->i:Lbb/e;

    invoke-interface {v3}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/v;

    .line 57
    new-instance v4, Ld5/w;

    move-object v10, v4

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Ld5/w;-><init>(Ld5/x;Ljava/lang/String;Lo5/h2;Lp5/a;Ljava/lang/String;)V

    const/16 v6, 0x1b

    .line 58
    invoke-direct {v2, v3, v4, v6}, Landroid/support/v4/media/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v5}, Landroid/support/v4/media/t;->B(Ljava/lang/String;)V

    return-object v1

    .line 60
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lq4/f;->invoke(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 7

    iget p1, p0, Lq4/f;->f:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq4/f;->h:Ljava/lang/Object;

    check-cast p1, Le4/a;

    .line 1
    invoke-interface {p1}, Le4/a;->getProfile()Ll5/c;

    move-result-object p1

    iget-object v0, p0, Lq4/f;->i:Ljava/lang/Object;

    check-cast v0, Lf5/d0;

    invoke-interface {p1, v0}, Ll5/c;->D(Ll5/c;)Z

    iget-object p1, p0, Lq4/f;->g:Ljava/lang/Object;

    check-cast p1, Lca/g;

    iget-object v0, p0, Lq4/f;->j:Ljava/lang/Object;

    check-cast v0, Lca/l;

    iget-object v1, p0, Lq4/f;->k:Ljava/lang/Object;

    check-cast v1, Lh4/g0;

    .line 2
    monitor-enter p1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, p1, Lca/g;->a:Z

    .line 4
    invoke-virtual {v0, p1, v1}, Lca/l;->t(Lca/g;Lh4/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    iget-object p1, p0, Lq4/f;->j:Ljava/lang/Object;

    check-cast p1, Lca/l;

    .line 6
    iget-object p1, p1, Lca/l;->a:Lw5/a;

    .line 7
    invoke-interface {p1}, Lw5/a;->u0()Ly6/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Ly6/a0;->b(ZZ)Ly6/w;

    move-result-object p1

    iget-object v0, p0, Lq4/f;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lca/g;

    iget-object v0, p0, Lq4/f;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lca/l;

    iget-object v0, p0, Lq4/f;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh4/g0;

    .line 8
    new-instance v0, Landroidx/work/impl/c;

    const/16 v6, 0x18

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ly6/w;->j(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0

    :pswitch_0
    iget-object p1, p0, Lq4/f;->h:Ljava/lang/Object;

    check-cast p1, Lq4/h;

    const/4 v1, 0x0

    iget-object v0, p0, Lq4/f;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk5/x;

    iget-object v0, p0, Lq4/f;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lq4/f;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lk5/l;

    iget-object v0, p0, Lq4/f;->k:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo5/o;

    const/4 v6, 0x1

    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lq4/h;->W(ZLk5/x;Ljava/lang/String;Lk5/l;Lo5/o;Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lq4/h;->K:Lq4/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
