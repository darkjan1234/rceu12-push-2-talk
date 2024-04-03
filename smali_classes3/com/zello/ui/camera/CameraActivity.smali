.class public Lcom/zello/ui/camera/CameraActivity;
.super Lcom/zello/ui/ZelloActivityBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public Z:Lcom/zello/ui/CameraSurfaceView;

.field public a0:Ls9/b;

.field public b0:Lq8/c;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:[B

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->i0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->j0:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public Y1()V
    .locals 1

    .line 1
    const-string v0, "(CAMERA) Camera failed to open!"

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

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
.end method

.method public Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    const-string v0, "(CAMERA) Camera preview started"

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->L0(Ljava/lang/String;)V

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
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ls9/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ls9/b;-><init>(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 40
    .line 41
    :cond_0
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/zello/ui/camera/CameraActivity;->e0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/zello/ui/camera/CameraActivity;->c2(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/zello/ui/CameraSurfaceView;->f:Landroid/view/SurfaceView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->e0:Z

    .line 70
    .line 71
    :cond_2
    return-void
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

.method public final c2(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/zello/ui/camera/CameraActivity;->j0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/zello/ui/camera/CameraActivity;->i0:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Ls9/b;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls9/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Ls9/b;-><init>(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zello/ui/CameraSurfaceView;->f:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {}, Lo5/j0;->h()Lh5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 47
    .line 48
    invoke-interface {v2}, Lh5/e;->j3()Lh5/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lh5/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v3, p0, v0, p1, v2}, Ls9/b;->e(Landroid/app/Activity;Landroid/view/SurfaceHolder;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 66
    .line 67
    iget-object p1, p1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 68
    .line 69
    new-instance v0, Lq8/a;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lq8/a;-><init>(Lcom/zello/ui/camera/CameraActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lq8/c;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lq8/c;-><init>(Ls9/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraActivity;->Z1()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 90
    .line 91
    iget-object v0, p1, Ls9/b;->b:Landroid/hardware/Camera;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-boolean v2, p1, Ls9/b;->f:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p1, Ls9/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    iget-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/zello/ui/camera/CameraActivity;->Y1()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    .line 6
    .line 7
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->b0:Lq8/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lq8/c;->g:Lh6/g;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zello/ui/ZelloActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->g0:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->a0:Ls9/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls9/b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zello/ui/camera/CameraActivity;->Z:Lcom/zello/ui/CameraSurfaceView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zello/ui/CameraSurfaceView;->f:Landroid/view/SurfaceView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "(Camera) Null surface was created"

    .line 4
    .line 5
    invoke-static {p1}, Lo/a;->M0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->f0:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zello/ui/camera/CameraActivity;->c2(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zello/ui/camera/CameraActivity;->c0:Z

    return-void
.end method
