.class public final Lq8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zello/ui/eg;


# instance fields
.field public final synthetic a:Lcom/zello/ui/camera/CameraCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/zello/ui/camera/CameraCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/ZelloActivityBase;->L1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lo5/j0;->r()Ls6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "select_image"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ls6/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final getType()Lcom/zello/ui/jg;
    .locals 1

    .line 1
    sget-object v0, Lcom/zello/ui/jg;->h:Lcom/zello/ui/jg;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final varargs h([Lcom/zello/ui/dg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zello/ui/camera/CameraCaptureActivity;->c1:Lh6/g;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object p1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p1, Lcom/zello/ui/camera/CameraCaptureActivity;->p1:Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zello/ui/camera/CameraCaptureActivity;->d1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance v1, Lcom/zello/ui/jn;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v2, p0, p1}, Lcom/zello/ui/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zello/ui/ZelloActivityBase;->P1(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final j(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lh6/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 2
    .line 3
    iget v0, v0, Lcom/zello/ui/camera/CameraCaptureActivity;->M0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/k;->a:Lcom/zello/ui/camera/CameraCaptureActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zello/ui/camera/CameraCaptureActivity;->C0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3c0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/zello/ui/camera/CameraCaptureActivity;->n1:Lbb/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lbb/e;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly6/v;

    .line 17
    .line 18
    invoke-interface {v0}, Ly6/v;->A()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x140

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x500

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    return v0
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
