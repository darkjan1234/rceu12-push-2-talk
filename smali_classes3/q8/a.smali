.class public final synthetic Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/zello/ui/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Lcom/zello/ui/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq8/a;->a:Lcom/zello/ui/camera/CameraActivity;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/zello/ui/camera/CameraActivity;->i0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p2, Lcom/zello/ui/camera/CameraActivity;->i0:Z

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/zello/ui/camera/CameraActivity;->a2()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls9/b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 27
    .line 28
    iget-object v0, v0, Ls9/b;->b:Landroid/hardware/Camera;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p2, Lcom/zello/ui/camera/CameraActivity;->j0:Z

    .line 36
    .line 37
    :cond_2
    iput-object p1, p2, Lcom/zello/ui/camera/CameraActivity;->h0:[B

    .line 38
    .line 39
    :goto_0
    return-void
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
