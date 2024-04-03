.class public final synthetic Lcom/zello/ui/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/h1;
.implements Lcom/zello/ui/ScrollViewEx$a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zello/ui/c1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zello/ui/c1;->g:Lcom/zello/ui/ZelloActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/zello/ui/c1;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zello/ui/c1;->g:Lcom/zello/ui/ZelloActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/zello/ui/PttButtonsActivity;

    .line 9
    .line 10
    sget p1, Lcom/zello/ui/PttButtonsActivity;->y0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zello/ui/PttButtonsActivity;->M2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/zello/ui/AddUserActivity;

    .line 17
    .line 18
    sget p2, Lcom/zello/ui/AddUserActivity;->M0:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "android.permission.READ_CONTACTS"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Lcom/zello/ui/ZelloActivityBase;->S0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zello/ui/AddUserActivity;->a3()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/zello/ui/AddUserActivity;->Z2()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zello/ui/c1;->f:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zello/ui/c1;->g:Lcom/zello/ui/ZelloActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/zello/ui/QRCodeDisplayActivity;

    .line 9
    .line 10
    sget p1, Lcom/zello/ui/QRCodeDisplayActivity;->A0:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/zello/ui/ZelloActivity;->n2()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p2, Lcom/zello/ui/QRCodeDisplayActivity;->z0:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p2, Lcom/zello/ui/QRCodeDisplayActivity;->z0:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/zello/ui/QRCodeDisplayActivity;->v0:Lcom/zello/ui/ScrollViewEx;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcom/zello/ui/QRCodeDisplayActivity;->v0:Lcom/zello/ui/ScrollViewEx;

    .line 34
    .line 35
    new-instance v0, Lcom/zello/ui/jl;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p2, v1}, Lcom/zello/ui/jl;-><init>(Lcom/zello/ui/QRCodeDisplayActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p2, Lcom/zello/ui/ProfileActivity;

    .line 46
    .line 47
    sget-object p1, Lcom/zello/ui/ProfileActivity;->J2:La1/g;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/zello/ui/ProfileActivity;->Q2()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
