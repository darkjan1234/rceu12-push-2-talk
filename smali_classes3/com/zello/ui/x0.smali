.class public final synthetic Lcom/zello/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/j;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/ZelloActivityBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zello/ui/x0;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zello/ui/x0;->g:Lcom/zello/ui/ZelloActivityBase;

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
.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zello/ui/x0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/zello/ui/x0;->g:Lcom/zello/ui/ZelloActivityBase;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/zello/ui/ZelloActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zello/ui/ZelloActivity;->b2()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lcom/zello/ui/PttButtonsActivity;

    .line 16
    .line 17
    sget v0, Lcom/zello/ui/PttButtonsActivity;->y0:I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/zello/ui/v0;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/zello/ui/v0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v2, Lcom/zello/ui/GalleryActivity;

    .line 38
    .line 39
    sget v0, Lcom/zello/ui/GalleryActivity;->V0:I

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/zello/ui/oc;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/zello/ui/oc;-><init>(Lcom/zello/ui/GalleryActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v2, Lcom/zello/ui/AddPttButtonActivity;

    .line 54
    .line 55
    sget v0, Lcom/zello/ui/AddPttButtonActivity;->l0:I

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo5/j0;->I()Lxa/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/zello/ui/w0;

    .line 65
    .line 66
    invoke-direct {v3, v2, v1}, Lcom/zello/ui/w0;-><init>(Lcom/zello/ui/AddPttButtonActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Lxa/v;->o(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
