.class public Lcom/zello/ui/QRCodeCaptureActivityBase;
.super Lcom/zello/ui/ZelloActivityBase;
.source "SourceFile"

# interfaces
.implements Lr9/c;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public Z:Lr9/d;

.field public a0:Lcom/zello/ui/qrcode/ViewfinderView;

.field public b0:Ls9/b;

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zello/ui/ZelloActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final Y1(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, p1, v1, v2}, Ls9/b;->e(Landroid/app/Activity;Landroid/view/SurfaceHolder;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z:Lr9/d;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lr9/d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lr9/d;-><init>(Lr9/c;Ls9/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z:Lr9/d;

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
    iget-object p1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 25
    .line 26
    iget-object p1, p1, Ls9/b;->a:Lh/t;

    .line 27
    .line 28
    iget-object p1, p1, Lh/t;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Point;

    .line 31
    .line 32
    sget v0, Ld4/j;->preview_view:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zello/ui/CameraSurfaceView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/zello/ui/CameraSurfaceView;->setPreviewSize(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->a0:Lcom/zello/ui/qrcode/ViewfinderView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls9/b;->b()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 52
    .line 53
    iget-object v2, v2, Ls9/b;->a:Lh/t;

    .line 54
    .line 55
    invoke-virtual {v2}, Lh/t;->x()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lcom/zello/ui/qrcode/ViewfinderView;->setFrameMetrics(Landroid/graphics/Rect;FLandroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v0, "(QR) Failed to init camera"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lo/a;->N0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zello/ui/ZelloActivityBase;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_2
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->a0:Lcom/zello/ui/qrcode/ViewfinderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
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
.end method

.method public c0(Lg2/m;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z:Lr9/d;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/zello/ui/ZelloActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z:Lr9/d;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->c0:Z

    .line 18
    .line 19
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
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
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z:Lr9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lr9/d;->d:I

    .line 10
    .line 11
    iget-object v2, v0, Lr9/d;->c:Ls9/b;

    .line 12
    .line 13
    iget-object v3, v2, Ls9/b;->b:Landroid/hardware/Camera;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v5, v2, Ls9/b;->f:Z

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Ls9/b;->o:Ls9/c;

    .line 26
    .line 27
    iput-object v4, v3, Ls9/c;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iput v5, v3, Ls9/c;->c:I

    .line 31
    .line 32
    iget-object v3, v2, Ls9/b;->p:Ls9/a;

    .line 33
    .line 34
    iput-object v4, v3, Ls9/a;->a:Landroid/os/Handler;

    .line 35
    .line 36
    iput v5, v3, Ls9/a;->b:I

    .line 37
    .line 38
    iput-boolean v5, v2, Ls9/b;->f:Z

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lr9/d;->b:Lr9/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v3, v2, Lr9/b;->h:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iget-object v3, v2, Lr9/b;->i:Lr9/a;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x1f4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v2, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z:Lr9/d;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ls9/b;->a()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->c0:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget v0, Ld4/j;->preview_view:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/zello/ui/CameraSurfaceView;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/zello/ui/CameraSurfaceView;->f:Landroid/view/SurfaceView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zello/ui/ZelloActivityBase;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls9/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ls9/b;-><init>(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->a0:Lcom/zello/ui/qrcode/ViewfinderView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, Ld4/j;->viewfinder_view:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zello/ui/qrcode/ViewfinderView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->a0:Lcom/zello/ui/qrcode/ViewfinderView;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/zello/ui/QRCodeCaptureActivityBase;->Z1()V

    .line 38
    .line 39
    .line 40
    sget v0, Ld4/j;->preview_view:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zello/ui/CameraSurfaceView;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zello/ui/CameraSurfaceView;->f:Landroid/view/SurfaceView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->c0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/zello/ui/QRCodeCaptureActivityBase;->Y1(Landroid/view/SurfaceHolder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
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

.method public final q()Lcom/zello/ui/qrcode/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->a0:Lcom/zello/ui/qrcode/ViewfinderView;

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "(QR) Null serface was created"

    .line 4
    .line 5
    invoke-static {v0}, Lo/a;->M0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->c0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->c0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/zello/ui/QRCodeCaptureActivityBase;->Y1(Landroid/view/SurfaceHolder;)V

    .line 16
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

    iput-boolean p1, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->c0:Z

    return-void
.end method

.method public final v0()Ls9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zello/ui/QRCodeCaptureActivityBase;->b0:Ls9/b;

    return-object v0
.end method
