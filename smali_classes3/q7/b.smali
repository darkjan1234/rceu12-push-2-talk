.class public final Lq7/b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/platform/plugins/PlugInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/platform/plugins/PlugInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq7/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/b;->g:Lcom/zello/platform/plugins/PlugInActivity;

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lq7/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/b;->g:Lcom/zello/platform/plugins/PlugInActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lo5/j0;->H()Lo5/b3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lo5/b3;->H()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 v0, 0x4000000

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Lq7/b;->f:I

    iget-object v2, p0, Lq7/b;->g:Lcom/zello/platform/plugins/PlugInActivity;

    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 9
    sget v1, Lcom/zello/platform/plugins/PlugInActivity;->x0:I

    .line 10
    iget-object v1, v2, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->j:Loa/l;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Lcom/zello/ui/hk;->k(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq7/b;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-object v0

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lq7/b;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq7/b;->a(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/high16 v1, 0x4000000

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, p1, v1}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    :cond_1
    return-object v0

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq7/b;->a(Ljava/lang/Boolean;)V

    return-object v0

    .line 21
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lq7/b;->a(Ljava/lang/Boolean;)V

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

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lq7/b;->f:I

    iget-object v1, p0, Lq7/b;->g:Lcom/zello/platform/plugins/PlugInActivity;

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/zello/platform/plugins/PlugInActivity;->x0:I

    .line 2
    invoke-virtual {v1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/zello/platform/plugins/PlugInActivity;->u0:Lcom/zello/plugins/PlugInViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/zello/plugins/PlugInViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->d1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
