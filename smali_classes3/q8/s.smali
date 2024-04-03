.class public final Lq8/s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lpe/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/camera/CameraPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq8/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8/s;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lq8/s;->f:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq8/s;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "usingTouchscreen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2
    :sswitch_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "profilePicture"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :sswitch_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "profileOnly"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :sswitch_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "backCamera"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lq8/s;->f:I

    iget-object v1, p0, Lq8/s;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "photoRotation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "maxImages"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq8/s;->f:I

    iget-object v1, p0, Lq8/s;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_4
    sget v0, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/zello/ui/camera/CameraPreviewActivity;->Y1(Z)V

    sget-object v0, Lyd/k0;->a:Lyd/k0;

    return-object v0

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_7
    new-instance v0, Lq8/x;

    new-instance v2, Lq8/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lq8/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lq8/x;-><init>(Lq8/t;)V

    return-object v0

    .line 15
    :pswitch_8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/zello/databinding/ActivityCameraPreviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/zello/databinding/ActivityCameraPreviewBinding;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_9
    invoke-virtual {p0}, Lq8/s;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq8/s;->f:I

    iget-object v1, p0, Lq8/s;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "captureSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "cameraResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
