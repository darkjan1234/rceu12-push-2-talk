.class public final synthetic Lcom/zello/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/AccountsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/AccountsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/h;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/h;->g:Lcom/zello/ui/AccountsActivity;

    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/zello/ui/h;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/h;->g:Lcom/zello/ui/AccountsActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/zello/ui/hl;->g:Lcom/zello/ui/gl;

    .line 16
    .line 17
    const-string v1, "sign_on"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/zello/ui/QRCodeCaptureActivity;->b2(Landroid/content/Context;Lcom/zello/ui/hl;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lo5/i1;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zello/ui/AccountsActivity;->z0:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/zello/ui/o;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lcom/zello/ui/o;-><init>(Lcom/zello/ui/AccountsActivity;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->H1(Lo5/h1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    sget p1, Lcom/zello/ui/AccountsActivity;->C0:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/zello/ui/AddAccountActivity;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "welcome"

    .line 61
    .line 62
    iget-boolean v2, v0, Lcom/zello/ui/AccountsActivity;->x0:Z

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/zello/ui/AccountsActivity;->z0:Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
