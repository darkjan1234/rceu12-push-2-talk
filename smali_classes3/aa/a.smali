.class public final Laa/a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/l;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/settings/root/SettingsRootActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/settings/root/SettingsRootActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laa/a;->g:Lcom/zello/ui/settings/root/SettingsRootActivity;

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
    .locals 2

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    iget v1, p0, Laa/a;->f:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laa/a;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laa/a;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Laa/a;->g:Lcom/zello/ui/settings/root/SettingsRootActivity;

    .line 14
    iget-object v1, v1, Lcom/zello/ui/settings/root/SettingsRootActivity;->v0:Laa/d;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 16
    iput-object p1, v1, Laa/d;->a:Ljava/util/List;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-object v0

    .line 18
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Laa/a;->invoke(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Laa/a;->f:I

    iget-object v1, p0, Laa/a;->g:Lcom/zello/ui/settings/root/SettingsRootActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, v1, Lcom/zello/ui/settings/root/SettingsRootActivity;->w0:Lo5/b3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lo5/b3;->k(Lo5/b3;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "uiManager"

    .line 3
    invoke-static {p1}, Loe/b;->M0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    .line 4
    sget v0, Lcom/zello/ui/settings/root/SettingsRootActivity;->x0:I

    .line 5
    invoke-virtual {v1, p1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->c1(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Lcom/zello/ui/settings/root/SettingsRootActivity;->x0:I

    .line 7
    iget-object p1, v1, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->j:Loa/l;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/zello/ui/viewmodel/AdvancedViewModelActivity;->R0()V

    :cond_3
    :goto_1
    return-void

    .line 10
    :pswitch_2
    invoke-virtual {v1, p1}, Lcom/zello/ui/ZelloActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
