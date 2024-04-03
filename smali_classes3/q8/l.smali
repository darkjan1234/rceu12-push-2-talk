.class public final Lq8/l;
.super Lcom/zello/ui/ej;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/zello/ui/ZelloActivityBase;


# direct methods
.method public constructor <init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq8/l;->s:I

    iput-object p1, p0, Lq8/l;->t:Lcom/zello/ui/ZelloActivityBase;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/camera/CameraPreviewActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq8/l;->s:I

    iput-object p1, p0, Lq8/l;->t:Lcom/zello/ui/ZelloActivityBase;

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq8/l;->s:I

    iput-object p1, p0, Lq8/l;->t:Lcom/zello/ui/ZelloActivityBase;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zello/ui/ej;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lq8/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/zello/ui/ej;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lq8/l;->t:Lcom/zello/ui/ZelloActivityBase;

    .line 11
    .line 12
    check-cast v0, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    sget-object v2, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lq8/l;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lq8/l;->t:Lcom/zello/ui/ZelloActivityBase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;

    .line 10
    .line 11
    sget v0, Lcom/zello/ui/shareddevicesplugin/ShiftCountdownActivity;->d0:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/zello/ui/ZelloActivityBase;->I:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zello/ui/ej;->a:Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    sget v2, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/zello/ui/ZelloActivityBase;->K1(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
