.class public final synthetic Lq8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/zello/ui/camera/CameraPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zello/ui/camera/CameraPreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq8/q;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lq8/q;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

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
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lq8/q;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lq8/q;->g:Lcom/zello/ui/camera/CameraPreviewActivity;

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    sget v0, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraPreviewActivity;->h2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 32
    .line 33
    sget v0, Lcom/zello/ui/camera/CameraPreviewActivity;->t0:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Loe/b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Loe/b;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lr8/f;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/x;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraPreviewActivity;->d2()Lcom/zello/ui/camera/CameraPreviewViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object p1, v0, Lcom/zello/ui/camera/CameraPreviewViewModel;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/zello/ui/camera/CameraPreviewActivity;->h2()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
