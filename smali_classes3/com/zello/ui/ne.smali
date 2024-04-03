.class public final Lcom/zello/ui/ne;
.super Lcom/zello/ui/ej;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zello/ui/AllowAnonymousListenersInfoActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/zello/ui/ne;->s:I

    iput-object p1, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;ZI)V
    .locals 0

    iput p3, p0, Lcom/zello/ui/ne;->s:I

    iput-object p1, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/oe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zello/ui/ne;->s:I

    iput-object p1, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zello/ui/ne;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/zello/ui/SendLocationActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zello/ui/SendLocationActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/ne;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/zello/ui/AllowAnonymousListenersInfoActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/zello/ui/AddPttButtonActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zello/ui/AddPttButtonActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v1, Lcom/zello/ui/oe;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/zello/ui/nb;->s(Landroid/app/Dialog;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/ne;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/zello/ui/AddPttButtonActivity;

    .line 11
    .line 12
    sget v1, Lcom/zello/ui/AddPttButtonActivity;->l0:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->t1(ILandroid/view/KeyEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->r1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/zello/ui/AddPttButtonActivity;->b0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x42

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/zello/ui/AddPttButtonActivity;->i0:Ld8/j0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ld8/j0;->onKeyEvent(Landroid/view/KeyEvent;)Ld8/t;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    :pswitch_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zello/ui/ne;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/zello/ui/ne;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/zello/ui/AddPttButtonActivity;

    .line 11
    .line 12
    sget v1, Lcom/zello/ui/AddPttButtonActivity;->l0:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->t1(ILandroid/view/KeyEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->r1()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/zello/ui/AddPttButtonActivity;->b0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x42

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/zello/ui/AddPttButtonActivity;->i0:Ld8/j0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, p2}, Ld8/j0;->onKeyEvent(Landroid/view/KeyEvent;)Ld8/t;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    :pswitch_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
