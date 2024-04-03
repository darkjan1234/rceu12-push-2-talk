.class public final Lba/d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/settings/support/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/settings/support/AboutActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lba/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lba/d;->g:Lcom/zello/ui/settings/support/AboutActivity;

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

    iget v1, p0, Lba/d;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lba/d;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lba/d;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lba/d;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lba/d;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lba/d;->invoke()V

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

.method public final invoke()V
    .locals 4

    iget v0, p0, Lba/d;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lba/d;->g:Lcom/zello/ui/settings/support/AboutActivity;

    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Lcom/zello/ui/settings/support/AboutActivity;->z0:I

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zello/ui/ThirdPartyInfoActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void

    .line 10
    :pswitch_0
    sget v0, Lcom/zello/ui/settings/support/AboutActivity;->z0:I

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zello/ui/AdvancedSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void

    .line 14
    :pswitch_1
    sget v0, Lcom/zello/ui/settings/support/AboutActivity;->z0:I

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lcom/zello/ui/vo;->B(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_2
    sget v0, Lcom/zello/ui/settings/support/AboutActivity;->z0:I

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zello/ui/ReportProblemActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/zello/ui/ZelloActivityBase;->R1(Landroid/content/Intent;Landroid/os/Bundle;)Z

    return-void

    .line 21
    :pswitch_3
    sget v0, Lcom/zello/ui/settings/support/AboutActivity;->z0:I

    .line 22
    iget-object v0, v2, Lcom/zello/ui/ZelloActivity;->l0:Lbb/e;

    .line 23
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln4/n0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
