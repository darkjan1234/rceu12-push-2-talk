.class public final Lc9/s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/introflow/PermissionsPrimingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/introflow/PermissionsPrimingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/s;->g:Lcom/zello/ui/introflow/PermissionsPrimingFragment;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lc9/s;->f:I

    iget-object v2, p0, Lc9/s;->g:Lcom/zello/ui/introflow/PermissionsPrimingFragment;

    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc9/s;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    sget v1, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->r:I

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 16
    iget-object v2, v2, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->o:Lcom/zello/databinding/FragmentPermissionPrimingBinding;

    invoke-static {v2}, Loe/b;->l(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v2, Lcom/zello/databinding/FragmentPermissionPrimingBinding;->permissionPrimingScreenItemListContainer:Landroid/widget/LinearLayout;

    const-string v3, "permissionPrimingScreenItemListContainer"

    invoke-static {v2, v3}, Loe/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/a;

    sget v4, Ld4/l;->fragment_permissions_priming_list_item:I

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 21
    sget-object v5, Ls5/e;->a:Lq4/a;

    sget v6, Ld4/j;->permission_priming_screen_checkmark:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 22
    iget-object v7, v3, Le9/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v7}, Lq4/a;->C(Landroid/view/View;Ljava/lang/String;)Z

    sget v5, Ld4/j;->permission_priming_screen_title:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v3, Le9/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Ld4/j;->permission_priming_screen_text:I

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v3, Le9/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc9/s;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc9/s;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 30
    iget-object v1, v2, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->o:Lcom/zello/databinding/FragmentPermissionPrimingBinding;

    .line 31
    invoke-static {v1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v1, Lcom/zello/databinding/FragmentPermissionPrimingBinding;->permissionPrimingScreenFeatureImage:Landroid/widget/ImageView;

    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lc9/s;->f:I

    iget-object v1, p0, Lc9/s;->g:Lcom/zello/ui/introflow/PermissionsPrimingFragment;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->o:Lcom/zello/databinding/FragmentPermissionPrimingBinding;

    .line 2
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lcom/zello/databinding/FragmentPermissionPrimingBinding;->permissionPrimingScreenActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->o:Lcom/zello/databinding/FragmentPermissionPrimingBinding;

    .line 5
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/zello/databinding/FragmentPermissionPrimingBinding;->permissionPrimingScreenGreeting:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, v1, Lcom/zello/ui/introflow/PermissionsPrimingFragment;->o:Lcom/zello/databinding/FragmentPermissionPrimingBinding;

    .line 8
    invoke-static {v0}, Loe/b;->l(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/zello/databinding/FragmentPermissionPrimingBinding;->permissionPrimingScreenGreetingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
