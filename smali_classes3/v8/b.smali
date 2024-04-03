.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv8/b;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lv8/b;->g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

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
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv8/b;->f:I

    .line 5
    .line 6
    iget-object v3, p0, Lv8/b;->g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->C0:Lo5/i1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lo5/i1;->L(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lv8/c;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lv8/c;-><init>(ZLcom/zello/ui/dispatch/DispatchCallHistoryActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo5/j0;->z()Lo5/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lo5/i1;->M()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, v1, v2}, Lcom/zello/ui/ZelloActivityBase;->J1(ZLjava/util/Set;Lo5/h1;)Z

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "permissions"

    .line 38
    .line 39
    invoke-static {v0}, Loe/b;->M0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    sget v1, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->D0:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/zello/ui/ZelloActivity;->b2()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget v2, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->D0:I

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v2, v3, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->A0:Lo5/b3;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Lo5/b3;->Q()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v2, "uiManager"

    .line 67
    .line 68
    invoke-static {v2}, Loe/b;->M0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :goto_0
    return-object v0

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
.end method

.method public final emit(Ljava/lang/Object;Lce/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lyd/k0;->a:Lyd/k0;

    .line 2
    .line 3
    iget v0, p0, Lv8/b;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lv8/b;->g:Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v1, Lcom/zello/ui/dispatch/DispatchCallHistoryActivity;->u0:Lv8/d;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p1, v0, Lcom/zello/ui/oe;->P:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zello/ui/oe;->O()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lyd/k0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv8/b;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->k1()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xfa0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, p1, v2, v0, v2}, Lcom/zello/ui/ZelloActivityBase;->Q1(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/zello/ui/ZelloActivityBase$b;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_2
    check-cast p1, Lyd/k0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv8/b;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_3
    check-cast p1, Lyd/k0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lv8/b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method
